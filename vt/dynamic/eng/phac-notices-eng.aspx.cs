using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Collections;
using System.Configuration;
using System.Net;
using System.Globalization;

using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using System.Text;

public partial class notices : System.Web.UI.Page
{

    #region Constants
    #region General
        // Variable to hardcode the location "All Countries"
        private const string AllCountries = "All Countries";
    #endregion

    #region JSON fields
    private const string json_fld_data    = "data";
    private const string json_fld_notices = "notices";
    private const string json_fld_notice  = "notice";
    
    #endregion
    #endregion

    protected void Page_Load(object sender, EventArgs e)
    {
      GetPhacNotices();
    }

    private void GetPhacNotices()
    {
        StringBuilder sb = new StringBuilder();

        StringBuilder sbCountries = new StringBuilder();

        List<Notice> noticesList = new List<Notice>();

        noticesList = gatherPhacInfo();

        sbCountries.Append("");

        // Start building WET BOEW DataTable
        sb.Append("<table class='wb-tables table table-hover table-striped' ");
        sb.Append("data-wb-tables='{ \"bPaginate\": false, \"info\": false, \"order\": [[ 0, \"desc\" ],[3, \"desc\"]], \"aoColumns\": [ null, { \"bSortable\": false }, {\"bSortable\": false}, { \"asSorting\": [ \"desc\", \"asc\" ] }   , { \"bVisible\": false } ] ");
        sb.Append("}'");
        sb.Append(" height='425' width='1650'>");
        sb.AppendLine("<thead><tr><th width='120'>" + "Level" + "</th><th width='380'>" + "Travel health notices" + "</th><th width='275'>" + "Location" + "</th><th width='125'>" + "Last Update" + "</th><th></th></tr></thead>");
        sb.AppendLine("<tbody>");

        foreach (Notice notice in noticesList)
        {
            sb.AppendLine("<tr class='font-small'><td> ");

            // Add the Risk level
            if (notice.RiskLevel == "4")
            {
                sb.AppendLine("<img class='datatable-level4' src='/vt/images/thn/risklevels/level4.svg'>&nbsp;<strong>Level " + notice.RiskLevel + "</strong></td>");
            }
            else if(notice.RiskLevel == "3") {
                sb.AppendLine("<img class='datatable-level3' src='/vt/images/thn/risklevels/level3.svg'>&nbsp;<strong>Level " + notice.RiskLevel + "</strong></td>");
            }
            else if(notice.RiskLevel == "2") {
                sb.AppendLine("<img class='datatable-level2' src='/vt/images/thn/risklevels/level2.svg'>&nbsp;<strong>Level " + notice.RiskLevel + "</strong></td>");
            }
            else
            {
                sb.AppendLine("<img class='datatable-level1' src='/vt/images/thn/risklevels/level1.svg'>&nbsp;<strong>Level " + notice.RiskLevel + "</strong></td>");
            }
            
            // Add the URL
            sb.AppendLine("<td><a href=\"/travelling/health-safety/travel-health-notices/" + notice.Id + "\">" + notice.Name + "</a></td><td>" + notice.Location + "</td>");

            // Add the Date
            // Check if DateUpdated exist, if no, take DateCreated instead
            if (notice.DateUpdated == "") {
                notice.DateUpdated = notice.DateCreated;                             
            }
            string date = formatDate(notice.DateUpdated);
            sb.AppendLine("<td>" + date + "</td>");
            
            // Add the hidden column for the filter (when Location is "All Countries")
            sb.AppendLine("<td>" + notice.HiddenAllCountriesCol + "</td>");

            sb.AppendLine("</tr>");
        }
				
				//Uncomment these three lines to add a static link to the dynamic page
				//sb.AppendLine("<tr class='font-small'><td>Nov 25, 2015</td><td><a href=\"/travelling/health-safety/travel-health-notices/cholera-tanzania\">");
				//sb.AppendLine("Cholera in Tanzania</a></td><td>Tanzania</td><td class='alert-success'>Level 1</td></tr>");

        sb.AppendLine("</tbody>");
        sb.AppendLine("</table>");

        DataTableTxt.Text = sb.ToString();

    }

    private List<Notice> gatherPhacInfo() {

        List<Notice> newPhacList = new List<Notice>();

        List<String> regions = new List<String>();
        List<String> countries = new List<String>();

        StringBuilder sb = new StringBuilder();

        if (ConfigurationManager.AppSettings["JsonPhacNoticesFeed"] == null || ConfigurationManager.AppSettings["JsonPhacNoticesFeed"].Length == 0)
            throw new Exception("No Advisories JSON feed uri specified in web.config.");

        string json_uri2 = String.Format(ConfigurationManager.AppSettings["JsonPhacNoticesFeed"]);

        WebClient cPhac = new WebClient();

        //TODO: Cache JSON data vs open as file stream since it is local to webserver
        var json_phac_data = cPhac.DownloadString(json_uri2);

        // var json_col2 = ((JObject)JsonConvert.DeserializeObject(json_phac_data))["data"];
        var json_col2 = ((JObject)JsonConvert.DeserializeObject(json_phac_data))[json_fld_data];

        List<Notice> noticesList = new List<Notice>();

        for (int i = 0; i < json_col2.Count(); i++) {

            Notice this_notice = new Notice();
            this_notice.Name         = json_col2[i]["name"]["eng"].ToString();
            this_notice.Id           = json_col2[i]["id"].ToString();
            this_notice.DateCreated  = json_col2[i]["created"].ToString();
            this_notice.DateUpdated  = json_col2[i]["updated"].ToString();
            this_notice.RiskLevel    = json_col2[i]["level"].ToString();
            //this_notice.Regions      = json_col2[i]["regions"];
            this_notice.Location     = json_col2[i]["locations"]["eng"].ToString(); // countries's name
            
            var allCountries = json_col2[i]["allCountries"].ToString(); // true or false

            // Verify if the location is "All Countries"
            if (Convert.ToBoolean(allCountries)) {
                this_notice.HiddenAllCountriesCol = this_notice.Location;
                this_notice.Location = AllCountries; 
            }
            else {
                this_notice.HiddenAllCountriesCol = String.Empty;
            }

            noticesList.Add(this_notice);

        }

        newPhacList = noticesList;

        return newPhacList;

    }

    private string formatDate(string date) {
        
        string newDateFormat= "";
        
        string year = date.Split('-')[0];
        string month = date.Split('-')[1];
        string day = date.Split('-')[2];
        day = day.Substring(0, 2);
       
        newDateFormat = year + "-" + month + "-" + day;

        return newDateFormat;
    }

    #region
    protected class Notice
    {
        public string DateModified { get; set; }
        //public string DateIssued { get; set; }
        public string DateCreated { get; set; }
        public string DateUpdated { get; set; }
        public string Id { get; set; }
		public string Location { get; set; }
        public string RiskLevel { get; set; }
        public string HiddenAllCountriesCol { get; set; }
        //public string IsFeatured { get; set; }
        public string Name { get; set; }
        //public string Names { get; set; }
        //public string countriesEn { get; set; }
        //public string countriesFr { get; set; }
        //public string allCountries  { get; set; }
    }

    #endregion

}
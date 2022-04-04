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
    #endregion

    #region JSON fields
        private const string json_fld_data          = "data";
        private const string json_fld_notices       = "notices";
        private const string json_fld_notice        = "notice";

        private const string json_fld_created       = "created";
        private const string json_fld_updated       = "updated";
        private const string json_fld_released      = "released";
        private const string json_fld_type_issued   = "updatedIssue";

        private const string json_fld_risk_level    = "level";
        private const string json_fld_sections      = "sections";
        private const string json_fld_section       = "section";
        private const string json_fld_content       = "content";
        private const string json_fld_name          = "name";
        private const string json_fld_sub_sections  = "sub_sections";
        private const string json_fld_sub_section   = "sub_section";
        private const string json_fld_heading       = "heading";
        private const string json_fld_links         = "links";
    #endregion
    #endregion

    #region Public Properties
        public string DateModified { get; set; }
    #endregion

    protected void Page_Load(object sender, EventArgs e)
    {       
        string id = Request.QueryString["id"];
        GetPhacNotices(id);
        
        noticeId.Text = id.ToString();
    }

    private void GetPhacNotices(string phacId) {
        StringBuilder sb = new StringBuilder();
        StringBuilder sbNotice = new StringBuilder();

        if (ConfigurationManager.AppSettings["JsonPhacNoticeFeed-eng"] == null || ConfigurationManager.AppSettings["JsonPhacNoticeFeed-eng"].Length == 0)
            throw new Exception("No Advisories JSON feed uri specified in web.config.");

        string json_uri2 = String.Format(ConfigurationManager.AppSettings["JsonPhacNoticeFeed-eng"], phacId);

        WebClient cPhac = new WebClient();

        var json_phac_data = cPhac.DownloadString(json_uri2);

        var json_col = ((JObject) JsonConvert.DeserializeObject(json_phac_data))[json_fld_data][json_fld_notice];

        Notice thisNotice = new Notice();

        thisNotice.riskLevel = json_col[json_fld_risk_level].ToString();

        sbNotice.Append("<h1 property='name' id='wb-cont'>" + json_col[json_fld_name].ToString() + "</h1>");
        sbNotice.Append("<div class='row'><br />");
                
        sbNotice.Append("<div class='col-md-12'>");

       // Generate the panel style depending the Risk Level
        if (thisNotice.riskLevel == "4")
        {
          sbNotice.AppendLine("<img class='image-level4' src='/vt/images/thn/risklevels/level4-white-circle.svg'>");
          sbNotice.AppendLine("<div class='banner-level4'></div>");
          sbNotice.AppendLine("<div class='text-level4'>");
          sbNotice.AppendLine("<h3 class='heading-level'>Level 4 - Avoid all travel (<a href='/travelling/health-safety/travel-health-notices#level4'>more details</a>)</h3>");
          sbNotice.AppendLine("</div><br><br>");
        }
        else if (thisNotice.riskLevel == "3")
        {
          sbNotice.AppendLine("<img class='image-level3' src='/vt/images/thn/risklevels/level3-white-circle.svg'>");
          sbNotice.AppendLine("<div class='banner-level3'></div>");
          sbNotice.AppendLine("<div class='text-level3'>");
          sbNotice.AppendLine("<h3 class='heading-level'>Level 3 - Avoid non-essential travel (<a href='/travelling/health-safety/travel-health-notices#level3'>more details</a>)</h3>");
          sbNotice.AppendLine("</div><br><br>");
        }
        else if (thisNotice.riskLevel == "2")
        {
          sbNotice.AppendLine("<img class='image-level2' src='/vt/images/thn/risklevels/level2-white-circle.svg'>");
          sbNotice.AppendLine("<div class='banner-level2'></div>");
          sbNotice.AppendLine("<div class='text-level2'>");
          sbNotice.AppendLine("<h3 class='heading-level'>Level 2 - Practise enhanced health precautions (<a href='/travelling/health-safety/travel-health-notices#level2'>more details</a>)</h3>");
          sbNotice.AppendLine("</div><br><br>");
        }
        else
        {
          sbNotice.AppendLine("<img class='image-level1' src='/vt/images/thn/risklevels/level1-white-circle.svg'>");
          sbNotice.AppendLine("<div class='banner-level1'></div>");
          sbNotice.AppendLine("<div class='text-level1'>");
          sbNotice.AppendLine("<h3 class='heading-level'>Level 1 - Practise health precautions (<a href='/travelling/health-safety/travel-health-notices#level1'>more details</a>)</h3>");
          sbNotice.AppendLine("</div><br><br>");
        }


        thisNotice.name = json_col[json_fld_sections][json_fld_section][0][json_fld_name].ToString();

        MetaTitleTxt1.Text = json_col[json_fld_name].ToString();
        MetaTitleTxt2.Text = json_col[json_fld_name].ToString();

        thisNotice.updatedIssue = json_col[json_fld_type_issued].ToString();
        thisNotice.updated = json_col[json_fld_updated].ToString();
        thisNotice.released = json_col[json_fld_released].ToString();

        if (Convert.ToBoolean(thisNotice.updatedIssue)){
            this.DateModified = thisNotice.updated.Substring(0, 10);
            sbNotice.Append("<p>Released: " + formatDate(thisNotice.released, "eng") + "</p>");
            sbNotice.Append("<p>Updated: " + formatDate(thisNotice.updated, "eng") + "</p>");
        }
        else {
            this.DateModified = thisNotice.released.Substring(0, 10);
            sbNotice.Append("<p>Released: " + formatDate(thisNotice.released, "eng") + "</p>");
        }

        int numSection = json_col[json_fld_sections][json_fld_section].Count();

        // Loop to the sections (it should have only 3 sections: 1. CONTENT, 2. LINKS, 3. OTHER RESOURCES )
        for (int i = 0; i < numSection; i++) {

            //sbNotice.Append("<h2>" + i + "</h2>");

            if (json_col[json_fld_sections][json_fld_section][i][json_fld_sub_sections].Type != JTokenType.Array) {

                int numSubSections = json_col[json_fld_sections][json_fld_section][i][json_fld_sub_sections][json_fld_sub_section].Count();

                // 1. CONTENT
                // The number of sub_secton is always = 1, so we take the first element
                if (json_col[json_fld_sections][json_fld_section][i][json_fld_name].ToString() == "Content") {
                    sbNotice.Append(json_col[json_fld_sections][json_fld_section][i][json_fld_sub_sections][json_fld_sub_section][0][json_fld_content]);
                }

                // 2. LINKS
                else if (json_col[json_fld_sections][json_fld_section][i][json_fld_name].ToString() == "Links" && numSubSections>0 ) {
                    sbNotice.Append("<div class='panel panel-default' style='margin-top: 30px;'>");
                    sbNotice.Append("<div class='panel-heading'>Related links</div>");
                    sbNotice.Append("<div class='panel-body'><ul>");

                    for (int j = 0; j < numSubSections; j++) {
                        sbNotice.Append("<li><a href='");
                        sbNotice.Append(json_col[json_fld_sections][json_fld_section][i][json_fld_sub_sections][json_fld_sub_section][j][json_fld_content]);
                        sbNotice.Append("'>");
                        sbNotice.Append(json_col[json_fld_sections][json_fld_section][i][json_fld_sub_sections][json_fld_sub_section][j][json_fld_heading]);
                        sbNotice.Append("</a></li>");
                    }
                    sbNotice.Append("</ul>");

                    sbNotice.Append("</div></div>");

                }

                // 3. OTHER RESOURCES
                else if (json_col[json_fld_sections][json_fld_section][i][json_fld_name].ToString() == "Other Resources" && numSubSections >0) {

                    sbNotice.Append("<div class='panel panel-default' style='margin-top: 30px;'>");
                    sbNotice.Append("<div class='panel-heading'>Other Resources</div>");
                    sbNotice.Append("<div class='panel-body'><ul>");

                    for (int j = 0; j < numSubSections; j++) {
                        sbNotice.Append("<li><a href='");
                        sbNotice.Append(json_col[json_fld_sections][json_fld_section][i][json_fld_sub_sections][json_fld_sub_section][j][json_fld_content]);
                        sbNotice.Append("'>");
                        sbNotice.Append(json_col[json_fld_sections][json_fld_section][i][json_fld_sub_sections][json_fld_sub_section][j][json_fld_heading]);
                        sbNotice.Append("</a></li>");
                    }
                    sbNotice.Append("</ul></div></div>");
                }

            }

        }

        NoticeTxt.Text = sbNotice.ToString();

    }

    private string gatherPhacInfo() {

        List<Notice> newPhacList = new List<Notice>();

        if (ConfigurationManager.AppSettings["JsonPhacNoticeFeed-eng"] == null || ConfigurationManager.AppSettings["JsonPhacNoticeFeed-eng"].Length == 0)
            throw new Exception("No Advisories JSON feed uri specified in web.config.");

        string json_uri2 = String.Format(ConfigurationManager.AppSettings["JsonPhacNoticeFeed-eng"]);

        WebClient cPhac = new WebClient();

        var json_phac_data = cPhac.DownloadString(json_uri2);

        var json_col2 = ((JObject)JsonConvert.DeserializeObject(json_phac_data))[json_fld_data][json_fld_notice];

        return json_col2.ToString();  

    }

    private string formatDate(string date, string lang) {
        string newDateFormat= "";
        CultureInfo culture = new CultureInfo("en-US");

        if(lang == "fra"){
            culture = new CultureInfo("fr-CA");
        }

        // string example that we parse : 15-06-26 14:02:30 -0400 
        // string example that we parse : 2020-10-01 07:45:38 

        string year = date.Split('-')[0];
        //year  = "20" + year;

        string month = date.Split('-')[1];

        string day = date.Split('-')[2];
        day = day.Substring(0, 2);
       
        DateTime dt2 = new DateTime(Int32.Parse(year), Int32.Parse(month), Int32.Parse(day));

        if (lang == "fra") {
            newDateFormat = dt2.ToString("d MMMM, yyyy", culture);
        }
        else {
            newDateFormat = dt2.ToString("MMMM d, yyyy", culture);
        }

        return newDateFormat;
    }

    #region
    protected class Notice
    {
        public string id { get; set; }
        public string type { get; set; }
        public string created { get; set; }
        public string updated { get; set; }
        public string released { get; set; }
        public string updatedIssue { get; set; }
        public string riskLevel { get; set; }
        public string name { get; set; }        
        public Section[] sections { get; set; }
    }

    protected class Section
    {
        public string dateModified { get; set; }
        public string id { get; set; }
        public string section_id { get; set; }
        public string name { get; set; }
        public Sub_section[] sub_sections { get; set; }
    }

    protected class Sub_section
    {
        public string dateModified { get; set; }
        public string id { get; set; }
        public string section_id { get; set; }
        public string heading { get; set; }
        public string content { get; set; }
        public string links { get; set; }
    }

    #endregion

}
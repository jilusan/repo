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

public partial class border_times : System.Web.UI.Page
{

    #region Constants
    #region General
    //private const string lang = "eng";
    //private const string report_by_id_page = "/embassies/{0}";
    //private const string date_format = "MMMM d, yyyy HH:mm";
    //private const string date_format_short = "MMMM d, yyyy";
    //private const string not_available = "N/A";
    #endregion

    #region JSON fields
    private const string json_fld_data = "data";
    private const string json_fld_customOffice = "customOffice";
    private const string json_fld_cndCity = "cndCity";
    private const string json_fld_province = "province";
    private const string json_fld_provinceCode = "provinceCode";
    private const string json_fld_usCity = "usCity";
    private const string json_fld_state = "state";
    private const string json_fld_stateCode = "stateCode";
    private const string json_fld_LastUpdated = "LastUpdated";
    private const string json_fld_CommercialFlowCndBound = "CommercialFlowCndBound";
    private const string json_fld_CommercialFlowUSBound = "CommercialFlowUSBound";
    private const string json_fld_TravelerFlowCndBound = "TravelerFlowCndBound";
    private const string json_fld_TravelerFlowUSBound = "TravelerFlowUSBound";
    
    #endregion

    //private const string oppositeLang = "fra";
    //private const string fallback_page = "/travelling/advisories";
    //For VS.NET & Cassini testing, no server rewrites available
    //private const string report_by_id_page = "/vt/dynamic/eng/report-eng.aspx?name={0}";
    #endregion
    protected void Page_Load(object sender, EventArgs e)
    {
       GetBorderWaitTimes();

    }

    private void GetBorderWaitTimes()
    {
       StringBuilder sb = new StringBuilder();

       if (ConfigurationManager.AppSettings["JsonFeedBorderWaitTimes-fra"] == null || ConfigurationManager.AppSettings["JsonFeedBorderWaitTimes-fra"].Length == 0)
         throw new Exception("No Advisories JSON feed uri specified in web.config.");

       string json_uri = String.Format(ConfigurationManager.AppSettings["JsonFeedBorderWaitTimes-fra"]);
				
				using (WebClient c = new WebClient())
				{
					try
					{
					//TODO: Cache JSON data vs open as file stream since it is local to webserver
					var json_data = c.DownloadString(json_uri);

					var json_col = ((JObject)JsonConvert.DeserializeObject(json_data))[json_fld_data];

					//populate the customOffice class

					List<CustomOffice> customOfficeList = new List<CustomOffice>();

					for (int i = 0; i < json_col.Count(); i++)
					{
            CustomOffice this_office = new CustomOffice();

            this_office.OfficeName      = json_col[i]["customOffice"].ToString();
            this_office.CndCity         = json_col[i]["cndCity"].ToString();
            this_office.Province        = json_col[i]["province"].ToString();
            this_office.ProvinceCode    = json_col[i]["provinceCode"].ToString();
            this_office.UsCity          = json_col[i]["usCity"].ToString();
            this_office.State           = json_col[i]["state"].ToString();
            this_office.StateCode       = json_col[i]["stateCode"].ToString();
            this_office.LastUpdated     = json_col[i]["LastUpdated"].ToString();
            this_office.ComFlowCndBound = json_col[i]["CommercialFlowCndBound"].ToString();
            this_office.ComFlowUsBound  = json_col[i]["CommercialFlowUSBound"].ToString();
            this_office.TrvFlowCndBound = json_col[i]["TravelerFlowCndBound"].ToString();
            this_office.TrvFlowUsBound  = json_col[i]["TravelerFlowUSBound"].ToString();
            
						customOfficeList.Add(this_office);
					}
        
					sb.Append("<table class='table table-bordered table-striped table-hover col-md-12'>");
					sb.Append("<caption><strong>Temps d’attente à la frontière américaine</strong></caption>");
					sb.AppendLine("<tr><th>" + "Port d’entrée" + "</th><th>" + "Débit / expéditions commerciales vers les États-Unis" + "</th><th>" + "Débit / Voyageur vers les États-Unis" + "</th></tr>");
					foreach (CustomOffice office in customOfficeList)
					{
            sb.AppendLine("<tr class='font-small'><td><strong>" + office.OfficeName + "</strong><br />" + office.CndCity + ", " + office.ProvinceCode + "/" + office.UsCity + ", " + office.StateCode +"<br />" + "Mise à jour :" + "<br />" + office.LastUpdated + "</td><td>" + office.ComFlowUsBound + "</td><td>" + office.TrvFlowUsBound + "</td></tr>");
					}
					sb.AppendLine("</table>");

					Literal1.Text = sb.ToString();
					}
					catch (WebException e)
					{
            //How do I capture this from the UI to show the error in a message box?
            throw e;
					}
				}
			}

    #region
    protected class CustomOffice
    {
        public string OfficeName { get; set; }
        public string CndCity { get; set; }
        public string Province { get; set; }
        public string ProvinceCode { get; set; }
        public string UsCity { get; set; }
        public string State { get; set; }
        public string StateCode { get; set; }
        public string LastUpdated { get; set; }
        public string ComFlowCndBound { get; set; }
        public string TrvFlowCndBound { get; set; }
        public string ComFlowUsBound { get; set; }
        public string TrvFlowUsBound { get; set; }
    }
    #endregion

}
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
    #endregion
    protected void Page_Load(object sender, EventArgs e)
    {
       GetBorderWaitTimes();

    }

    private void GetBorderWaitTimes()
    {
        StringBuilder sb = new StringBuilder();

        if (ConfigurationManager.AppSettings["JsonFeedBorderWaitTimes-eng"] == null || ConfigurationManager.AppSettings["JsonFeedBorderWaitTimes-eng"].Length == 0)
            throw new Exception("No Advisories JSON feed uri specified in web.config.");

        string json_uri = String.Format(ConfigurationManager.AppSettings["JsonFeedBorderWaitTimes-eng"]);
				
				/*
				WebClient c = new WebClient();

        //TODO: Cache JSON data vs open as file stream since it is local to webserver
        var json_data = c.DownloadString(json_uri);
				*/
				
				using (WebClient c = new WebClient())
				{
					try
					{
            var json_data = c.DownloadString(json_uri);
						 
						var json_col = ((JObject)JsonConvert.DeserializeObject(json_data))[json_fld_data];
						 
						//populate the customOffice class
						List<CustomOffice> customOfficeList = new List<CustomOffice>();
						
						//this_office.OfficeName = json_col;
     
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
						sb.Append("<caption><strong>Canada to U.S. border wait times</strong></caption>");
						sb.AppendLine("<tr><th>" + "Port of entry" + "</th><th>" + "Commercial flow - U.S.-bound" + "</th><th>" + "Travellers flow - U.S.-bound" + "</th></tr>");
						sb.AppendLine("<tbody>");
						
						foreach (CustomOffice office in customOfficeList)
						{
							sb.AppendLine("<tr class='font-small'><td><strong>" + office.OfficeName + "</strong><br />" + office.CndCity + ", " + office.ProvinceCode + "/" + office.UsCity + ", " + office.StateCode + "<br />" + "Last updated" + " : " + office.LastUpdated + "</td><td>" + office.ComFlowUsBound + "</td><td>" + office.TrvFlowUsBound + "</td></tr>");
						}
						sb.AppendLine("</tbody>");
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
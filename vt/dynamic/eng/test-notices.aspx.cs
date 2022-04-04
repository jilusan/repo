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
    private const string json_fld_date_modified = "date_modified";
		private const string json_fld_date_issued   = "date_issued";
    private const string json_fld_type_issued   = "type_issued";
    private const string json_fld_risk_level    = "risk_level";
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
    protected void Page_Load(object sender, EventArgs e)
    {				
        string id = Request.QueryString["id"];
        GetPhacNotices(id);
				
				noticeId.Text = id.ToString();
    }

    private void GetPhacNotices(string phacId)
    {
        StringBuilder sb = new StringBuilder();
        StringBuilder sbNotice = new StringBuilder();

        if (ConfigurationManager.AppSettings["JsonPhacNoticeFeed-eng"] == null || ConfigurationManager.AppSettings["JsonPhacNoticeFeed-eng"].Length == 0)
            throw new Exception("No Advisories JSON feed uri specified in web.config.");

        string json_uri2 = String.Format(ConfigurationManager.AppSettings["JsonPhacNoticeFeed-eng"], phacId);

        WebClient cPhac = new WebClient();

        //TODO: Cache JSON data vs open as file stream since it is local to webserver
        var json_phac_data = cPhac.DownloadString(json_uri2);

        var json_col = ((JObject)JsonConvert.DeserializeObject(json_phac_data))[json_fld_data][json_fld_notice];

        //phacNotice = gatherPhacInfo();

        Notice thisNotice = new Notice();

        thisNotice.riskLevel = json_col[json_fld_risk_level].ToString();

        sbNotice.Append("<h1 property='name' id='wb-cont'>" + json_col[json_fld_name].ToString() + "</h1>");
        sbNotice.Append("<div class='row'><br />");
				
				// uncomment to add specific information to a specific text to a thn
				// adjust the id for the notice
				
				/*
				if(phacId == "152"){	
					sbNotice.Append("<div class=\"alert alert-info\">");
					sbNotice.Append("<strong>Once you've finished using this site, please click on the following link to complete a feedback survey.</strong><br>");
					sbNotice.Append("The survey will open in a new window. <a class=\"alert-link\" href=\"http://phac-aspc.sondages-surveys.ca/surveys/riskcomms/zika-thn-web-survey/langeng/\" target=\"_blank\">Start now</a>");
					sbNotice.Append("</div>");
				}	
				*/
				
        sbNotice.Append("<div class='col-md-6 col-md-offset-3'>");
        sbNotice.Append("<div class='panel panel-");

        if (thisNotice.riskLevel == "3" || thisNotice.riskLevel == "4")
        {
          sbNotice.AppendLine("danger");
        }
        else if (thisNotice.riskLevel == "2")
        {
          sbNotice.AppendLine("warning");
        }
        else
        {
          sbNotice.AppendLine("success");
        }
        
        sbNotice.Append("'>");
        sbNotice.Append("<div class='panel-heading text-center'><strong>Level ");
        sbNotice.Append(json_col[json_fld_risk_level]);
        sbNotice.Append("</strong></div>");
        sbNotice.Append("<div class='panel-body  text-center'>");

        sbNotice.Append("<p><a href='/travelling/health-safety/travel-health-notices#risklevels'>");

        // advisory text
        if (thisNotice.riskLevel == "4")
        {
          sbNotice.Append("Avoid all travel");
        }else if (thisNotice.riskLevel == "3")
        {
          sbNotice.Append("Avoid non-essential travel");
        }
        else if (thisNotice.riskLevel == "2")
        {
          sbNotice.Append("Practise special precautions");
        }
        else
        {
          sbNotice.Append("Practise usual precautions");
        }

        sbNotice.Append("</a></p>");
        sbNotice.Append("</div>");
        sbNotice.Append("</div>");
        sbNotice.Append("</div>");
        sbNotice.Append("</div>");
        sbNotice.Append("");
        
        thisNotice.dateIssued = json_col[json_fld_date_issued].ToString();
        thisNotice.name = json_col[json_fld_sections][json_fld_section][0][json_fld_name].ToString();
				
				Literal6.Text = json_col[json_fld_name].ToString();
				Literal7.Text = json_col[json_fld_name].ToString();

        int numSection = json_col[json_fld_sections][json_fld_section].Count();
        thisNotice.typeIssued = json_col[json_fld_type_issued].ToString();

        if (thisNotice.typeIssued == "0"){
             sbNotice.Append("<p>Released: " + formatDate(thisNotice.dateIssued, "eng") + "</p>");  
        }
        else if (thisNotice.typeIssued == "1"){
              sbNotice.Append("<p>Updated: " + formatDate(thisNotice.dateIssued, "eng") + "</p>");
        }
   
        for (int i = 0; i < numSection ; i++)
        {

          if (json_col[json_fld_sections][json_fld_section][i][json_fld_sub_sections].Type != JTokenType.Array)
          {
            //if (json_col[json_fld_sections][json_fld_section][i][json_fld_sub_sections][0].SelectToken("sub_section") != null)
                
            int numSubSections = json_col[json_fld_sections][json_fld_section][i][json_fld_sub_sections][json_fld_sub_section].Count();

            bool isArray = json_col[json_fld_sections][json_fld_section][i][json_fld_sub_sections][json_fld_sub_section].Type == JTokenType.Array;

            if (isArray)
            {
              if (json_col[json_fld_sections][json_fld_section][i][json_fld_name].ToString() == "Links")
                {
                  sbNotice.Append("<div class='panel panel-default' style='margin-top: 30px;'>");
                  sbNotice.Append("<div class='panel-heading'>Related links</div>");
                  sbNotice.Append("<div class='panel-body'><ul>");

                  for (int j = 0; j < numSubSections; j++)
                  {
                    sbNotice.Append("<li><a href='");
                    sbNotice.Append(json_col[json_fld_sections][json_fld_section][i][json_fld_sub_sections][json_fld_sub_section][j][json_fld_content]);
                    sbNotice.Append("'>");
                    sbNotice.Append(json_col[json_fld_sections][json_fld_section][i][json_fld_sub_sections][json_fld_sub_section][j][json_fld_heading]);
                    sbNotice.Append("</a></li>");
                  }
                  sbNotice.Append("</ul>");

                  sbNotice.Append("</div></div>");

                }else
                  {
                    if (json_col[json_fld_sections][json_fld_section][i][json_fld_name].ToString() == "Other Resources")
                    {
                      sbNotice.Append("<div class='panel panel-default' style='margin-top: 30px;'>");
                      sbNotice.Append("<div class='panel-heading'>Other Resources</div>");
                      sbNotice.Append("<div class='panel-body'><ul>");

                      for (int j = 0; j < numSubSections; j++)
                      {
                        sbNotice.Append("<li><a href='");
                        sbNotice.Append(json_col[json_fld_sections][json_fld_section][i][json_fld_sub_sections][json_fld_sub_section][j][json_fld_content]);
                        sbNotice.Append("'>");
                        sbNotice.Append(json_col[json_fld_sections][json_fld_section][i][json_fld_sub_sections][json_fld_sub_section][j][json_fld_heading]);
                        sbNotice.Append("</a></li>");
                      }
                      sbNotice.Append("</ul></div></div>");
                    }
                  }
            }else
              {
                if (json_col[json_fld_sections][json_fld_section][i][json_fld_name].ToString() == "Other Resources")
                {
                  //sbNotice.Append("<h2>Other Resources</h2><ul>");

                  sbNotice.Append("<div class='panel panel-default' style='margin-top: 30px;'>");
                  sbNotice.Append("<div class='panel-heading'>Other Resources</div>");
                  sbNotice.Append("<div class='panel-body'><ul>");

                  sbNotice.Append("<li><a href='");
                  sbNotice.Append(json_col[json_fld_sections][json_fld_section][i][json_fld_sub_sections][json_fld_sub_section][json_fld_content]);
                  sbNotice.Append("'>");
                  sbNotice.Append(json_col[json_fld_sections][json_fld_section][i][json_fld_sub_sections][json_fld_sub_section][json_fld_heading]);
                  sbNotice.Append("</a></li>");

                  sbNotice.Append("</ul></div></div>");
                }
                else { 
                  sbNotice.Append("<h2>");
                  sbNotice.Append(json_col[json_fld_sections][json_fld_section][i][json_fld_name]);
                  sbNotice.Append("</h2>");

                  sbNotice.Append(json_col[json_fld_sections][json_fld_section][i][json_fld_sub_sections][json_fld_sub_section][json_fld_content]);

                }
              }
          }
            
        }
        
        Literal2.Text = sbNotice.ToString();
        Literal3.Text = sb.ToString();

    }

    private string gatherPhacInfo() {

        List<Notice> newPhacList = new List<Notice>();

        if (ConfigurationManager.AppSettings["JsonPhacNoticeFeed-eng"] == null || ConfigurationManager.AppSettings["JsonPhacNoticeFeed-eng"].Length == 0)
            throw new Exception("No Advisories JSON feed uri specified in web.config.");

        string json_uri2 = String.Format(ConfigurationManager.AppSettings["JsonPhacNoticeFeed-eng"]);

        WebClient cPhac = new WebClient();

        //TODO: Cache JSON data vs open as file stream since it is local to webserver
        var json_phac_data = cPhac.DownloadString(json_uri2);

        var json_col2 = ((JObject)JsonConvert.DeserializeObject(json_phac_data))[json_fld_data][json_fld_notice];

        Literal2.Text = json_col2.ToString();

        return json_col2.ToString(); 

    }

    private string formatDate(string date, string lang) {
        string newDateFormat= "";
        CultureInfo culture = new CultureInfo("en-US");

        if(lang == "fra"){
            culture = new CultureInfo("fr-FR");
        }

        // string example that we parse : 15-06-26 14:02:30 -0400	

        string year = date.Split('-')[0];
        year  = "20" + year;

        string month = date.Split('-')[1];

        string day = date.Split('-')[2];
        day = day.Substring(0, 2);
       
        DateTime dt2 = new DateTime(Int32.Parse(year), Int32.Parse(month), Int32.Parse(day));

        newDateFormat = dt2.ToString("MMMM dd, yyyy", culture);

        return newDateFormat;
    }

    #region
    protected class Notice
    {
        public string dateModified { get; set; }
				public string dateIssued { get; set; }
        public string typeIssued { get; set; }
        public string id { get; set; }
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
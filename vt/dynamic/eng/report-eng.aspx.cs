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

public partial class travel_report_eng : System.Web.UI.Page
{

    #region Constants
        #region General
        private const string lang = "eng";
        private const string report_by_id_page = "/destinations/{0}";
        private const string date_format = "MMMM d, yyyy HH:mm";
        private const string date_format_short = "MMMM d, yyyy";
        private const string not_available = "N/A";
        #endregion
    #endregion

    #region Public Properties
        public string DateModified { get; set; }
        public string TrUrlSlug { get; set; }
    	public string TrUrlSlugPrint { get; set; }
        public string TrName { get; set; }
        public string TrNameEncoded { get; set; }
        public string TrIsoCode { get; set; }
    #endregion

    #region Page Events
    public void Page_Load(object sender, EventArgs e)
    {
        string ctryid = "";
        string ctrynm = "";
        int id;

        #region Retrieve QueryString / Form parameter

        // Query string - country name
        ctrynm = Request.QueryString["name"];
				
        // Slug legacy exceptions
		if(ctrynm == "burma-myanmar"){
			ctrynm = "myanmar";
		}

        if(ctrynm == "swaziland"){
            ctrynm = "eswatini";
        }

        if(ctrynm == "brunei-darussalam"){
            ctrynm = "brunei";
        }

        if(ctrynm == "korea-north-dprk"){
            ctrynm = "north-korea";
        }

        if(ctrynm == "korea-south"){
            ctrynm = "south-korea";
        }

        if(ctrynm == "macedonia"){
            ctrynm = "north-macedonia";
        }

        if (!string.IsNullOrWhiteSpace(ctrynm))
        {
            ctryid = DataFactory.GetCountryIdFromSlug(ctrynm, lang);

            //TODO: This is not correct, we want a true HTTP 404
            if (string.IsNullOrWhiteSpace(ctryid))
                throw new HttpException(404, "File not found"); 

            // This is the only happy path, we fall through to "Retrieve and populate report data"
        }

        // Query string - country id
        else
        {
            ctryid = Request.QueryString["id"];

            if (!string.IsNullOrWhiteSpace(ctryid))
            {
                if (Int32.TryParse(ctryid, out id))
                {
                    ctrynm = DataFactory.GetCountrySlugFromId(id, lang);

                    //TODO: This is not correct, we want a true HTTP 404
                    if (string.IsNullOrWhiteSpace(ctrynm))
                        throw new HttpException(404, "File not found");

                    Response.Redirect(String.Format(report_by_id_page, ctrynm));
                }
                else
                {
                    throw new ArgumentException("Invalid country id in query string, id is not a valid integer.", "id");
                }
            }
            else
            {
                throw new ArgumentException("Either country name or id must be specified in the query string.");
            }
        }

        if (!Page.IsPostBack && string.IsNullOrEmpty(ctryid))
        {
            //Response.Redirect(fallback_page);
            throw new HttpException(404, "File not found");
        }
        #endregion

        #region Retrieve and populate report data
        Report report = DataFactory.GetReport(ctryid, lang);

        // Report name
		nameLbl.Text = report.Name;
        // Add an exception for USA
        if (report.Iso.ToString() == "US")
        {
            nameLbl2.Text = report.Name + " (USA)";
            this.TrName = report.Name + " (USA)";
        }
        else
        {
            nameLbl2.Text = report.Name;
            this.TrName = report.Name;
        }
        
		this.TrNameEncoded = HttpUtility.UrlEncode(report.Name).Replace("+", "%20");
        this.TrIsoCode = report.Iso.ToString();
        oppositeSlug.Text = report.oppositeSlug;
        riskLevelLbl.Text = report.Advisories;
        securityLbl.Text = report.Security;
        entryLbl.Text = report.EntryExit;
        healthLbl.Text = report.Health;
        lawsLbl.Text = report.LawsCulture;
        disasterLbl.Text = report.DisasterClimate;
        lastUpdateDateLbl.Text = report.Date != null ? ((DateTime)report.Date).ToString(date_format) : String.Empty;
        lastUpdateTextLbl.Text = !String.IsNullOrWhiteSpace(report.Updates) ? report.Updates : not_available;
        officesHTMLLbl.Text = report.OfficesHtml;
        advisoryState.Text = report.State.ToString();

        this.DateModified = report.Date != null ? ((DateTime)report.Date).ToString("yyyy-MM-dd") : String.Empty;
		this.TrUrlSlug = report.Slug;
		//this.TrUrlSlugPrint = "destinations-print/" + TrUrlSlug;

        // Generate HTML for risk level banner
        riskLevelBanner.Text = "";

        // Do not travel
        if (report.State == 3)
        {
            riskLevelBanner.Text = "<div class='row' ><div class='banner-white'><img class='image-do-not-travel' src='/vt/images/taa/risklevels/do-not-travel-white-circle.svg'/><a href='#risk'><div class='banner-do-not-travel'>" + report.Advisory + "</div></a></div></div>";
        }
        // Reconsider travel
        else if (report.State == 2)
        {
            riskLevelBanner.Text = "<div class='row' ><div class='banner-white'><img class='image-reconsider-travel' src='/vt/images/taa/risklevels/reconsider-travel-white-circle.svg'/><a href='#risk'><div class='banner-reconsider-travel'>" + report.Advisory + "</div></a></div></div>";
         }
        // Increased caution
        else if (report.State == 1)
        {
            riskLevelBanner.Text = "<div class='row' ><div class='banner-black'><img class='image-increased-caution' src='/vt/images/taa/risklevels/increased-caution-black-white-circle.svg'/><a href='#risk'><div class='banner-increased-caution'>" + report.Advisory + "</div></a></div></div>";
        }
        // Normal precaution
        else
        {
           riskLevelBanner.Text = "<div class='row' ><div class='banner-white'><img class='image-normal-precautions' src='/vt/images/taa/risklevels/normal-precautions-white-circle.svg'/><a href='#risk'><div class='banner-normal-precautions'>" + report.Advisory + "</div></a></div></div>";
        }

        #endregion
    }
    #endregion
}

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

    //private const string oppositeLang = "fra";
    //private const string fallback_page = "/travelling/advisories";
    //For VS.NET & Cassini testing, no server rewrites available
    //private const string report_by_id_page = "/vt/dynamic/eng/report-eng.aspx?name={0}";
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
        ////TODO: Convert form post to get and remove Form collection access
        ////Form variable name CountryDropDown1$DropDownList1 may have master page or parent control prefix so find it by suffix
        ////NOTE: Does not handle case where there are two or more CountryDropDown controls in the same form
        //string ddkey = Request.Form.AllKeys.Where(x => x.EndsWith("CountryDropDown1$DropDownList1")).FirstOrDefault();

        //// Form variable - country id
        //ctryid = Request.Form[ddkey];

        //if (!string.IsNullOrWhiteSpace(ctryid))
        //{
        //    if (Int32.TryParse(ctryid, out id))
        //    {
        //        ctrynm = GetCountrySlugFromId(id);

        //        //TODO: This is not correct, we want a true HTTP 404
        //        if (string.IsNullOrWhiteSpace(ctrynm))
        //            throw new HttpException(404, "File not found");

        //        Response.Redirect(String.Format(report_by_id_page, ctrynm));
        //    }
        //    else
        //    {
        //        throw new ArgumentException("Invalid country id in form variables, id is not a valid integer.", "id");
        //    }
        //}

        // Query string - country name
        //ctrynm = Request.QueryString["name"];
				ctrynm ="belgium";
				
				if(ctrynm == "burma-myanmar"){
					ctrynm = "myanmar";
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
		
        Label1.Text = report.Name;
				this.TrName = report.Name;
				this.TrNameEncoded = HttpUtility.UrlEncode(report.Name).Replace("+", "%20");
        this.TrIsoCode = report.Iso.ToString();

				Label2.Text = "<div class=\"AdvisoryContainer ExHigh\"><h3>Belgium - Exercise a high degree of caution</h3><p>On June 14, 2017, a commercial airliner crashed in the vicinity of Brussels Airport. Avoid the area and follow the instructions of local authorities. Contact your airline or travel agent to verify how this may affect your travel plans.</p></div>";
				
				Label11.Text = "Commercial airliner crashed";
				//Label12.Text = "June 14, 2017 3:30 EST";
				Label9.Text  = "June 14, 2017 3:30 EST";
				
        oppositeSlug.Text = report.oppositeSlug;
        //Label2.Text = report.Advisories;
        Label3.Text = report.Security;
        Label4.Text = report.EntryExit;
        Label5.Text = report.Health;
        Label6.Text = report.LawsCulture;
        Label7.Text = report.DisasterClimate;
        Label8.Text = report.Name;
        //Label9.Text = report.Date != null ? ((DateTime)report.Date).ToString(date_format) : String.Empty;
        Label10.Text = report.Name;
        //Label11.Text = !String.IsNullOrWhiteSpace(report.Updates) ? report.Updates : not_available;
        Label12.Text = DateTime.Now.ToString(date_format);
        Label13.Text = report.OfficesHtml;
				Label14.Text = report.Date != null ? ((DateTime)report.Date).ToString("yyyy-MM-dd") : String.Empty;
        advisoryState.Text = report.State.ToString();

        this.DateModified = report.Date != null ? ((DateTime)report.Date).ToString("yyyy-MM-dd") : String.Empty;
				this.TrUrlSlug = report.Slug;
				this.TrUrlSlugPrint = "destinations-print/" + TrUrlSlug;
        #endregion
    }
    #endregion
}

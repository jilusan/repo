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

public partial class embassies_new_eng : System.Web.UI.Page
{

    #region Constants
    #region General
    private const string lang = "eng";
    private const string report_by_id_page = "/embassies-consulates/{0}";
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
		
        nameLbl.Text = report.Name;
        nameLbl2.Text = report.Name;
	    this.TrName = report.Name;
	    this.TrNameEncoded = HttpUtility.UrlEncode(report.Name).Replace("+", "%20");
        this.TrIsoCode = report.Iso.ToString();

        oppositeSlug.Text = report.oppositeSlug;
        officesLbl.Text = report.OfficesHtml;
        
        this.DateModified = report.Date != null ? ((DateTime)report.Date).ToString("yyyy-MM-dd") : String.Empty;
		this.TrUrlSlug = report.Slug;
	
        #endregion
    }
    #endregion
}

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

public partial class embassies_new_fra : System.Web.UI.Page
{

    #region Constants
    #region General
    private const string lang = "fra";
    private const string report_by_id_page = "/ambassades-consulats/{0}";
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
    public string TrFrenchArticle { get; set; }
    
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
        //Label8.Text = report.Name;
        officesLbl.Text = report.OfficesHtml;

        this.DateModified = report.Date != null ? ((DateTime)report.Date).ToString("yyyy-MM-dd") : String.Empty;
		this.TrUrlSlug = report.Slug;
	    this.TrFrenchArticle = getFrenchArticle();

        #endregion
    }

    // Method to get the French article before the destination for the metadata
    protected string getFrenchArticle()
    {
        // Create a dictionary for the article after "pour" in the metadata
        // i.e. Conseils et avertissements pour la France
        Dictionary<string, string> dictArticleForDestination = new Dictionary<string, string>()
        {
            {"AD","l'"},
            {"AE","les"},
            {"AF","l'"},
            {"AG",""},
            {"AI",""},
            {"AL","l'"},
            {"AM","l'"},
            {"AO","l'"},
            {"AQ","l'"},
            {"AR","l'"},
            {"AS","les"},
            {"AT","l'"},
            {"AU","l'"},
            {"AW",""},
            {"AZ","l'"},
            {"BA","la"},
            {"BB","la"},
            {"BD","le"},
            {"BE","la"},
            {"BF","le"},
            {"BG","la"},
            {"BH",""},
            {"BI","le"},
            {"BJ","le"},
            {"BL",""},
            {"BM","les"},
            {"BN","le"},
            {"BO","la"},
            {"BQ",""},
            {"BR","le"},
            {"BS","les"},
            {"BT","le"},
            {"BW","le"},
            {"BY","le"},
            {"BZ","le"},
            {"CD","la"},
            {"CF","la"},
            {"CG","la"},
            {"CH","la"},
            {"CI","la"},
            {"CK","les"},
            {"CL","le"},
            {"CM","le"},
            {"CN","la"},
            {"CO","la"},
            {"CR","le"},
            {"CU",""},
            {"CV","le"},
            {"CW",""},
            {"CY",""},
            {"CZ","la"},
            {"DE","l'"},
            {"DJ",""},
            {"DK","le"},
            {"DM","la"},
            {"DO","la"},
            {"DZ","l'"},
            {"EC","l'"},
            {"EE","l'"},
            {"EG","l'"},
            {"ER","l'"},
            {"ES","l'"},
            {"ET","l'"},
            {"FI","la"},
            {"FJ","les"},
            {"FK","les"},
            {"FM","la"},
            {"FR","la"},
            {"GA","le"},
            {"GB","le"},
            {"GD","la"},
            {"GE","la"},
            {"GF","la"},
            {"GH","le"},
            {"GI",""},
            {"GL","le"},
            {"GM","la"},
            {"GN","la"},
            {"GP","la"},
            {"GQ","la"},
            {"GR","la"},
            {"GT","le"},
            {"GU",""},
            {"GW","la"},
            {"GY","le"},
            {"HK",""},
            {"HN","le"},
            {"HR","la"},
            {"HT",""},
            {"HU","la"},
            {"IC","les"},
            {"ID","l'"},
            {"IE","l'"},
            {"IL",""},
            {"IN","l'"},
            {"IQ","l'"},
            {"IR","l'"},
            {"IS","l'"},
            {"IT","l'"},
            {"JM","la"},
            {"JO","la"},
            {"JP","le"},
            {"KE","le"},
            {"KG","la"},
            {"KH","le"},
            {"KI",""},
            {"KM","les"},
            {"KN",""},
            {"KP","la"},
            {"KR","la"},
            {"KW","le"},
            {"KY","les"},
            {"KZ","le"},
            {"LA","le"},
            {"LB","le"},
            {"LC",""},
            {"LI","le"},
            {"LK","le"},
            {"LR","le"},
            {"LS","le"},
            {"LT","la"},
            {"LU","le"},
            {"LV","la"},
            {"LY","la"},
            {"MA","le"},
            {"MC",""},
            {"MD","la"},
            {"ME","le"},
            {"MF",""},
            {"MG",""},
            {"MH","les"},
            {"MK","la"},
            {"ML","le"},
            {"MM","la"},
            {"MN","la"},
            {"MO",""},
            {"MP","les"},
            {"MQ","la"},
            {"MR","la"},
            {"MS",""},
            {"MT",""},
            {"MU","l'"},
            {"MV","les"},
            {"MW","le"},
            {"MX","le"},
            {"MY","la"},
            {"MZ","le"},
            {"NA","la"},
            {"NC","la"},
            {"NE","le"},
            {"NG","le"},
            {"NI","le"},
            {"NL","les"},
            {"NO","la"},
            {"NP","le"},
            {"NR",""},
            {"NU",""},
            {"NZ","la"},
            {"OM",""},
            {"PA","le"},
            {"PE","le"},
            {"PF","la"},
            {"PG","la"},
            {"PH","les"},
            {"PK","le"},
            {"PL","la"},
            {"PM",""},
            {"PR",""},
            {"PT","le"},
            {"PT-20","les"},
            {"PW","les"},
            {"PY","le"},
            {"QA","le"},
            {"RE",""},
            {"RO","la"},
            {"RS","la"},
            {"RU","la"},
            {"RW","le"},
            {"SA","l'"},
            {"SB","les"},
            {"SC","les"},
            {"SD","le"},
            {"SE","la"},
            {"SG",""},
            {"SI","la"},
            {"SK","la"},
            {"SL","la"},
            {"SM",""},
            {"SN","le"},
            {"SO","la"},
            {"SR","le"},
            {"SS","le"},
            {"ST",""},
            {"SV","le"},
            {"SX",""},
            {"SY","la"},
            {"SZ","le"},
            {"TC","les"},
            {"TD","le"},
            {"TG","le"},
            {"TH","la"},
            {"TJ","le"},
            {"TK","les"},
            {"TL","le"},
            {"TM","le"},
            {"TN","la"},
            {"TO","les"},
            {"TR","la"},
            {"TT",""},
            {"TV","les"},
            {"TW",""},
            {"TZ","la"},
            {"UA","l'"},
            {"UG","l'"},
            {"US","les"},
            {"UY","l'"},
            {"UZ","l'"},
            {"VC",""},
            {"VE","le"},
            {"VG","les"},
            {"VI","les"},
            {"VN","le"},
            {"VU","le"},
            {"WS","les"},
            {"XK","le"},
            {"YE","le"},
            {"YT",""},
            {"ZA","l'"},
            {"ZM","la"},
            {"ZW","le"}
        };

        // Try to get the value of the article before the destination for the metadata
        string articleForDestination = String.Empty;
        if (dictArticleForDestination.TryGetValue(this.TrIsoCode, out articleForDestination))
        {
            // Implement 3 differents cases 
            // 1. Empty string
            // 2. l' as the article
            // 3. Everything else
            if (string.IsNullOrEmpty(articleForDestination)) return " ";
            else if (articleForDestination == "l'") return " " + articleForDestination;
            else return " " + articleForDestination + " ";
        }
        else
        {
            // When there is an error
            return articleForDestination + " ";
        }

    }

    #endregion
}

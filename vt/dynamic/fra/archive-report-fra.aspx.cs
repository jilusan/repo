using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Globalization;

//******************************************************************
// This partial class is used to show a specific archive JSON file by parsing it and
// displaying it in an HTML format. The files are located in /archive/countries/tr-{countryid}/{filename}.JSON
// The JSON file follows this filename pattern: {YYYYMMDD}-{HHMMSS}-{countryid}.json
// i.e. an archived file for Azores -> 20180508-154914-900.json
//******************************************************************
public partial class archive_report_fra : System.Web.UI.Page // BasePage //
{
    #region Constants
    private const string date_format = "d MMMM yyyy HH:mm";
    private const string date_format_short = "MMMM d yyyy";
    private const string not_available = "N/A";
    #endregion

    #region Public Properties
    public string DateModified { get; set; }
    public string CountryIsoCode { get; set; }
    public string EnPathParam { get; set; }
    #endregion

    protected void Page_Load(object sender, EventArgs e)
    {
        // GET 2 parameters from a redirect (from archive-list-eng.aspx/archive-list-fra.aspx) 
        // i.e. /archive-report?destination=azores&archive=20180508-154914-900.json
        string slug = Request["destination"];
        string fileName = Request["archive"];

        try
        {
            // GET the country and its properties with the language and slug
            var country = ArchiveDataFactory.GetCountryForSlugAndLang("fra", slug);
            int countryId = country.Id;
            CountryIsoCode = country.Iso; // For the flag image
            LabelCountryName.Text = country.Name; // For heading H1
            DateTime date = DateTime.ParseExact(fileName.Substring(0, 15), "yyyyMMdd-HHmmss",
                                       System.Globalization.CultureInfo.InvariantCulture);
            this.DateModified = date != null ? ((DateTime)date).ToString("yyyy-MM-dd") : String.Empty;

            // Get the archive report and parse it
            var archiveReport = ArchiveDataFactory.GetArchiveReport("fra", countryId, fileName);
            LabelAdvisories.Text = archiveReport.Advisories;
            LabelSecurity.Text = archiveReport.Security;
            LabelEntryExit.Text = archiveReport.EntryExit;
            LabelHealth.Text = archiveReport.Health;
            LabelLawsCulture.Text = archiveReport.LawsCulture;
            LabelDisasterClimate.Text = archiveReport.DisasterClimate;
            CultureInfo cultureInfo = new CultureInfo("fr-CA");
            LabelDate.Text = date != null ? "Le " + ((DateTime)date).ToString(date_format, cultureInfo) : String.Empty;
            LabelUpdates.Text = !String.IsNullOrWhiteSpace(archiveReport.Updates) ? archiveReport.Updates : not_available;
            LabelOfficesHtml.Text = archiveReport.OfficesHtml;

            EnPathParam = "?destination=" + ArchiveDataFactory.GetOppositeLangSlug("fra", slug) + "&archive=" + fileName;
        
        }
        catch(Exception ex)
        {
            throw new Exception("Cannot generate archived HTML content from JSON file probably because of invalid GET URL parameters.");
        }
    }

    
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class archive_list_fra : System.Web.UI.Page // BasePage //
{
    #region Public Properties
    public string CountryIsoCode { get; set; }
    public string EnPathParam { get ; set; }
    #endregion

    protected void Page_Load(object sender, EventArgs e)
    {
        // Note that there are 3 GET parameters in the URL: country, startdate and enddate
        // Only GET the country parameter to show the flag and country name
        // The other parameters are used by the ListView/DataTable (see ArchiveReportList.ascx.cs control)
        string slug = Request["destination"];
        string startdate = Request["datedebut"];
        string enddate = Request["datefin"];

        try 
        {
            // GET the country and its properties with the language and slug
            var country = ArchiveDataFactory.GetCountryForSlugAndLang("fra", slug);
            CountryIsoCode = country.Iso; // For the flag image
            LabelCountryName.Text = country.Name; // For heading H1

            EnPathParam = "?destination=" + ArchiveDataFactory.GetOppositeLangSlug("fra", slug) + "&" + "startdate=" + startdate + "&" + "enddate=" + enddate;
        
        }
        catch (Exception ex)
        {
            throw new Exception("Invalid country slug in GET URL parameters.");
        }

    }

}
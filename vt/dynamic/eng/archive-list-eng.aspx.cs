using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class archive_list_eng : System.Web.UI.Page // BasePage //
{
	#region Public Properties
    public string CountryIsoCode { get; set; }
    public string FrPathParam { get; set; }
    #endregion

    protected void Page_Load(object sender, EventArgs e)
    {
    	// Note that there are 3 GET parameters in the URL: country, startdate and enddate
        // Only GET the country parameter to show the flag and country name
        // The other parameters are used by the ListView/DataTable (see ArchiveReportList.ascx.cs control)
    	string slug = Request["destination"];
        string startdate = Request["startdate"];
        string enddate = Request["enddate"];

        try 
        {
    	   // GET the country and its properties with the language and slug
    	   var country = ArchiveDataFactory.GetCountryForSlugAndLang("eng", slug);
    	   CountryIsoCode = country.Iso; // For the flag image
    	   LabelCountryName.Text = country.Name; // For heading H1

           FrPathParam = "?destination=" + ArchiveDataFactory.GetOppositeLangSlug("eng", slug) + "&" + "datedebut=" + startdate + "&" + "datefin=" + enddate;
        }
        catch (Exception ex)
        {
            throw new Exception("Invalid country slug in GET URL parameters.");
        }

	}

}
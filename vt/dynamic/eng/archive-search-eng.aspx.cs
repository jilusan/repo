using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class archive_search_eng : System.Web.UI.Page // BasePage //
{
    #region Public Properties
    public string FrPathParam { get; set; }
    #endregion

    protected void Page_Load(object sender, EventArgs e)
    {
        // Coming from a TAA page
        string slug = Request["destination"];

        // Preload the destination dropdown
        try
        {
            if (!String.IsNullOrEmpty(slug)){  
                FrPathParam = "?destination=" + ArchiveDataFactory.GetOppositeLangSlug("eng", slug);
            }
            else
            {
                FrPathParam = "";
            }
        }
        catch(Exception ex)
        {
            FrPathParam = "";
        }
    }

    //*********************************************************************
    // Redirect to the TAA archive list (i.e. /archive-list?country=myanmar&startdate=2012-01-01&enddate=2018-07-16) 
    // based on the country selected and time range
    // Note that there are 3 GET parameters: country, startdate and enddate
    //*********************************************************************
    protected void SearchArchive_Click(object sender, EventArgs e)
    {
    	// GET parameters to generate the URL
		string slug = Request["ArchiveCountryDropDown1$ddlCountries"];
		string startDate = Request["startdate"];
		string endDate = Request["enddate"];

		// Redirect to the TAA archive list based on the country selected and time range 
		Response.Redirect("archive-list?destination=" + slug + "&startdate=" + startDate + "&enddate=" + endDate);
        
    }
}
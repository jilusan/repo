using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Collections;
using System.Configuration;
using System.Net;

using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using System.Text;

public partial class advisories_eng : System.Web.UI.Page // BasePage //
{

	#region General
	public string IndexUpdatedJSON { get; set; } // Used to return a JavaScript variable with JSON data for the index updated
	#endregion

    protected void Page_Load(object sender, EventArgs e)
    {

    	// Check if the index updated JSON file exists
        if (ConfigurationManager.AppSettings["JsonFeedReports"] == null || ConfigurationManager.AppSettings["JsonFeedReports"].Length == 0)
            throw new Exception("No offices JSON feed uri specified in web.config.");

        // Return a JavaScript variable to generate InfoWindows and polygons for each destination of the map
        //string jsonUriIndexUpdated = String.Format(ConfigurationManager.AppSettings["JsonFeedReports"]);
        /*WebClient webClient = new WebClient();
        IndexUpdatedJSON = webClient.DownloadString(jsonUriIndexUpdated);*/
    }
}
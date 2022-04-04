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


public partial class embassies : System.Web.UI.Page
{
	#region General
	public string OfficesJSON { get; set; } // Used to return a JavaScript variable with JSON data for the Embassies and consulates
	public string CountryIdList { get; set; } // Get the list of country ids into an array
	#endregion

	#region Constants
	private const string json_fld_data = "data";
	private const string json_fld_id = "country-id";
	#endregion 

    protected void Page_Load(object sender, EventArgs e)
    {
    	// Please note that the processing is also performed in JavaScript to generate the markers 
    	// and infowindows on the Google map
    	string lang = "eng";

    	// Check if the Offices list JSON file exists in English
        if (ConfigurationManager.AppSettings["JsonFeedOffices-" + lang] == null || ConfigurationManager.AppSettings["JsonFeedOffices-" + lang].Length == 0)
            throw new Exception("No offices JSON feed uri specified in web.config.");

        // Return a JavaScript variable for the Embassies and consulates map with the Offices data
        string jsonUriOffices = String.Format(ConfigurationManager.AppSettings["JsonFeedOffices-" + lang]);
        WebClient webClientOffices = new WebClient();
        OfficesJSON = webClientOffices.DownloadString(jsonUriOffices);
        
        // Check if the index file exists
        if (ConfigurationManager.AppSettings["JsonFeedCountries"] == null || ConfigurationManager.AppSettings["JsonFeedCountries"].Length == 0)
            throw new Exception("No Countries JSON feed uri specified in web.config.");

        // Generate the country id list from the JSON index file
       	string jsonUriCountryIds = String.Format(ConfigurationManager.AppSettings["JsonFeedCountries"], lang);
        WebClient webClientCountryIds = new WebClient();
        var countryJSON = webClientCountryIds.DownloadString(jsonUriCountryIds);
        var jsonCol = ((JObject)JsonConvert.DeserializeObject(countryJSON))[json_fld_data];

        // Use LINQ to retrieve the ids
        var countries = jsonCol.Children()
                            .Select(x => new Country
                            {
                                Id = (int)x.First()[json_fld_id]
                            })
                            .ToList<Country>();

        // Generate the country id list for the JavaScript variable
        for (var i = 0; i < countries.Count; i++)
        {
        	if (i == 0) CountryIdList = "[";
        	CountryIdList += "\"" + countries[i].Id + "\"";
        	if (i == (countries.Count - 1 )) CountryIdList += "]";
        	else CountryIdList += ",";
        }

	}
}

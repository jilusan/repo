using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using System.Net;
using System.Web.Script.Serialization;
using System.Text.RegularExpressions; 

public partial class countryOfficesCollection : System.Web.UI.Page
{
    public class Countries
    {   //

        [JsonProperty("metadata")]
        public Metadata2 Metadata { get; set; }

        [JsonProperty("data")]
        public IList<Datum> Data { get; set; }
        //
    }
        public class Metadata2
        {

            [JsonProperty("generated")]
            public Generated2 Generated { get; set; }
        }
        //
        public class Generated2
        {

            [JsonProperty("timestamp")]
            public int Timestamp { get; set; }

            [JsonProperty("date")]
            public string Date { get; set; }
        }
        //
        public class Datum
        {

            [JsonProperty("country")]
            public Country2 Country { get; set; }

            [JsonProperty("offices")]
            public IEnumerable<Office> Offices { get; set; }

            [JsonProperty("field")]
            public string Field { get; set; }
           // public int OfficeCount;
            //public static int OfficesNumber = 0;

           /* public int CountOffices
            {
                get { return OfficeCount; }
                set { OfficeCount = Offices.Count; }
                
                
            }*/

          
        }
        //
        public class Eng2
        {

            [JsonProperty("name")]
            public string Name { get; set; }
        }
        //
        public class Fra2
        {

            [JsonProperty("name")]
            public string Name { get; set; }
        }
        //

        //
        public class Country2
        {

            [JsonProperty("country-id")]
            public int CountryId { get; set; }

            [JsonProperty("country-iso")]
            public string CountryIso { get; set; }

            [JsonProperty("eng")]
            public Eng2 Eng { get; set; }

            [JsonProperty("fra")]
            public Fra2 Fra { get; set; }
        }
        //
        public class Office
        {
        
            [JsonProperty("office-id")]
            public object OfficeId { get; set; }

            [JsonProperty("country-iso")]
            public string CountryIso { get; set; }

            [JsonProperty("lat")]
            public string Lat { get; set; }

            [JsonProperty("lng")]
            public string Lng { get; set; }

            [JsonProperty("is-primary")]
            public int IsPrimary { get; set; }

            [JsonProperty("has-passport-services")]
            public int HasPassportServices { get; set; }

            [JsonProperty("eng")]
            public Eng3 Eng { get; set; }

            [JsonProperty("fra")]
            public Fra3 Fra { get; set; }
        }
        //
        public class Eng3
        {

            [JsonProperty("country")]
            public string Country { get; set; }

            [JsonProperty("city")]
            public string City { get; set; }

            [JsonProperty("type")]
            public string Type { get; set; }

            [JsonProperty("address")]
            public string Address { get; set; }

            [JsonProperty("postal-address")]
            public string PostalAddress { get; set; }

            [JsonProperty("tel-legacy")]
            public string TelLegacy { get; set; }

            [JsonProperty("emergency-toll-free-legacy")]
            public string EmergencyTollFreeLegacy { get; set; }

            [JsonProperty("fax-legacy")]
            public string FaxLegacy { get; set; }

            [JsonProperty("email-1")]
            public string Email1 { get; set; }

            [JsonProperty("email-2")]
            public string Email2 { get; set; }

            [JsonProperty("email-3")]
            public string Email3 { get; set; }

            [JsonProperty("internet")]
            public string Internet { get; set; }

            [JsonProperty("note-1-title")]
            public string Note1Title { get; set; }

            [JsonProperty("note-1-text")]
            public string Note1Text { get; set; }

            [JsonProperty("note-2-title")]
            public string Note2Title { get; set; }

            [JsonProperty("note-2-text")]
            public string Note2Text { get; set; }

            [JsonProperty("note-3-title")]
            public string Note3Title { get; set; }

            [JsonProperty("note-3-text")]
            public string Note3Text { get; set; }

            [JsonProperty("refer-to-text")]
            public string ReferToText { get; set; }
        }
        //
        public class Fra3
        {

            [JsonProperty("country")]
            public string Country { get; set; }

            [JsonProperty("city")]
            public string City { get; set; }

            [JsonProperty("type")]
            public string Type { get; set; }

            [JsonProperty("address")]
            public string Address { get; set; }

            [JsonProperty("postal-address")]
            public string PostalAddress { get; set; }

            [JsonProperty("tel-legacy")]
            public string TelLegacy { get; set; }

            [JsonProperty("emergency-toll-free-legacy")]
            public string EmergencyTollFreeLegacy { get; set; }

            [JsonProperty("fax-legacy")]
            public string FaxLegacy { get; set; }

            [JsonProperty("email-1")]
            public string Email1 { get; set; }

            [JsonProperty("email-2")]
            public string Email2 { get; set; }

            [JsonProperty("email-3")]
            public string Email3 { get; set; }

            [JsonProperty("internet")]
            public string Internet { get; set; }

            [JsonProperty("note-1-title")]
            public string Note1Title { get; set; }

            [JsonProperty("note-1-text")]
            public string Note1Text { get; set; }

            [JsonProperty("note-2-title")]
            public string Note2Title { get; set; }

            [JsonProperty("note-2-text")]
            public string Note2Text { get; set; }

            [JsonProperty("note-3-title")]
            public string Note3Title { get; set; }

            [JsonProperty("note-3-text")]
            public string Note3Text { get; set; }

            [JsonProperty("refer-to-text")]
            public string ReferToText { get; set; }
        }

     
    protected void Page_Load(object sender, EventArgs e)
    {
  
        string pattern_f = "(.*?)(\"data\":)({\"[0-9]+\":)({\"country\":.*?)(}}]}}})";
        string replace_f = "$1$2[$4}}]}]}";
        string pattern_cntry = "(.*?)\"[0-9]+\":(.*?)";
        string replace_cntry = "$1$2";
       
    

        string json_uri = "http://voyage.gc.ca/feeds/json/web/offices-list.json";



        WebClient c = new WebClient();

        var json_data = c.DownloadString(json_uri);


        Regex rgx_f = new Regex(pattern_f);
        string fixedJSON = rgx_f.Replace(json_data, replace_f);
        Regex rgx_cntry = new Regex(pattern_cntry);
        fixedJSON = rgx_cntry.Replace(fixedJSON, replace_cntry);
       
        Countries listOfCountries = JsonConvert.DeserializeObject<Countries>(fixedJSON);

        Literal1.Text = listOfCountries.Data.Count.ToString();
        rpt.DataSource = listOfCountries.Data.OrderBy(r => r.Country.Eng.Name);
        rpt.DataBind();
        
    }
   

}
using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.IO;
using System.Net;
using System.Text;
using System.Collections.Specialized;
using System.Text.RegularExpressions;
using HtmlAgilityPack;

public partial class dynamic_fra_airport_times : System.Web.UI.Page
{
    private class WebClientEx : WebClient
    {

        public WebClientEx(CookieContainer container)
        {
            this.container = container;
        }

        private readonly CookieContainer container = new CookieContainer();

        protected override WebRequest GetWebRequest(Uri address)
        {
            WebRequest r = base.GetWebRequest(address);
            var request = r as HttpWebRequest;
            if (request != null)
            {
                request.CookieContainer = container;
            }
            return r;
        }

        protected override WebResponse GetWebResponse(WebRequest request, IAsyncResult result)
        {
            WebResponse response = base.GetWebResponse(request, result);
            ReadCookies(response);
            return response;
        }

        protected override WebResponse GetWebResponse(WebRequest request)
        {
            WebResponse response = base.GetWebResponse(request);
            ReadCookies(response);
            return response;
        }

        private void ReadCookies(WebResponse r)
        {
            var response = r as HttpWebResponse;
            if (response != null)
            {
                CookieCollection cookies = response.Cookies;
                container.Add(cookies);
            }
        }
    }

    public string getSiteContent(string url)
    {
        CookieContainer cookies = new CookieContainer();

        // string id = "gmwqng55vxmqeieqeomc0dqc";
        //Uri uri = new Uri("http://catsa.gc.ca/");
        // cookies.GetCookieHeader(uri);
        //cookies.Add(new Uri("http://catsa.gc.ca"), new Cookie("ASP.NET_SessionId", id));

        WebClientEx client = new WebClientEx(cookies);

        client.Headers["User-Agent"] =
        "Mozilla/5.0 (Compatible; Windows NT 6.1; WOW64; MSIE 6.0) " +
        "(compatible; MSIE 6.0; Windows NT 5.1; " +
        ".NET CLR 1.1.4322; .NET CLR 2.0.50727)";
        /* */
        // client.Credentials = CredentialCache.DefaultCredentials;
        //create a byte array for holding the returned data
        client.Encoding = new UTF8Encoding();
        byte[] html = client.DownloadData(url);

        //use the UTF8Encoding object to convert the byte
        //array to string
        UTF8Encoding utf = new UTF8Encoding();

        return utf.GetString(html);
    }
    public OrderedDictionary getSearchedContent(string content)
    {
        //HtmlAgilityPack in Action
        HtmlDocument results = new HtmlDocument();
        results.LoadHtml(content);

        HtmlNodeCollection nodes = results.DocumentNode.SelectNodes("//h3");//Booya XPATH in action.....sick! 

        OrderedDictionary data = new OrderedDictionary();

        foreach (HtmlNode node in nodes)
        {
            data.Add(node.InnerHtml, node.NextSibling.NextSibling.InnerText);

        }
        return data;
    }

    protected void Page_Load(object sender, EventArgs e)
    {

        //Lable1.Text = "Heure :" + DateTime.Now.TimeOfDay.ToString();
        //string contento = getSiteContent("http://www.catsa.gc.ca/w/widget-eng.aspx?AirportCode=YYC");
        //string loco = getSiteContent("http://catsa.gc.ca/page.aspx?id=109&pname=WaitTimes_TempsdAttente&lang=en&AirportCode=YYC");
        //Literal1.Text = loco;


        OrderedDictionary airportCodes = new OrderedDictionary();

        airportCodes.Add("<a href=\"http://www.calgaryairport.com/ACCUEIL/tabid/340/lang/2/language/fr-CA/Default.aspx\">Aéroport international de Calgary</a>", "YYC");
        airportCodes.Add("<a href=\"http://www.flyeia.com/fr.aspx\">Aéroport international d'Edmonton</a>", "YEG");
        airportCodes.Add("<a href=\"http://www.hiaa.ca/default.asp?mn=70.407.408\">Aéroport international Stanfield d'Halifax</a>", "YHZ");
        airportCodes.Add("<a href=\"http://www.admtl.com/Passagers/Accueil.aspx\">Aéroport international Pierre-Elliott-Trudeau de Montréal</a>", "YUL");
        airportCodes.Add("<a href=\"http://fr.ottawa-airport.ca/\">Aéroport international d'Ottawa</a>", "YOW");
        airportCodes.Add("<a href=\"http://www.torontopearson.com/index.aspx#\">Aéroport International Toronto Pearson</a>", "YYZ");
        airportCodes.Add("<a href=\"http://www.yvr.ca/fr/default.aspx\">Aéroport International de Vancouver</a>", "YVR");
        airportCodes.Add("<a href=\"http://www.waa.ca/fr/\">Aéroport international James Armstrong Richardson de Winnipeg</a>", "YWG");



        Table table1 = new Table();
        table1.Caption = "Temps d’attente actuels pour le contrôle de sûreté par aéroport";
        //table1.Attributes.Add("caption", "Temps d’attente actuels pour le contrôle de sûreté");
        table1.Attributes.Add("class", "wet-boew-zebra");

        TableRow th = new TableHeaderRow();

        TableHeaderCell header1 = new TableHeaderCell();
        th.TableSection = TableRowSection.TableHeader;
        header1.Text = "NOM DE L'AÉROPORT";
        header1.Attributes.Add("scope", "col");
        header1.Attributes.Add("class", "width-20 font-large");
        th.Cells.Add(header1);

        TableHeaderCell header2 = new TableHeaderCell();
        th.TableSection = TableRowSection.TableHeader;
        header2.Text = "POINT DE CONTRÔLE";
        header2.Attributes.Add("scope", "col");
        header2.Attributes.Add("class", "width-30 font-large");
        th.Cells.Add(header2);

        TableHeaderCell header3 = new TableHeaderCell();
        th.TableSection = TableRowSection.TableHeader;
        header3.Text = " TEMPS D'ATTENTE* ";
        header3.Attributes.Add("scope", "col");
        header3.Attributes.Add("class", "width-20 font-large");
        th.Cells.Add(header3);

        //TableHeaderCell header4 = new TableHeaderCell();
        //th.TableSection = TableRowSection.TableHeader;
        //header4.Text = "Message";
        //header4.Attributes.Add("scope", "col");
        //header4.Attributes.Add("class", "width-30 font-large");
        //th.Cells.Add(header4);

        table1.Rows.Add(th);

        foreach (DictionaryEntry de in airportCodes)
        {

            string searchResult = getSiteContent("http://www.catsa.gc.ca/w/widget-fra.aspx?AirportCode=" + de.Value.ToString());
            OrderedDictionary myData = getSearchedContent(searchResult);


            int count = 0;
            foreach (DictionaryEntry dat in myData)
            {

                TableRow td = new TableRow();

                if (count < 1)
                {
                    TableHeaderCell header1a = new TableHeaderCell();
                    td.TableSection = TableRowSection.TableBody;
                    header1a.Text = de.Key.ToString();
                    header1a.Attributes.Add("scope", "rowgroup");

                    header1a.RowSpan = myData.Count;
                    td.Cells.Add(header1a);

                }

                count++;

                TableCell checkpoint = new TableCell();
                checkpoint.Text = dat.Key.ToString();

                td.Cells.Add(checkpoint);

                TableCell waittimes = new TableCell();
                waittimes.Text = dat.Value.ToString();

                td.Cells.Add(waittimes);



                


                TableCell message = new TableCell();
                message.Text = "";
                //td.Cells.Add(message);
                table1.Rows.Add(td);

                 table1.Rows.Add(td);
            }

            form1.Controls.Add(table1);
        }

    }


}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.IO;
using System.Net;
using System.Text;
using System.Xml;

public partial class search_fra : BasePage // System.Web.UI.Page
{
    // GSA Search Parameters
    // https://developers.google.com/search-appliance/documentation/50/xml_reference
    // proxystylesheet
    // If the value of the output parameter is xml_no_dtd, the output format is modified by the proxystylesheet value as follows: 
    // Omitted : Results are in XML format.

    #region Constants
    private const string qsQuery = "wb-srch-q";
    private const string qsSortBy = "sort";
    private const string qsStart = "start";
    private const string qsFilter = "filter";

    // Response as HTML
    private const string gsaRequest = "{0}/search?q={1}{2}{3}{4}&site={5}&client={6}&output=xml_no_dtd&proxystylesheet={7}&access=p";
    // Response as XML
    // private const string gsaRequest = "{0}/search?q={1}{2}{3}{4}&site={5}&client={6}&output=xml_no_dtd&access=p";
    // Sample search URL
    // https://198.103.104.63/search?q=italy&gcwu-srch-submit=Search&site=vt-2013&client=vt-2013-en&output=xml_no_dtd&access=p

    // private const string userAgent = "Mozilla/5.0 (Compatible; Windows NT 6.1; WOW64; MSIE 6.0) (compatible; MSIE 6.0; Windows NT 5.1; .NET CLR 1.1.4322; .NET CLR 2.0.50727)";
    #endregion

    protected void Page_Load(object sender, EventArgs e)
    {
        string gsaHost = ConfigFactory.GetConfigEntry("GsaHost", "GSA Host");

        string gsaSite = ConfigFactory.GetConfigEntry("GsaSiteCollection", "GSA Site Collection");

        string gsaClient = ConfigFactory.GetConfigEntry("GsaClientFr", "French GSA Client");

        string gsaStylesheet = ConfigFactory.GetConfigEntry("GsaStylesheetFr", "French GSA XSLT Stylesheet");

        string queryTerm = Server.UrlEncode(Request.QueryString[qsQuery]);

        if (String.IsNullOrWhiteSpace(queryTerm))
            return;

        string sortTerm = Server.UrlEncode(Request.QueryString[qsSortBy]);

        if (!String.IsNullOrWhiteSpace(sortTerm))
            sortTerm = "&" + qsSortBy + "=" + sortTerm;
        else
            sortTerm += String.Empty;

        string startTerm = Server.UrlEncode(Request.QueryString[qsStart]);

        if (!String.IsNullOrWhiteSpace(startTerm))
            startTerm = "&" + qsStart + "=" + startTerm;
        else
            startTerm += String.Empty;

        string filterTerm = Server.UrlEncode(Request.QueryString[qsFilter]);

        if (!String.IsNullOrWhiteSpace(filterTerm))
            filterTerm = "&" + qsFilter + "=" + filterTerm;
        else
            filterTerm += String.Empty;

        var wc = new WebClient();

        //objRequest.ReadWriteTimeout = 90000;
        wc.Headers["User-Agent"] = Request.UserAgent + String.Empty;
        wc.Encoding = new UTF8Encoding();

        string url = String.Format(gsaRequest, gsaHost, queryTerm, sortTerm, startTerm, filterTerm, gsaSite, gsaClient, gsaStylesheet);

#if DEBUG
        //lit0.Text = "<!-- GSA Request URL: " + Server.HtmlEncode(url) + " -->";
        lit0.Text = "<!-- GSA Request URL: " + url + " -->";
#endif

        byte[] rsp = wc.DownloadData(url);

        UTF8Encoding utf = new UTF8Encoding();
        string results = utf.GetString(rsp);

        if (String.IsNullOrWhiteSpace(results))
            return;

        lit1.Text = results;
    }
}
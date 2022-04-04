using System;
using System.IO;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;
using System.Text.RegularExpressions;
using System.Collections;
using System.Configuration;
using System.Net;
using System.Globalization;

public partial class dynamic_fra_border_times : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        GetBorderWaitTimes();

    }

    private void GetBorderWaitTimes()
    {
        StringBuilder sb = new StringBuilder();

        System.Net.HttpWebRequest WebRequest;
        string URL = "http://www.cbsa-asfc.gc.ca/bwt-taf/bwt-fra.csv";
        Uri CSVUri = new Uri(URL);

        WebRequest = (System.Net.HttpWebRequest)System.Net.HttpWebRequest.Create(CSVUri);
				
				using (System.IO.StreamReader strReader = new System.IO.StreamReader(WebRequest.GetResponse().GetResponseStream())){
					try {
					
            String SingleLine;
            String ldated = "Mis à jour";
            string[] arrFields;
						String accentArrFields, accentArrFields2;
            int x = 0;

            sb.Append("<table class='table table-bordered table-striped table-hover col-md-12'>");
						sb.Append("<caption><strong>Temps d’attente à la frontière canadienne</strong></caption>");


            while ((SingleLine = strReader.ReadLine()) != null)
            {

                arrFields = Regex.Split(SingleLine, ";;");
								accentArrFields = arrFields[3];
								accentArrFields = accentArrFields.Replace("�","é");
								accentArrFields2 = arrFields[5];
								accentArrFields2 = accentArrFields2.Replace("�","é");
				
                if (x == 0)
                {
                    //This is a temporary fix, most deal with encoding.....
                    sb.AppendLine("<tr><th>" + "Port d’entrée" + "</th><th>" + "Débit / Expéditions commerciales vers le Canada" + "</th><th>" + "Débit / Voyageurs vers le Canada" + "</th></tr>");
                }
                else
                {
                    sb.AppendLine("<tr class='font-small'><td><strong>" + arrFields[0] + "</strong><br />" + arrFields[1] + "<br />" + ldated + ":<br />" + arrFields[2] + "</td><td>" + accentArrFields + "</td><td>" + accentArrFields2 + "</td></tr>");
                }

                x++;

            }

            if (strReader != null) strReader.Close();

            //String strContent = strReader.ReadToEnd();
            //Response.Write(strContent);
            sb.AppendLine("</table>");
            Literal1.Text = sb.ToString();
            //Label1.Text = sb.ToString();
            //Response.Write(sb.ToString()); //Slap this into a label,leteral, or some other control 
					
					}catch (WebException e)
					{
           //How do I capture this from the UI to show the error in a message box?
           throw e;
					}
				}
				
				/*
        if ((WebRequest.GetResponse().ContentLength > 0))
        {
            System.IO.StreamReader strReader = new System.IO.StreamReader(WebRequest.GetResponse().GetResponseStream());

            String SingleLine;
            String ldated = "Mis à jour";
            string[] arrFields;
						String accentArrFields, accentArrFields2;
            int x = 0;

            sb.Append("<table class='table table-bordered table-striped table-hover col-md-12'>");
						sb.Append("<caption><strong>Temps d’attente à la frontière canadienne</strong></caption>");


            while ((SingleLine = strReader.ReadLine()) != null)
            {

                arrFields = Regex.Split(SingleLine, ";;");
								accentArrFields = arrFields[3];
								accentArrFields = accentArrFields.Replace("�","é");
								accentArrFields2 = arrFields[5];
								accentArrFields2 = accentArrFields2.Replace("�","é");
				
                if (x == 0)
                {
                    //This is a temporary fix, most deal with encoding.....
                    sb.AppendLine("<tr><th>" + "Port d’entrée" + "</th><th>" + "Débit / Expéditions commerciales vers le Canada" + "</th><th>" + "Débit / Voyageurs vers le Canada" + "</th></tr>");
                }
                else
                {
                    sb.AppendLine("<tr class='font-small'><td><strong>" + arrFields[0] + "</strong><br />" + arrFields[1] + "<br />" + ldated + ":<br />" + arrFields[2] + "</td><td>" + accentArrFields + "</td><td>" + accentArrFields2 + "</td></tr>");
                }

                x++;

            }

            if (strReader != null) strReader.Close();

            //String strContent = strReader.ReadToEnd();
            //Response.Write(strContent);
            sb.AppendLine("</table>");
            Literal1.Text = sb.ToString();
            //Label1.Text = sb.ToString();
            //Response.Write(sb.ToString()); //Slap this into a label,leteral, or some other control 

        }
				*/

    }

}
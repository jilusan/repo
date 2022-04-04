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


public partial class border_times : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       GetBorderWaitTimes();

    }

    private void GetBorderWaitTimes()
    {
        StringBuilder sb = new StringBuilder();

        System.Net.HttpWebRequest WebRequest;
        string URL = "http://www.cbsa.gc.ca/general/times/bwt-e.csv";
        Uri CSVUri = new Uri(URL);

        WebRequest = (System.Net.HttpWebRequest)System.Net.HttpWebRequest.Create(CSVUri);
				
				using (System.IO.StreamReader strReader = new System.IO.StreamReader(WebRequest.GetResponse().GetResponseStream())) {
					try {
					  String SingleLine;
            String ldated = "Last updated";
            string[] arrFields;
            int x = 0;
						
						sb.Append("<table class='table table-bordered table-striped table-hover col-md-12'>");
						sb.Append("<caption><strong>U.S. to Canada border wait times</strong></caption>");
						
						while ((SingleLine = strReader.ReadLine()) != null)
            {

                arrFields = Regex.Split(SingleLine, ";;");

                if (x == 0)
                {
                    sb.AppendLine("<tr><th>" + arrFields[0] + "</th><th>" + arrFields[3] + "</th><th>" + arrFields[5] + "</th></tr><tbody>");
                    //ldated = arrFields[2];
                }
                else
                {

                    sb.AppendLine("<tr class='font-small'><td><strong>" + arrFields[0] + "</strong><br />" + arrFields[1] + "<br />" + ldated + ":<br />" + arrFields[2] + "</td><td>" + arrFields[3] + "</td><td>" + arrFields[5] + "</td></tr>");
                }
                x++;
            }
						sb.AppendLine("</tbody>");

            if (strReader != null) strReader.Close();

            //String strContent = strReader.ReadToEnd();
            //Response.Write(strContent);
            sb.AppendLine("</table>");
            Literal1.Text = sb.ToString();
            //Label1.Text = sb.ToString();
            //Response.Write(sb.ToString()); //Slap this into a label,leteral, or some other control 
							
					}
        catch (WebException e)
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
            String ldated = "Last updated";
            string[] arrFields;
            int x = 0;

            sb.Append("<table class='table table-bordered table-striped table-hover col-md-12'>");
						sb.Append("<caption><strong>U.S. to Canada border wait times</strong></caption>");


            while ((SingleLine = strReader.ReadLine()) != null)
            {

                arrFields = Regex.Split(SingleLine, ";;");

                if (x == 0)
                {
                    sb.AppendLine("<tr><th>" + arrFields[0] + "</th><th>" + arrFields[3] + "</th><th>" + arrFields[5] + "</th></tr><tbody>");
                    //ldated = arrFields[2];
                }
                else
                {

                    sb.AppendLine("<tr class='font-small'><td><strong>" + arrFields[0] + "</strong><br />" + arrFields[1] + "<br />" + ldated + ":<br />" + arrFields[2] + "</td><td>" + arrFields[3] + "</td><td>" + arrFields[5] + "</td></tr>");
                }
                x++;
            }
			sb.AppendLine("</tbody>");

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
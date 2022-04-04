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
using System.Collections.Specialized;
using System.Timers;
using System.Web.Script.Serialization;

public partial class subscribe : System.Web.UI.Page
{
    //System.Timers.Timer _timer = new System.Timers.Timer();


    protected void Page_Load(object sender, EventArgs e)
    {
        /*
        System.Timers.Timer _timer = new System.Timers.Timer();

        // start the timer
        _timer.Interval = 2000;
        _timer.Elapsed += new ElapsedEventHandler(OnTimedEvent);
        //_timer.Start();
        _timer.Enabled = true;
        _timer.Stop();
         */
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string emailString = "";
        emailString = Request.Form["email"];
        LiteralRC.Text = emailString.ToString();

        if (Validate_Email_Address(emailString))
        {
            var url = "https://www.listserv.international.gc.ca/subscribe/subscribe.tml";
            string Response1 = Request["g-recaptcha-response"];
				//Getting Response String Append to Post Method
            bool Valid = false;
				//Request to Google Server
            HttpWebRequest req = (HttpWebRequest)WebRequest.Create
            ("https://www.google.com/recaptcha/api/siteverify?secret=6Lfs2AUTAAAAANFhmxellmoTuUPbXqZM1V8cDnRl&response=" + Response1);
            try
            {
                //Google recaptcha Response
                using (WebResponse wResponse = req.GetResponse())
                {
                    //LiteralRC.Text = "1st using = " + wResponse.ToString();
                    using (StreamReader readStream = new StreamReader(wResponse.GetResponseStream()))
                    {
                        string jsonResponse = readStream.ReadToEnd();

                        //LiteralRC.Text = "2nd Using";
                        JavaScriptSerializer js = new JavaScriptSerializer();
                        MyObject data = js.Deserialize<MyObject>(jsonResponse);// Deserialize Json

                        Valid = Convert.ToBoolean(data.success);
                        //LiteralRC.Text = "Super Success = " + Valid.ToString() + " rah!";
                    }
                }
				
            }
            catch (WebException ex)
            {
                throw ex;
            }

            if (Request.Form["humancheck"] != null && Request.Form["humancheck"] == "on")
            {
                //Response.Redirect("http://travel.gc.ca/vt/dynamic/eng/subscribe-confirm.aspx");
                //Literal1.Text = "We might have a bot";
				// honey pot, the hidden field (Request.Form["website"]) in the form was filled out
                // we have a robot or automated process at work
                // we do not add the member
            }
            else
            {
                using (var wb = new WebClient())
                {
                    var data = new NameValueCollection();

                    data["list"]               = "voyage";
										data["demographics"]       = "";
										data["name_required"]      = "";
										data["pw_required"]        = "";
                    data["confirm"]            = "one";
                    data["showconfirm"]        = "F";
										data["url"]                = "http://travel.gc.ca/forms/contact";
										data["appendsubinfotourl"] = "";
										data["secx"]               = "f8e21567";
                    data["email"]              = Request.Form["email"];

                    //Literal1.Text += " " + data["showconfirm"].ToString();
                    //Literal1.Text = "We might have a human";
					//Response.Redirect("http://google.ca");	
				if (Valid)
				{
					var response = wb.UploadValues(url, "POST", data); 
                    
					//Response.Redirect("http://travel.gc.ca/vt/dynamic/eng/subscribe-confirm.aspx");
					Response.Redirect("http://travel.gc.ca/forms/contact");
				}else
					{
						RCErrorMessage.Text = "The response is missing. Please try again.";
					}

					}
				}
			}

        else 
        {
            //not a valid email. 
            ValidationMessage.Text = "Valid email address required";
        }

    }

    private void OnTimedEvent(Object source, ElapsedEventArgs e)
    {
        //Literal3.Text = "in the OnTimedEvent";
    }

    protected bool Validate_Email_Address(string strToVal)
    {
        bool isValid = false;

        // Has @ symbol and contains a dot
        if (strToVal.Contains("@") && strToVal.Contains("."))
        {
            isValid = true;
        }

        return isValid;
    }

    public class MyObject
    {
        public string success { get; set; }
    }

}
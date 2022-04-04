using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

public partial class dynamic_stp_feedback : System.Web.UI.Page
{

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Page.IsValid == true)
        {
            string mail = "travel@international.gc.ca";
            MailMessage email = new MailMessage(txtemail.Text, mail);
            email.From = new MailAddress(txtemail.Text, txtname.Text);
            email.Subject = "Comments from " + txtname.Text;
            email.Body = "<font face='verdana' size='2'><b>COMMENTS</b><br><br><b>Subject:</b> " + txtsubject.Text
                         + "<br><b>Comments:</b> " + txtcomments.Text
                         + "<br><b>Name:</b> " + txtname.Text
                         + "<br><b>Email:</b> " + txtemail.Text
                         + "<br><b>Telephone:</b> " + txtphone.Text
                         + "</font>";
            email.IsBodyHtml = true;

                // The message's content
            SmtpClient client = new SmtpClient();
            // These are the properties of the SMTP client
            //client.Host = "appsmtp.dfait-maeci.gc.ca";
            //client.Port = 25;
            //client.UseDefaultCredentials = true;
            //client.EnableSsl = true;

            client.Send(email); // Method which the mail is sent
            form1.Visible = false;
            Response.Redirect("/travelling/safe-travel-planner/feedback-reply"); 
        }
        else
        {
        }
    }

}
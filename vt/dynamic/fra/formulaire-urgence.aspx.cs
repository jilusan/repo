using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;


public partial class dynamic_eng_emergency_contact_form_net : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
    {
        if (!string.IsNullOrEmpty(txtname.Text))
        { 
            args.IsValid = true;
        }
        else
        {
            args.IsValid = false;
        }


    }


    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Page.IsValid == true)
        {
            string mail = "sos@international.gc.ca";
            MailMessage email = new MailMessage(txtrequestemail.Text, mail);
            email.From = new MailAddress(txtrequestemail.Text, txtrequestname.Text);
			// as request by Dimitrios
			//email.CC.Add(new MailAddress(txtemail.Text, txtfirstname.Text + " " + txtsurname.Text));
            email.Subject = "EMERGENCY E-mail from: " + txtrequestname.Text;
            email.Body = "<font face='verdana' size='2'><b>AFFECTED PERSON</b><br><br><b>Name:</b> " + txtname.Text + " " + txtsurname.Text
                         + "<br><b>Name(s) of accompanying individual(s):</b> " + txtname.Text
                         + "<br><b>Date of Birth:</b> " + txtdate.Text
                         + "<br><b>Date of Birth:</b> " + "<br><b>Passport Number:</b> " + txtpassport.Text
                         + "<br><b>Country:</b> " + txtcountry.Text
                         + "<br><b>Telephone - Day:</b> " + txtteleevening.Text
                         + "<br><b>Telephone - Evening:</b> " + txttelemobile.Text
                         + "<br><b>Telephone - Mobile:</b> " + txttelemobile.Text
                         + "<br><b>Email:</b> " + txtemail.Text
                         + "<br><b>Address:</b> " + txtAddress.Text
                         + "<br><b>Nature of Problem:</b> " + txtproblem.Text
                         + "<br><br><b>NAME OF PERSON FORWARDING REQUEST FOR ASSISTANCE</b><br><br><b>Name:</b> " + txtrequestname.Text
                         + "<br><b>Relationship to person affected:</b> " + txtrequestrelationship.Text
                         + "<br><b>Telephone - Day:</b> " + txtrequestteleday.Text
                         + "<br><b>Telephone - Evening:</b> " + txtrequestteleevening.Text
                         + "<br><b>Telephone - Mobile:</b> " + txtrequesttelemobile.Text
                         + "<br><b>Email:</b> " + txtrequestemail.Text
                         + "<br><b>Address:</b> " + txtrequestaddress.Text
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
            Response.Redirect("/assistance/assistance-d-urgence/demande-aide-urgence/merci"); 
        }
        else
        {
        }
    }

}
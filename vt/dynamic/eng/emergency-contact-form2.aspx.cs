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
        if (!string.IsNullOrEmpty(txtfirstname.Text))
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
            string mail = "patrick.lam@international.gc.ca";
            MailMessage email = new MailMessage(email1.Text, mail);
           	email.From = new MailAddress(email2.Text, txtrequestname.Text);
			// as request by Dimitrios
			//email.CC.Add(new MailAddress(txtemail.Text, txtfirstname.Text + " " + txtsurname.Text));
            email.Subject = "EMERGENCY E-mail for: " + txtfirstname.Text + " " + txtsurname.Text;
            email.Body = "<font face='verdana' size='2'><b>AFFECTED PERSON</b><br><br><b>Name:</b> " + txtfirstname.Text + " " + txtsurname.Text
                         + "<br><b>Date of Birth:</b> " + txtdate.Text
                         + "<br><b>Approx Age:</b> " + "<br><b>Passport Number:</b> " + txtpassport.Text
                         + "<br><b>Country:</b> " + txtcountry.Text
                         + "<br><b>Telephone type</b> " + txtteltype.Text
                         + "<br><b>Telephone</b> " + txtteleday.Text
                         + "<br><b>Email:</b> " + email1.Text
                         + "<br><b>Nature of Problem:</b> " + txtproblem.Text
                         + "<br><br><b>NAME OF PERSON FORWARDING REQUEST FOR ASSISTANCE</b><br><br><b>Name:</b> " + txtrequestname.Text
                         + "<br><b>Relationship to person affected:</b> " + txtrequestrelationship.Text
						 + "<br><b>Telephone type</b> " + txtrequestteltype.Text
                         + "<br><b>Telephone:</b> " + txtrequestteleday.Text
                         + "<br><b>Email:</b> " + email2.Text
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
            Response.Redirect("/vt/dynamic/eng/thankyou.aspx?"); 
        }
        else
        {
        }
    }

}
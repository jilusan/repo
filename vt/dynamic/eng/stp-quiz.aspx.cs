using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

public partial class dynamic_eng_stp_quiz : System.Web.UI.Page
{

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        if (Page.IsValid == true)
        {
            string mail = "stp-gpv@international.gc.ca";
            MailMessage email = new MailMessage(txtEmail.Text, mail);
            email.From = new MailAddress(txtEmail.Text, txtName.Text);
            email.Body = "<b>ANSWERS</b><br><br><b>Question 1:</b> " + Question1.Text
                         + "<br><b>Question 2:</b> " + Question2.Text
                         + "<br><b>Question 3:</b> " + Question3.Text
                         + "<br><b>Question 4:</b> " + Question4.Text
                         + "<br><b>Question 5:</b> " + Question5.Text
                         + "<br><b>Question 6:</b> " + Question6.Text
                         + "<br><b>Question 7:</b> " + Question7.Text
                         + "<br><b>Question 8:</b> " + Question8.Text
                         + "<br><b>Question 9:</b> " + Question9.Text
                         + "<br><b>Question 10:</b> " + Question10.Text
                         + "<br><b>Question 11:</b> " + Question11.Text
                         + "<br><b>Question 12:</b> " + Question12.Text
                         + "<br><b>Question 13:</b> " + Question13.Text
                         + "<br><b>Question 14:</b> " + Question14.Text
                         + "<br><b>Question 15:</b> " + Question15.Text
                         + "<br><b>Question 16:</b> " + Question16.Text
                         + "<br><b>Question 17:</b> " + Question17.Text
                         + "<br><b>Question 18:</b> " + Question18.Text
                         + "<br><b>Question 19:</b> " + Question19.Text
                         + "<br><b>Question 20:</b> " + Question20.Text
                         + "<br><b>Question 21:</b> " + Question21.Text
                         + "<br><b>Question 22:</b> " + Question22.Text
                         + "<br><b>Question 23:</b> " + Question23.Text
                         + "<br><b>Question 24:</b> " + Question24.Text
                         + "<br><b>Question 25:</b> " + Question25.Text
                         + "<br><b>Full Name:</b> " + txtName.Text
                         + "<br><b>E-mail:</b> " + txtEmail.Text;
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
            Response.Redirect("/vt/dynamic/eng/stp-thankyou.aspx?");
        }
        else
        {
        }
    }

}
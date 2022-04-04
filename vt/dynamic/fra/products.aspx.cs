using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Text;

public partial class dynamic_fra_products : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        {
            if (!Page.IsPostBack)
            {
                Panel1.Visible = true;
                Panel2.Visible = false;
            }

        }

    }

    
    protected void ddlcruise_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void ddltest_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void ddlorganization_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Panel1.Visible = false;
        Panel2.Visible = true;

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        //Page.Validate(Yourvalidationgroup);
        if (Page.IsValid == true)
        {
            string mail = "ngardiner@ottawalogistics.com, enqserv@international.gc.ca, ConsularOutreach@international.gc.ca, bci.warehouse-entrepot@international.gc.ca, dimitrios.samis@international.gc.ca";
			//string mail = "dimitrios.samis@international.gc.ca";
            MailMessage email = new MailMessage(txtemail.Text, mail);
            email.From = new MailAddress(txtemail.Text, txtfullname.Text);
            email.Subject = "Voyage.gc.ca - Commande de produits promotionnels de " + txtfullname.Text;
            email.Body = "<b>Promotional Product Order Information</b><br><br> "
                         + "<br><b>Full name:</b> " + txtfullname.Text
                         + "<br><b>Organization:</b> " + ddlorganization.Text
                         + "<br><b>Address:</b> " + txtaddress.Text
                         + "<br><b>City:</b> " + txtcity.Text
                         + "<br><b>Province / State:</b> " + txtprovstate.Text
                         + "<br><b>Country:</b> " + txtcountry.Text
                         + "<br><b>Postal code:</b> " + txtincanpostalcode.Text
                         + "<br><b>Email:</b> " + txtemail.Text
                         + "<br><b>Telephone number:</b> " + txtphone.Text
                         + "<br><b>Fax number:</b> " + txtfax.Text

                         + "<br><br><b>PUBLICATION(S) REQUESTED:</b><br>";



            
            StringBuilder sb = new StringBuilder();

            if (ddlluggage1.SelectedValue.ToString() != "")
            {
                sb.Append(" <b>CODE:CLS059X12</b> - Luggage tag 1 | Etiquette de bagage 1 (Bilingual) = <b>" + ddlluggage1.SelectedValue.ToString() + " copies</b><br>");
            }
			
			if(ddlluggage2.SelectedValue.ToString() != "")
            {
                sb.Append(" <b>CODE:CLS045BX10</b> - Luggage tag 2 | Etiquette de bagage 2 (Bilingual) = <b>" + ddlluggage2.SelectedValue.ToString() + " copies</b><br>");
            }

            if (ddlpolybag1.SelectedValue.ToString() != "")
            {
                sb.AppendLine(" <b>CODE:CLS034X12</b> - Polybag 1 | Sac de polyethylene 1 (Bilingual) = <b>" + ddlpolybag1.SelectedValue.ToString() + "  copies</b><br>");
            }

            if (ddlwristband.SelectedValue.ToString() != "")
            {
                sb.AppendLine(" <b>CODE:CLS058X12</b> - Wristband | Bracelet (Bilingual) = <b>" + ddlwristband.SelectedValue.ToString() + "  copies</b><br>");
            }

            if (ddlrocaposter.SelectedValue.ToString() != "")
            {
                sb.AppendLine(" <b>CODE:CLS036B11</b> - Registration of Canadians Abroad poster | Affiche pour l-Inscription des Canadiens a l-etranger (Bilingual) = <b>" + ddlrocaposter.SelectedValue.ToString() + "  copies</b><br>");
            }

            if (ddlbook.SelectedValue.ToString() != "")
            {
                sb.AppendLine(" <b>CODE:CLS012B09</b> - Away We Go! | Je pars en voyage! (Bilingual) = <b>" + ddlbook.SelectedValue.ToString() + "  copies</b><br>");
            }


            email.Body = email.Body + sb.ToString();
            email.IsBodyHtml = true;

            /// The message's content
            SmtpClient client = new SmtpClient();
            /// These are the properties of the SMTP client
            //client.Host = "appsmtp.dfait-maeci.gc.ca";
            ///client.Port = 25;
            ///client.UseDefaultCredentials = true;
            ///client.EnableSsl = true;

            client.Send(email); /// Method which the mail is sent
            form1.Visible = false;
            Response.Redirect("/produits-reponse");
        }
        else
        {
			
        }
    }
}
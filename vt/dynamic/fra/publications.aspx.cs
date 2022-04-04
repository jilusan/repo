using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Text;

public partial class dynamic_fra_publications : System.Web.UI.Page
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

    protected void ddlbvbfr_SelectedIndexChanged(object sender, EventArgs e)
    {

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
            string mail = "voyage@international.gc.ca";
			//string mail = "dimitrios.samis@international.gc.ca";
            MailMessage email = new MailMessage(txtemail.Text, mail);
            email.From = new MailAddress(txtemail.Text, txtfullname.Text);
            email.Subject = "Voyage.gc.ca - Commande de Publication de " + txtfullname.Text;
            email.Body = "<b>Order Information</b><br><br> "
                         + "<br><b>Full name:</b> " + txtfullname.Text
                         + "<br><b>Organization:</b> " + ddlorganization.Text
						 + "<br><b>Full name of Organization:</b> " + txtfullorg.Text
                         + "<br><b>Address:</b> " + txtaddress.Text
                         + "<br><b>City:</b> " + txtcity.Text
                         + "<br><b>Province / State:</b> " + txtprovstate.Text
                         + "<br><b>Country:</b> " + txtcountry.Text
                         + "<br><b>Postal code:</b> " + txtincanpostalcode.Text
                         //+ "<br><b>Postal code (Outside Canada):</b> " + txtoutcanpostalcode.Text
                         + "<br><b>Email:</b> " + txtemail.Text
                         + "<br><b>Telephone number:</b> " + txtphone.Text
                         + "<br><b>Fax number:</b> " + txtfax.Text

                         + "<br><br><b>PUBLICATION(S) REQUESTED:</b><br>";
          
            StringBuilder sb = new StringBuilder();

            if(ddlbvb.SelectedValue.ToString() != "")
            {
                    sb.Append(" <b>CODE:CLS003B19</b> - Bon Voyage, But.... - Essential Information for Canadian Travellers |  Bon Voyage, mais.... - Renseignements indispensables aux voyageurs canadiens (Bilingual - Bilingue) = <b>" + ddlbvb.SelectedValue.ToString() + " copies</b><br>");
            }

            /*if(ddlcann.SelectedValue.ToString() != "")
            {
                    sb.Append(" <b>CODE:CLS017B</b> - Don’t travel internationally with cannabis |  Ne voyagez pas à l'étranger avec du cannabis (Bilingual - Bilingue) = <b>" + ddlcann.SelectedValue.ToString() + " copies</b><br>");
            }*/

            if (ddlcruise.SelectedValue.ToString() != "")
            {
                sb.AppendLine(" <b>CODE:CLS110B</b> - Advice for cruise travellers fact sheet | Conseils pour les croisieres (Bilingual - Bilingue) = <b>" + ddlcruise.SelectedValue.ToString() + "  copies</b><br>");
            }

            if (ddlhow.SelectedValue.ToString() != "")
            {
                sb.AppendLine(" <b>CODE:CLS004B11</b> - Her Own Way - A Woman's Safe-Travel Guide | Voyager au feminin - La securite avant tout (Bilingual - Bilingue) = <b>" + ddlhow.SelectedValue.ToString() + "  copies</b><br>");
            }
						if (ddlhurricane.SelectedValue.ToString() != "")
                
						{
                sb.AppendLine(" <b>CODE:CLS013B15</b> - Hurricane season travel tips (Bilingual - Bilingue) = <b>" + ddlhurricane.SelectedValue.ToString() + "  copies</b><br>");
            }
						
            if (ddlrocaposter.SelectedValue.ToString() != "")
            {
                sb.AppendLine(" <b>CODE:CLS106B</b> - Registration of Canadians Abroad poster | Affiche pour l’Inscription des Canadiens a l’etranger (Bilingual)) = <b>" + ddlrocaposter.SelectedValue.ToString() + "  copies</b><br>");
            }

            if (ddlwowen.SelectedValue.ToString() != "")
            {
                sb.AppendLine(" <b>CODE:CLS010E14</b> - Well on Your Way - A Canadian's Guide to Healthy Travel Abroad (English) = <b>" + ddlwowen.SelectedValue.ToString() + "  copies</b><br>");
            }

            if (ddlwowfr.SelectedValue.ToString() != "")
            {
                sb.AppendLine(" <b>CODE:CLS011F14</b> - Un bon depart - Un guide sante à l'intention des voyageurs canadiens (Francais) = <b>" + ddlwowfr.SelectedValue.ToString() + "  copies</b><br>");
            }

            if (ddlchildabducten.SelectedValue.ToString() != "")
            {
                sb.AppendLine(" <b>CODE:CLS061E12</b> - International Child Abductions  = (English) = <b>" + ddlchildabducten.SelectedValue.ToString() + "  copies</b><br>");
            }

            if (ddlchildabductfr.SelectedValue.ToString() != "")
            {
                sb.AppendLine(" <b>CODE:CLS062F12</b> - Enlevements internationaux d’enfants  = (Français) = <b>" + ddlchildabductfr.SelectedValue.ToString() + "  copies</b><br>");
            }

            if (ddltravchilden.SelectedValue.ToString() != "")
            {
                sb.AppendLine(" <b>CODE:CLS095B17</b> - Travelling with Children - Voyager avec des enfants (Bilingual - Bilingue) = <b>" + ddltravchilden.SelectedValue.ToString() + "  copies</b><br>");
            }

            /*if (ddlimprison.SelectedValue.ToString() != "")
            {
                sb.AppendLine(" <b>CODE:CLS009B11</b> - A Guide for Canadians Imprisoned Abroad | Guide à l'intention des Canadiens emprisonnes à l'etranger (Bilingual - Bilingue) = <b>" + ddlimprison.SelectedValue.ToString() + "  copies</b><br>");
            }*/

            if (ddldrugfact.SelectedValue.ToString() != "")
            {
                sb.AppendLine(" <b>CODE:CLS060B12</b> - Drugs and Travel: Do's and Don'ts | Consignes sur les medicaments et la drogue en voyage (Bilingual) = <b>" + ddldrugfact.SelectedValue.ToString() + "  copies</b><br>");
            }

            if (ddldrugposter.SelectedValue.ToString() != "")
            {
                sb.AppendLine(" <b>CODE:CLS021B08</b> - Drugs and Travel poster - Bad Trips Abroad (limit 2 - for travel industry members only) - (Bilingual - Bilingue) = <b>" + ddldrugposter.SelectedValue.ToString() + "  copies</b><br>");
            }

            if (ddlecc.SelectedValue.ToString() != "")
            {
                sb.AppendLine(" <b>CODE:CLS046B10</b> - Emergency Contact Card (wallet sized) | Carte de coordonnees d'urgence (format portefeuille)  (Bilingual - Bilingue) = <b>" + ddlecc.SelectedValue.ToString() + "  copies</b><br>");
            }

            if (ddltravcheck.SelectedValue.ToString() != "")
            {
                sb.AppendLine(" <b>CODE:CLS016B19</b> - Traveller's Checklist | Aide-memoire du voyageur (Bilingual - Bilingue) =  <b>" + ddltravcheck.SelectedValue.ToString() + "  copies</b><br>");
            }

            if (ddlrocabook.SelectedValue.ToString() != "")
            {
                sb.AppendLine(" <b>CODE:CLS107B</b> - Registration of Canadians Abroad bookmark | Inscription des Canadiens à l’étranger : signet (Bilingual) = <b>" + ddlrocabook.SelectedValue.ToString() + "  copies</b><br>");
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
            Response.Redirect("/voyager/publications-reponse");
        }
        else
        {
        }
    }
}
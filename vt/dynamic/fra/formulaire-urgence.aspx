<%@ Page Language="C#" AutoEventWireup="true" CodeFile="formulaire-urgence.aspx.cs" Inherits="dynamic_eng_emergency_contact_form_net" Debug="true" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/assistance/assistance-d-urgence/demande-aide-urgence"; 
	string enPath = "/assistance/emergency-assistance/emergency-contact-form";  
	string FilePath = "formulaire-urgence.aspx";	
</script>
<!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->
<title>Formulaire en ligne de demande d'aide d'urgence</title>
<link rel="shortcut icon" href="/wet-boew/dist/theme-gcwu-fegc/images/favicon.ico" />
<meta name="description" content="French description / Description en français" />
<meta name="dcterms.creator" content="Gouvernement du Canada, Affaires mondiales Canada" />
<meta name="dcterms.title" content="French title / Titre en français" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="Date modified (YYYY-MM-DD) / Date de modification (AAAA-MM-JJ)" />
<meta name="dcterms.subject" title="scheme" content="French subject terms / Termes de sujet en français" />
<meta name="dcterms.language" title="ISO639-2" content="fra" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta property="og:title" content="Formulaire en ligne de demande d'aide d'urgence - Travel.gc.ca"/>
<meta property="og:site_name" content="Travel.gc.ca"/>
<meta property="og:image" content="http://travel.gc.ca/vt/custom/images/fb-opengraph-icon.jpg"/>
<!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"-->
<!-- CustomScriptsCSSStart -->
<style>
.style1
        {
            width: 100%;
        }
        .style2
        {
            height: 23px;
        }

/* CSS goes directly here (no style tags) */
</style>
<style>
.element-invisible {
  position: absolute !important;
  clip: rect(1px 1px 1px 1px); /* IE6, IE7 */
  clip: rect(1px, 1px, 1px, 1px);
}
</style>
<!-- CustomScriptsCSSEnd -->
</head><body vocab="http://schema.org/" typeof="WebPage">
<!--#include virtual="/vt/dynamic/_shared/fra/2-dynamic.aspx"-->
<li><a href="<%= translationUrlPrefix + enHostname + currentPort + enPath  %>" lang="en">English</a></li>
<!--#include virtual="/vt/dynamic/_shared/fra/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
    <h2 class="wb-inv">Fil d'Ariane</h2>
    <div class="container">
		
			<ol class="breadcrumb">
				<li><a href="http://canada.ca/fr/index.html">Canada.ca</a></li>
				
				<li><a href="/">Voyage</a></li>
				<li><a href="/assistance">Assistance</a></li>
				<li><a href="/assistance/questions">Questions et commentaires</a></li>
			
			</ol>
		
	</div>
</nav>

<!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->
<main role="main" class="container" property="mainContentOfPage">
	<h1>Formulaire en ligne de demande d'aide d'urgence</h1>
	<form id="form1" runat="server" role="form">
	<script type="text/javascript">
        function ValidateName(source, args) {
            var txtname = document.getElementbyId('<%= txtname.ClientID %>');
            if (txtname.value != '') {
                args.isValid = true;
            }
            else {
                args.isValid = false;
            }
        }
    </script>
      <p>Les Canadiens qui ont besoin d’aide dans une situation d’urgence relative à un voyage à l’extérieur du Canada peuvent communiquer directement avec le Centre de surveillance et d’intervention d’urgence, ouvert 24 heures sur 24, 7 jours sur 7, à l’aide du formulaire ci-dessous.</p></p>
      <p> 
		<strong>Veuillez noter qu'Affaires mondiales Canada ne traite pas de demande d'immigration ou de visa pour le Canada et ne peut pas répondre aux questions à ce sujet. Veuillez diriger vos questions à &nbsp;</strong>
		<a href="http://www.cic.gc.ca/" style="color: rgb(90, 48, 107); " title="Citoyenneté et Immigration Canada"><strong>Citoyenneté et Immigration Canada</strong></a><strong>.</strong></p>
      <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" />
      <div class="col-md-12 well">
        <h2 class="h4"x>Personne affectée</h2>
        <hr>
        <div class="row">
          <div class="form-group">
            <p style="color:#C00">* champs requis</p>
          </div>
        </div>
          <div class="form-group">
            <label for="txtfirstname" class="h6">Prénom : *</label>
            <asp:TextBox class="form-control" placeholder="" ID="txtfirstname" runat="server" style="margin-bottom:10px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator" runat="server" 
                        ControlToValidate="txtfirstname" CssClass="ErrorMessage" Display="Dynamic" 
                        ErrorMessage="Entrer votre prénom" ForeColor="Red">* Entrer votre prénom</asp:RequiredFieldValidator>
          </div>
          <div class="form-group">
            <label for="txtsurname" class="h6">Nom de famille : *</label>
            <asp:TextBox class="form-control" placeholder="" ID="txtsurname" runat="server" style="margin-bottom:10px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txtsurname" CssClass="ErrorMessage" Display="Dynamic" 
                        ErrorMessage="Entrer votre nom de famille" ForeColor="#FF3300">* Entrer votre nom de famille</asp:RequiredFieldValidator>
          </div>	  
          <div class="form-group">
            <label for="txtname" class="h6">Noms des personnes qui l'accompagnent : </label>
            <asp:TextBox class="form-control" placeholder="" ID="txtname" runat="server" style="margin-bottom:10px"></asp:TextBox>
          </div>
          <div class="form-group">
            <label for="txtdate" class="h6">Date de naissance (<abbr title="Four digits year">aaaa</abbr>-<abbr title="Two digits month">mm</abbr>-<abbr title="Two digits day">jj</abbr>):</label>
            <asp:TextBox class="form-control" placeholder="" ID="txtdate" runat="server" style="margin-bottom:10px"></asp:TextBox>
            <!--<input type="date" id="startdate" name="startdate" data-min-date="1890-01-01" data-max-date="" />-->
		  </div>
          <div class="form-group">
            <label for="txtpassport" class="h6">Numéro de passeport :</label>
            <asp:TextBox class="form-control" placeholder="" ID="txtpassport" runat="server" style="margin-bottom:10px"></asp:TextBox>
          </div>
          <div class="form-group">
            <label for="txtcountry" class="h6">Pays :</label>
            <asp:TextBox class="form-control" placeholder="" ID="txtcountry" runat="server" style="margin-bottom:10px"></asp:TextBox>
            <div class="clearfix"></div>
          </div>
          <div class="form-group">
            <label for="txtteleday" class="h6">Téléphone - jour :</label>
            <asp:TextBox class="form-control" placeholder="" ID="txtteleday" runat="server" style="margin-bottom:10px"></asp:TextBox>
          </div>
          <div class="form-group">
            <label for="txtteleevening" class="h6">Téléphone - soir :</label>
            <asp:TextBox class="form-control" placeholder="" ID="txtteleevening" runat="server" style="margin-bottom:10px"></asp:TextBox>
          </div>
          <div class="form-group">
            <label for="txttelemobile" class="h6">Téléphone - cellulaire :</label>
            <asp:TextBox class="form-control" placeholder="" ID="txttelemobile" runat="server" style="margin-bottom:10px"></asp:TextBox>
          </div>
          <div class="form-group">
            <label for="txtemail" class="h6">Courriel : *</label>
            <asp:TextBox class="form-control" placeholder="" ID="txtemail" runat="server" style="margin-bottom:10px"></asp:TextBox>
          </div>
          <div class="form-group">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="txtemail" Display="Dynamic" 
                        ErrorMessage="Enter an email address" ForeColor="Red">* Entrer votre adresse courriel</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="txtemail" ErrorMessage="Enter a valid email address"  ForeColor="Red"
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
          </div>
          <div class="form-group">
            <label for="txtemailconfirm">Confirmer adresse courriel :</label>
            <asp:TextBox class="form-control" placeholder="" ID="txtemailconfirm" runat="server" style="margin-bottom:10px"></asp:TextBox>
          </div>
          <div class="form-group">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="txtemailconfirm" Display="Dynamic" 
                        ErrorMessage="Confirm the email address" ForeColor="Red">* Confirmer votre adresse courriel</asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToCompare="txtemail" ControlToValidate="txtemailconfirm"  ForeColor="Red"
                        ErrorMessage="Confirm the email address"></asp:CompareValidator>
          </div>
          <div class="form-group">
            <label for="txtAddress" class="h6">Adresse (ville/district, province/état/région)</label>
            <asp:TextBox class="form-control" placeholder="" ID="txtAddress" runat="server" Rows="4" TextMode="MultiLine" style="margin-bottom:10px"></asp:TextBox>
          </div>
          <div class="form-group">
            <label for="txtproblem" class="h6">Nature du problème : *</label>
            <asp:TextBox class="form-control" placeholder="" ID="txtproblem" runat="server" Rows="5" TextMode="MultiLine" style="margin-bottom:10px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="txtproblem" 
                        ErrorMessage="Décriver la nature du problème." ForeColor="Red">* Décriver la nature du problème.</asp:RequiredFieldValidator>
          </div>
        </div>	
      <div class="clearfix"></div>
      <div class="col-md-12 well">
        <h3 class="h4">Nom de la personne présentant une demande d'aidée</h3>
        <hr>
        <div class="form-group">
          <label for="txtrequestname" class="h6">Nom : *</label>
          <asp:TextBox class="form-control" placeholder="" ID="txtrequestname" runat="server" style="margin-bottom:10px"></asp:TextBox>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                        ControlToValidate="txtrequestname" 
                        ErrorMessage="Entrer le nom de la personne présentant une demande d'aide " ForeColor="Red">* Entrer la relation avec la personne ayant besoin d'aide</asp:RequiredFieldValidator>
        </div>		
        <div class="form-group">
          <label for="txtrequestrelationship" class="h6">Relation avec la personne ayant besoin d'aide : *</label>
          <asp:TextBox class="form-control" placeholder="" ID="txtrequestrelationship" runat="server" style="margin-bottom:10px"></asp:TextBox>

          <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                        ControlToValidate="txtrequestrelationship" 
                        ErrorMessage="Entrer la relation avec la personne ayant besoin d'aide" ForeColor="Red">* Entrer la relation avec la personne ayant besoin d'aide</asp:RequiredFieldValidator>
        </div>
        <div class="form-group">
          <label for="txtrequestteleday" class="h6">Téléphone - jour : *</label>
          <asp:TextBox class="form-control" placeholder="" ID="txtrequestteleday" runat="server" style="margin-bottom:10px"></asp:TextBox>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                        ControlToValidate="txtrequestteleday" 
                        ErrorMessage="Entrer le numéro de téléphone de jour de la personne présentant une demande" 
                        ForeColor="Red">* Entrer le numéro de téléphone de jour de la personne présentant une demande</asp:RequiredFieldValidator>
        </div>
        <div class="form-group">
          <label for="txtrequestteleevening" class="h6">Téléphone - soir :</label>
          <asp:TextBox class="form-control" placeholder="" ID="txtrequestteleevening" runat="server" style="margin-bottom:10px"></asp:TextBox>
          <label for="txtrequesttelemobile" class="h6">Téléphone - cellulaire :</label>
          <asp:TextBox class="form-control" placeholder="" ID="txtrequesttelemobile" runat="server" style="margin-bottom:10px"></asp:TextBox>
        </div>
        <div class="form-group">
          <label for="txtrequestemail" class="h6">Courriel : *</label>
          <asp:TextBox class="form-control" placeholder="" ID="txtrequestemail" runat="server" style="margin-bottom:10px"></asp:TextBox>
        </div>
        <div class="form-group">
          <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                        ControlToValidate="txtrequestemail" ErrorMessage="Enter an e-mail address" 
                        ForeColor="Red">* Entrer votre adresse courriel</asp:RequiredFieldValidator>
          <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                        ControlToValidate="txtrequestemail" ErrorMessage="Enter a valid email address" ForeColor="Red"
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        </div>
        <div class="form-group">
          <label for="txtrequestemailconfirm" class="h6">Confirmer adresse courriel :</label>
          <asp:TextBox class="form-control" placeholder="" ID="txtrequestemailconfirm" runat="server" style="margin-bottom:10px"></asp:TextBox>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                        ControlToValidate="txtrequestemailconfirm" 
                        ErrorMessage="Confirm the email address" ForeColor="Red">* Confirmer votre adresse courriel</asp:RequiredFieldValidator>
          <asp:CompareValidator ID="CompareValidator2" runat="server" 
                        ControlToCompare="txtrequestemail" ControlToValidate="txtrequestemailconfirm" ForeColor="Red"
                        ErrorMessage="Confirmer votre adresse courriel"></asp:CompareValidator>
        </div>
        <div class="form-group">
          <label for="txtrequestaddress" class="h6">Adresse (ville/district, province/état/région) :</label>
          <asp:TextBox class="form-control" placeholder="" ID="txtrequestaddress" runat="server" Rows="4" 
                        TextMode="MultiLine" style="margin-bottom:10px"></asp:TextBox>
        </div>
        <div class="container" style="margin-bottom:10px">
        <div class="col-md-8">
          <div class="btn-group">
            <asp:Button type="button" class="btn btn-default" ID="Button1" runat="server" Text="Envoyer" onclick="Button1_Click" />
            <button type="reset" class="btn btn-default" id="reset" value="Reset" class="button">
            Effacer
            </button>
          </div>
        </div>
        </div>
	</div>
  </form>
<!--#include virtual="/vt/dynamic/_shared/fra/page-date-share-fra.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->
<script type="text/javascript">
    // custom page JS goes here.
    // function to toggle from http to https.
    ishttps = true;
$(".alert").alert()
</script>
</body>
</html>


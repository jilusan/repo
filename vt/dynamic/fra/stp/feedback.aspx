<%@ Page Language="C#" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="dynamic_stp_feedback_fr" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/voyager/agents-de-voyage/commentaires"; // Should match the entries in the URL rewrite rules,
    string enPath = "/travelling/safe-travel-planner/feedback";        // so that language toggling works properly.
	string FilePath = "feedback.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->
<title>Guide de pr&eacute;paration des voyages - voyage.gc.ca</title>
<link rel="shortcut icon" href="<%=WetBuildPath %>/theme-gcwu-fegc/images/favicon.ico" />
<meta name="description" content="Guide de pr&eacute;paration des voyages" />
<meta name="dcterms.creator" content="Gouvernement du Canada, Affaires mondiales Canada" />
<meta name="dcterms.title" content="Guide de pr&eacute;paration des voyages" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="Date modified (YYYY-MM-DD) / Date de modification (AAAA-MM-JJ)" />
<meta name="dcterms.subject" title="scheme" content="Voyages" />
<meta name="dcterms.language" title="ISO639-2" content="fra" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"-->
<link rel="stylesheet" href="/vt/custom/css/tr/trs.css" />
</head>
<body>
<!--#include virtual="/vt/dynamic/_shared/fra/2-dynamic.aspx"-->
<li id="gcwu-gcnb-lang"><a href="<%= translationUrlPrefix + enHostname + currentPort + enPath  %>" lang="en">English</a></li>
<!--#include virtual="/vt/dynamic/_shared/fra/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
	<h2>Vous êtes dans :</h2>
	<div class="container">
		
			<ol class="breadcrumb">
				<li><a href="http://canada.ca/fr/index.html">Canada.ca</a></li>
				
				<li><a href="/">Voyage</a></li>
				<li><a href="/voyager">Voyager &agrave; l'&eacute;tranger</a></li>
				<li><a href="/voyager/agents-de-voyage">Ressources pour les conseillers en voyage</a></li>
				
			</ol>
		
	</div>
</nav>
<!-- CONTENT STARTS HERE -->
<main role="main" class="container" property="mainContentOfPage">
<!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->
  <h1>R&eacute;troaction</h1>
  <div class="row">
	<div class="col-md-8">
		<p>Malgr&eacute; les probl&egrave;mes qui peuvent surgir &agrave; l'&eacute;tranger,  le gouvernement  du Canada admette  que peu d'exp&eacute;riences sont aussi  gratifiantes et enrichissantes que les voyages &agrave; l'&eacute;tranger. Un voyageur averti  pourra profiter encore plus de son s&eacute;jour &agrave; l&rsquo;&eacute;tranger puisqu&rsquo;il est bien  renseign&eacute; et sait &agrave; quoi s'attendre.</p>
		<p>Le gouvernement  du Canada est pr&ecirc;t &agrave; vous aider &agrave;  devenir un conseiller en voyages hors pair. Vous pouvez facilement devenir une  source indispensable d'information pour vos clients sur les fa&ccedil;ons de voyager  en toute s&eacute;curit&eacute; gr&acirc;ce &agrave; <a href="http://voyage.gc.ca/" target="_blank"title="Ce lien ouvre une nouvelle fen&ecirc;tre">voyage.gc.ca</a> &ndash; toute l&rsquo;information s&rsquo;y trouve en un seul endroit.</p>
		<!-- <p>Le lien vers l&rsquo;<a href="page_46.aspx" target="_blank">examen de  certification</a> dans le menu de navigation vous dirigera vers l&rsquo;&eacute;valuation  finale pour cette s&eacute;ance de formation.</p> -->
		<p><strong><em>Faites-nous part de <strong>votre r&eacute;troaction! </strong></em></strong></p>
		<p>Nous esp&eacute;rons que le <em>Guide de pr&eacute;paration des voyages</em> sera un outil  efficace qui contribuera &agrave; am&eacute;liorer vos comp&eacute;tences de conseiller  professionnel en voyages. </p>
		<p>VOS COMMENTAIRES SONT IMPORTANTS POUR NOUS AFIN DE CONTINUER &Agrave; MIEUX R&Eacute;PONDRE &Agrave; VOS BESOINS AINSI QU'&Agrave;  VOS ATTENTES.            </p>
		<div class="panel panel-default">
			<div class="panel-body">
				<form id="form1" runat="server">
					<div>* Champs  requis<br /><br /><br />

						 <label for="txtsubject">Sujet : *</label>
						<asp:TextBox ID="txtsubject" runat="server" style="width:100%"></asp:TextBox>
						<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
								ControlToValidate="txtsubject" CssClass="ErrorMessage" Display="Dynamic" 
								ErrorMessage="Entrer un sujet" ForeColor="Red">* Entrer un sujet</asp:RequiredFieldValidator>
						<div class="cleafix"></div>
						 <label for="txtcomments">Inscrivez vos commentaires dans l'espace ci-dessous : *</label>
						 <asp:TextBox ID="txtcomments" runat="server" Rows="5" TextMode="MultiLine" style="width:100%"></asp:TextBox>
						 <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
								ControlToValidate="txtcomments" 
								ErrorMessage="Inscrivez vos commentaires." ForeColor="Red">* Inscrivez vos commentaires.</asp:RequiredFieldValidator> 

						<h3>Laissez-nous vos coordonn&eacute;es :</h3>

						<label for="txtname">Nom : *</label>
						<asp:TextBox ID="txtname" runat="server" style="width:100%"></asp:TextBox>
						<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
								ControlToValidate="txtname" CssClass="ErrorMessage" Display="Dynamic" 
								ErrorMessage="Entrer votre nom" ForeColor="Red">* Entrer votre nom</asp:RequiredFieldValidator>
						<div class="cleafix"></div>
						<label for="txtemail">Courriel : *</label>
						<asp:TextBox ID="txtemail" runat="server" style="width:100%"></asp:TextBox>
							<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
								ControlToValidate="txtemail" Display="Dynamic" 
								ErrorMessage="Entrer votre adresse courriel" ForeColor="Red">* Entrer votre adresse courriel</asp:RequiredFieldValidator><br />
							<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
								ControlToValidate="txtemail" ErrorMessage="Entrer votre adresse courriel"  ForeColor="Red"
								ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
					   
						<div class="cleafix"></div>
						<label for="txtemailconfirm">Confirmer l'adresse courriel :</label>
						<asp:TextBox ID="txtemailconfirm" runat="server" style="width:100%"></asp:TextBox>
						  <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
								ControlToValidate="txtemailconfirm" Display="Dynamic" 
								ErrorMessage="Confirmer adresse courriel." ForeColor="Red">* Confirmer adresse courriel.</asp:RequiredFieldValidator><br />
							<asp:CompareValidator ID="CompareValidator1" runat="server" 
								ControlToCompare="txtemail" ControlToValidate="txtemailconfirm"  ForeColor="Red"
								ErrorMessage="Confirmer adresse courriel."></asp:CompareValidator>
						
						<div class="cleafix"></div>
						<label for="txtphone">T&eacute;l&eacute;phone :</label>
						 <asp:TextBox ID="txtphone" runat="server" style="width:100%"></asp:TextBox>

						<br /><br />
						
						<asp:Button ID="Button1" runat="server" Text="Envoyer" onclick="Button1_Click" class="btn btn-success" />
						<input type="reset" value="Effacer" class="btn btn-default">
					</div>
				</form>
			</div>		
			
		</div>
		<p><strong>Courriel :</strong> <a href="mailto:voyage@international.gc.ca">voyage@international.gc.ca</a></p>
		<p><strong>T&eacute;l.:</strong> 1-800-267-6788 ou 613-944-6788</p>
		<p>Les Canadiens qui ont besoin d’une aide consulaire d’urgence devraient communiquer avec <a href="mailto:sos@international.gc.ca">sos@international.gc.ca</a> ou appeler à frais virés au +1 613 996 8885.</p>
	</div>
	<div class="col-md-4">
		<!--#include virtual="/vt/dynamic/_shared/fra/menu.aspx"-->
	</div>
</div>	
<!--#include virtual="/vt/dynamic/_shared/fra/page-date-share-fra.aspx"-->
</main>
<!--CONTENT ENDS HERE   -->
<!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->
<!--#include virtual="/vt/templates/components/javascript-files.aspx"-->
<script type="text/javascript">
</script>   
</body>
</html>

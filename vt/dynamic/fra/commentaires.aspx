<%@ Page Language="C#" AutoEventWireup="true" CodeFile="commentaires.aspx.cs" Inherits="dynamic_fra_commentaires" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string dateModified = "2012-10-23"; // Has to be manually set here.
	string frPath = "/assistance/questions/commentaires"; // Should match the entries in the URL rewrite rules,
	string enPath = "/assistance/questions/comments";        // so that language toggling works properly.
	string FilePath = "commentaires.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->
<title>Commentaires</title>
<link rel="shortcut icon" href="/wet-boew/dist/theme-gcwu-fegc/images/favicon.ico" />
<meta name="description" content="French description / Description en français" />
<meta name="dcterms.creator" content="Gouvernement du Canada, Affaires mondiales Canada" />
<meta name="dcterms.title" content="French title / Titre en français" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
<meta name="dcterms.subject" title="scheme" content="French subject terms / Termes de sujet en français" />
<meta name="dcterms.language" title="ISO639-2" content="fra" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta property="og:title" content="Commentaires - Voyage.gc.ca"/>
<meta property="og:site_name" content="Voyage.gc.ca"/>
<meta property="og:image" content="http://travel.gc.ca/vt/custom/images/fb-opengraph-icon.jpg"/>
<!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"-->
</head>
<body vocab="http://schema.org/" typeof="WebPage">
<!--#include virtual="/vt/dynamic/_shared/fra/2-dynamic.aspx"-->
<li><a href="<%= translationUrlPrefix + enHostname + currentPort + enPath  %>" lang="en">English</a></li>
<!--#include virtual="/vt/dynamic/_shared/fra/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
    <h2 class="wb-inv">Vous êtes dans :</h2>
    <div class="container">
		
			<ol class="breadcrumb">
				<li><a href="http://canada.ca/fr/index.html">Canada.ca</a></li>
				
				<li><a href="/">Voyage</a></li>
				<li><a href="/assistance">Assistance</a></li>
				<li><a href="/assistance/questions">Questions et commentaires</a></li>
			
			</ol>
		
	</div>
</nav>
</header>
<!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->
<main role="main" class="container" property="mainContentOfPage">
	<h1 id="wb-cont">Commentaires</h1>
    <form id="form1" runat="server" role="form">
	<p style="margin-bottom:20px;">* champs requis</p>
				<div class="col-md-12 well">
                <label for="txtsubject" class="h5">Sujet : *</label>
				<asp:TextBox class="form-control" placeholder="Entrer un sujet" ID="txtsubject" runat="server" style="margin-bottom:10px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtsubject" CssClass="ErrorMessage" Display="Dynamic" 
                        ErrorMessage="Entrer un sujet" ForeColor="Red">* Entrer un sujet</asp:RequiredFieldValidator>

                <label for="txtcomments" class="h5">Inscrivez vos commentaires dans l'espace ci-dessous : *</label>
                 <asp:TextBox class="form-control" placeholder="Inscrivez vos commentaires" ID="txtcomments" runat="server" Rows="5" TextMode="MultiLine" style="margin-bottom:10px"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txtcomments" 
                        ErrorMessage="Inscrivez vos commentaires" ForeColor="Red">* Inscrivez vos commentaires</asp:RequiredFieldValidator> 
					</div>
    
    			<div class="col-md-12 well">
                <h3 class="h4">Laissez-nous vos coordonnées :</h3>
                <hr>

                <label for="txtname" class="h5">Nom : *</label>
                <asp:TextBox class="form-control" placeholder="Entrer votre nom" ID="txtname" runat="server" style="margin-bottom:10px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="txtname" CssClass="ErrorMessage" Display="Dynamic" 
                        ErrorMessage="Entrer votre nom" ForeColor="Red">* Entrer votre nom</asp:RequiredFieldValidator>				
				<div class="clearfix"></div>
				
                <label for="txtemail" class="h5">Courriel : *</label>
               <asp:TextBox class="form-control" placeholder="Entrer votre adresse courriel" ID="txtemail" runat="server" style="margin-bottom:10px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="txtemail" Display="Dynamic" 
                        ErrorMessage="Entrer votre adresse courriel" ForeColor="Red">* Entrer votre adresse courriel</asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="txtemail" ErrorMessage="Entrer votre adresse courriel"  ForeColor="Red"
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
 	
				<div class="clearfix"></div>
              
                <label for="txtemailconfirm" class="h5">Confirmer adresse courriel :</label> 
                <asp:TextBox class="form-control" placeholder="Confirmer votre adresse courriel" ID="txtemailconfirm" runat="server"></asp:TextBox>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="txtemailconfirm" Display="Dynamic" 
                        ErrorMessage="Confirm the email address" ForeColor="Red">* Confirmer votre adresse courriel</asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToCompare="txtemail" ControlToValidate="txtemailconfirm"  ForeColor="Red"
                        ErrorMessage="Confirm the email address"></asp:CompareValidator>

				<div class="clearfix"></div>
						
                <label for="txtphone" class="h5">Téléphone :</label>
                 <asp:TextBox class="form-control" placeholder="Entrer votre numéro de téléphone" ID="txtphone" runat="server"></asp:TextBox>				
				<div class="clearfix"></div>
               
			   </div>
				 
				<div class="col-md-12">
				<div class="btn-group">
				<asp:Button ID="Button1" runat="server" Text="Envoyer" onclick="Button1_Click" class="btn btn-primary" style="margin-bottom:10px"/>				
				<button type="reset" class="btn btn-default">Effacer</button>
    
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
</script>
</body>
</html>
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="products.aspx.cs" EnableViewState="true" EnableViewStateMac="true" Inherits="dynamic_fra_products" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/produits"; // Should match the entries in the URL rewrite rules,
	string enPath = "/products";        // so that language toggling works properly.
	string FilePath = "products.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->
<title>Produits promotionnels - Voyage.gc.ca</title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta name="description" content="French description / Description en français" />
<meta name="dcterms.creator" content="Gouvernement du Canada, Affaires mondiales Canada" />
<meta name="dcterms.title" content="Produits promotionnels" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
<meta name="dcterms.subject" title="scheme" content="French subject terms / Termes de sujet en français" />
<meta name="dcterms.language" title="ISO639-2" content="fra" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="robots" content="noindex,nofollow" />
<!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"-->
</head>
<body class="" vocab="http://schema.org/" typeof="WebPage">
<!--#include virtual="/vt/dynamic/_shared/fra/2-dynamic.aspx"-->
<li id="gcwu-gcnb-lang"><a href="<%= translationUrlPrefix + enHostname + currentPort + enPath  %>" lang="en">English</a></li>
<!--#include virtual="/vt/dynamic/_shared/fra/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
	<h2>You are here:</h2>
		<div class="container">
			
				<ol class="breadcrumb">
					<li><a href="http://canada.ca/fr/index.html">Canada.ca</a></li>
					
					<li><a href="/">Voyage</a></li>
				
				</ol>
			
		</div>
</nav>
</header>
<!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->
<main role="main" class="container" property="mainContentOfPage">
<h1 id="wb-cont">Produits promotionnels</h1>
<form id="form1" runat="server">
<asp:Panel ID="Panel1" runat="server"><%--Beginning of First Panel--%>
   <p>Nous offrons des produits promotionnels sur les voyages sécuritaires à des fins de distribution lors d’activités d’éducation et de sensibilisation.</p>
   <p><strong>Pour commander des produits promotionnels :</strong></p>
        <ul>
            <li>indiquez, dans les cases appropriées, le nombre d’unités ou d’exemplaires que vous souhaitez commander dans chaque langue;</li>
            <li>cliquez sur <strong>PASSER LA COMMANDE</strong> à la fin de cette page.</li>
        </ul>
    <p>Le nombre de produits que vous pouvez commander est limité. Pour obtenir des unités ou des exemplaires supplémentaires, écrivez à l’adresse <a href="mailto:enqserv@international.gc.ca">enqserv@international.gc.ca</a>, ou téléphonez au <strong>1-800-267-8376</strong> (appels effectués depuis le Canada) ou au <strong>613-944-4000</strong>.</p>
<hr />
 <!--   <h2>Étiquette de bagage 1</h2>
		<div class="col-md-12">
            <div class="col-md-2"> 
				<a href="/vt/images/promo/luggagetag-b-fr.jpg" title="Étiquette de bagage 1"><img class="pull-right thumbnail content-img" src="/vt/images/promo/luggagetag-fr.jpg" alt="Image de l'Étiquette de bagage 1" /></a>
			</div>
				<div class="col-md-10">
					<p>Voici une étiquette d’identification des bagages assortie d’un rappel utile de lire les Conseils aux voyageurs, de s’enregistrer auprès du service d’inscription des Canadiens à l’étranger et de garder à la portée de la main les coordonnées à l’étranger de l’ambassade ou du consulat canadien le plus près.</p>
					<p><strong>Commander le produit (commande maximale : 100 unités)</strong></p>
					<p>
					  <label for="Label1" runat="server" text="Bilingue" class="text-muted">Bilingue</Label>
					  <asp:DropDownList ID="ddlluggage1" runat="server" class="form-control" validationgroup="validationgroup1">
								<asp:ListItem></asp:ListItem>
								  <asp:ListItem>1</asp:ListItem>
								  <asp:ListItem>2</asp:ListItem>
								  <asp:ListItem>3</asp:ListItem>
								  <asp:ListItem>4</asp:ListItem>
								  <asp:ListItem>5</asp:ListItem>
								  <asp:ListItem>6</asp:ListItem>
								  <asp:ListItem>7</asp:ListItem>
								  <asp:ListItem>8</asp:ListItem>
								  <asp:ListItem>9</asp:ListItem>
								  <asp:ListItem>10</asp:ListItem>
								  <asp:ListItem>11</asp:ListItem>
								  <asp:ListItem>12</asp:ListItem>
								  <asp:ListItem>13</asp:ListItem>
								  <asp:ListItem>14</asp:ListItem>
								  <asp:ListItem>15</asp:ListItem>
								  <asp:ListItem>16</asp:ListItem>
								  <asp:ListItem>17</asp:ListItem>
								  <asp:ListItem>18</asp:ListItem>
								  <asp:ListItem>19</asp:ListItem>
								  <asp:ListItem>20</asp:ListItem>
								  <asp:ListItem>30</asp:ListItem>
								  <asp:ListItem>40</asp:ListItem>
								  <asp:ListItem>50</asp:ListItem>
								  <asp:ListItem>60</asp:ListItem>
								  <asp:ListItem>70</asp:ListItem>
								  <asp:ListItem>80</asp:ListItem>
								  <asp:ListItem>90</asp:ListItem>
								  <asp:ListItem>100</asp:ListItem>
							</asp:DropDownList>
					</p>
				</div>
	  </div>
<div class="clearfix"></div>
<hr> -->
	  
<!--<h2>Étiquette de bagage 2</h3>
	<div class="span-12">
        <div class="wet-boew-lightbox span-2 margin-left-none"> 
				<a class="lb-item" href="/vt/images/promo/luggagetag2-b-fr.jpg" title="Étiquette de bagage 2"><img class="image-actual border-all" src="/vt/images/promo/luggagetag2-fr.jpg" alt="Image de l'Étiquette de bagage 2" width="132" height="192" />
				<p class="position-bottom position-left background-accent">Agrandir</p></a>
		</div>
         <div class="span-8 margin-left-xlarge"><p>
            Étiquette de bagage 2
            Voici une étiquette d’identification des bagages assortie d’un rappel utile de lire les Conseils aux voyageurs, de s’enregistrer auprès du service d’inscription des Canadiens à l’étranger et de garder à la portée de la main les coordonnées à l’étranger de l’ambassade ou du consulat canadien le plus près.</p>

      <div class="module span-8 indent-none">
          <p>
              <strong>Commander le produit (commande maximale : 100 unités)</strong></p>
          <p>
              <asp:Label ID="Label20" runat="server" text="Bilingue">Bilingue</asp:Label>
              <asp:DropDownList ID="ddlluggage2" runat="server" 
                  validationgroup="validationgroup1">
                  <asp:ListItem></asp:ListItem>
                  <asp:ListItem></asp:ListItem>
                          <asp:ListItem>1</asp:ListItem>
                          <asp:ListItem>2</asp:ListItem>
                          <asp:ListItem>3</asp:ListItem>
                          <asp:ListItem>4</asp:ListItem>
                          <asp:ListItem>5</asp:ListItem>
                          <asp:ListItem>6</asp:ListItem>
                          <asp:ListItem>7</asp:ListItem>
                          <asp:ListItem>8</asp:ListItem>
                          <asp:ListItem>9</asp:ListItem>
                          <asp:ListItem>10</asp:ListItem>
                          <asp:ListItem>11</asp:ListItem>
                          <asp:ListItem>12</asp:ListItem>
                          <asp:ListItem>13</asp:ListItem>
                          <asp:ListItem>14</asp:ListItem>
                          <asp:ListItem>15</asp:ListItem>
                          <asp:ListItem>16</asp:ListItem>
                          <asp:ListItem>17</asp:ListItem>
                          <asp:ListItem>18</asp:ListItem>
                          <asp:ListItem>19</asp:ListItem>
                          <asp:ListItem>20</asp:ListItem>
                          <asp:ListItem>30</asp:ListItem>
                          <asp:ListItem>40</asp:ListItem>
                          <asp:ListItem>50</asp:ListItem>
                          <asp:ListItem>60</asp:ListItem>
                          <asp:ListItem>70</asp:ListItem>
                          <asp:ListItem>80</asp:ListItem>
                          <asp:ListItem>90</asp:ListItem>
                          <asp:ListItem>100</asp:ListItem>
              </asp:DropDownList>
             <xxxxelmt>
              </xxxxelmt>
          </p></div>
      </div></div>
      <div class="clearfix">
      </div> -->
	   
<!-- <div><h2>Sac de polyéthylène</h2>
	<div class="span-12">
            <div class="wet-boew-lightbox span-2 margin-left-none"> 
				<a class="lb-item" href="/vt/images/promo/polybag1-b-fr.jpg" title="Sac de polyéthylène"><img class="image-actual border-all" src="/vt/images/promo/polybag1-fr.jpg" alt="Image de sac de polyéthylène" width="132" height="192" />
				<p class="position-bottom position-left background-accent">Agrandir</p></a>
		</div>
           <div class="span-8 margin-left-xlarge"><p>
              Un sac de polyéthylène réutilisable, recyclable et biodégradable assorti d’un rappel utile de consulter le site Web voyage.gc.ca avant de partir pour l’étranger.</p>
             <div class="module span-8 indent-none">
                  <p>
                      <strong>Commander le produit (commande maximale : 100 unités)</strong></p>
                  <p>
                      <asp:Label ID="Label4" runat="server" text="Bilingue">Bilingue</asp:Label>
                      <asp:DropDownList ID="ddlpolybag1" runat="server" 
                          validationgroup="validationgroup1">
                          <asp:ListItem></asp:ListItem>
                          <asp:ListItem>1</asp:ListItem>
                          <asp:ListItem>2</asp:ListItem>
                          <asp:ListItem>3</asp:ListItem>
                          <asp:ListItem>4</asp:ListItem>
                          <asp:ListItem>5</asp:ListItem>
                          <asp:ListItem>6</asp:ListItem>
                          <asp:ListItem>7</asp:ListItem>
                          <asp:ListItem>8</asp:ListItem>
                          <asp:ListItem>9</asp:ListItem>
                          <asp:ListItem>10</asp:ListItem>
                          <asp:ListItem>11</asp:ListItem>
                          <asp:ListItem>12</asp:ListItem>
                          <asp:ListItem>13</asp:ListItem>
                          <asp:ListItem>14</asp:ListItem>
                          <asp:ListItem>15</asp:ListItem>
                          <asp:ListItem>16</asp:ListItem>
                          <asp:ListItem>17</asp:ListItem>
                          <asp:ListItem>18</asp:ListItem>
                          <asp:ListItem>19</asp:ListItem>
                          <asp:ListItem>20</asp:ListItem>
                          <asp:ListItem>30</asp:ListItem>
                          <asp:ListItem>40</asp:ListItem>
                          <asp:ListItem>50</asp:ListItem>
                          <asp:ListItem>60</asp:ListItem>
                          <asp:ListItem>70</asp:ListItem>
                          <asp:ListItem>80</asp:ListItem>
                          <asp:ListItem>90</asp:ListItem>
                          <asp:ListItem>100</asp:ListItem>
                      </asp:DropDownList>
                      <xxxxelmt>
                      </xxxxelmt>
                  </p>
              </div></div>
      </div></div>
      <div class="clearfix">
      </div> -->
      
<h2>Bracelet</h2>
	<div class="col-md-12">
        <div class="col-md-3"> 
			<a href="/vt/images/promo/wristband-b.jpg" title="Bracelet"><img class="pull-right thumbnail content-img" src="/vt/images/promo/wristband.jpg" alt="Image d'un bracelet" /></a>
		</div>
        <div class="col-md-9">
          <p>Voici un bracelet en silicone qui permet de garder à portée de main les coordonnées de notre Centre de surveillance et d’intervention d’urgence.</p>
           <p><strong>Commander le produit (commande maximale : 100 unités)</strong></p>
                <p>
				  <Label for="Label6" runat="server" text="Bilingue" class="text-muted">Bilingue</Label>
				  <asp:DropDownList ID="ddlwristband" runat="server" class="form-control" validationgroup="validationgroup1">
					  <asp:ListItem></asp:ListItem>
					  <asp:ListItem>1</asp:ListItem>
					  <asp:ListItem>2</asp:ListItem>
					  <asp:ListItem>3</asp:ListItem>
					  <asp:ListItem>4</asp:ListItem>
					  <asp:ListItem>5</asp:ListItem>
					  <asp:ListItem>6</asp:ListItem>
					  <asp:ListItem>7</asp:ListItem>
					  <asp:ListItem>8</asp:ListItem>
					  <asp:ListItem>9</asp:ListItem>
					  <asp:ListItem>10</asp:ListItem>
					  <asp:ListItem>11</asp:ListItem>
					  <asp:ListItem>12</asp:ListItem>
					  <asp:ListItem>13</asp:ListItem>
					  <asp:ListItem>14</asp:ListItem>
					  <asp:ListItem>15</asp:ListItem>
					  <asp:ListItem>16</asp:ListItem>
					  <asp:ListItem>17</asp:ListItem>
					  <asp:ListItem>18</asp:ListItem>
					  <asp:ListItem>19</asp:ListItem>
					  <asp:ListItem>20</asp:ListItem>
					  <asp:ListItem>30</asp:ListItem>
					  <asp:ListItem>40</asp:ListItem>
					  <asp:ListItem>50</asp:ListItem>
					  <asp:ListItem>60</asp:ListItem>
					  <asp:ListItem>70</asp:ListItem>
					  <asp:ListItem>80</asp:ListItem>
					  <asp:ListItem>90</asp:ListItem>
					  <asp:ListItem>100</asp:ListItem>
				  </asp:DropDownList>
                </p>
            </div>
    </div>
<div class="clearfix"></div>
<hr>
<h2>Affiche Inscription des Canadiens à l’étranger</h2>
    <div class="col-md-12">
		<div class="col-md-2"> 
			<a href="/vt/images/promo/ROCA-poster-b.jpg" title="Affiche Inscription des Canadiens à l’étranger"><img class="pull-right thumbnail content-img" src="/vt/images/promo/ROCA-poster.jpg" alt="Affiche Inscription des Canadiens à l’étranger" width="132" height="192" /></a>
		</div>
        <div class="col-md-10">
			<p>Voici un rappel aux voyageurs canadiens de s’enregistrer  auprès du service d’Inscription des Canadiens à l’étranger afin que nous puissions les rejoindre en cas d’urgence à l’étranger.
			</p>
                <p><strong>Commander des exemplaires (commande maximale : 10 exemplaires)</strong></p>
                  <p>
                    <Label for="Labeldposter" runat="server" text="Bilingue" class="text-muted">Bilingue</Label>
					<asp:DropDownList ID="ddlrocaposter" runat="server" class="form-control" validationgroup="validationgroup1">
                      <asp:ListItem></asp:ListItem>
                      <asp:ListItem>1</asp:ListItem>
                      <asp:ListItem>2</asp:ListItem>
                      <asp:ListItem>3</asp:ListItem>
                      <asp:ListItem>4</asp:ListItem>
                      <asp:ListItem>5</asp:ListItem>
                      <asp:ListItem>6</asp:ListItem>
                      <asp:ListItem>7</asp:ListItem>
                      <asp:ListItem>8</asp:ListItem>
                      <asp:ListItem>9</asp:ListItem>
                      <asp:ListItem>10</asp:ListItem>
                  </asp:DropDownList>
        </div>
		</div>
<div class="clearfix"></div>
<hr>
<h2>Je pars en voyage!</h2>
	<div class="col-md-12">
        <div class="col-md-2">
			<a href="/vt/images/promo/away-we-go-b.jpg" title="Cahier - Je pars en voyage"><img class="pull-right thumbnail content-img" src="/vt/images/promo/away-we-go.jpg" alt="Image de Je pars en voyage" /></a>
		</div>
        <div class="col-md-10">
			<p>Conseils de voyage utiles à l’intention des enfants &#8212; allant des documents de voyage à apporter à la manière de voyager en toute sécurité à l’étranger &#8212; le tout dans un cahier à colorier des plus amusants.</p>
			<p><strong>Commander des exemplaires (commande maximale : 100 exemplaires)</strong></p>
			<p>
                <Label for="Labelbook" runat="server" text="Bilingue" class="text-muted">Bilingue</Label>
                  <asp:DropDownList ID="ddlbook" runat="server" class="form-control" validationgroup="validationgroup1">
                      <asp:ListItem></asp:ListItem>
                      <asp:ListItem>1</asp:ListItem>
                      <asp:ListItem>2</asp:ListItem>
                      <asp:ListItem>3</asp:ListItem>
                      <asp:ListItem>4</asp:ListItem>
                      <asp:ListItem>5</asp:ListItem>
                      <asp:ListItem>6</asp:ListItem>
                      <asp:ListItem>7</asp:ListItem>
                      <asp:ListItem>8</asp:ListItem>
                      <asp:ListItem>9</asp:ListItem>
                      <asp:ListItem>10</asp:ListItem>
                      <asp:ListItem>11</asp:ListItem>
                      <asp:ListItem>12</asp:ListItem>
                      <asp:ListItem>13</asp:ListItem>
                      <asp:ListItem>14</asp:ListItem>
                      <asp:ListItem>15</asp:ListItem>
                      <asp:ListItem>16</asp:ListItem>
                      <asp:ListItem>17</asp:ListItem>
                      <asp:ListItem>18</asp:ListItem>
                      <asp:ListItem>19</asp:ListItem>
                      <asp:ListItem>20</asp:ListItem>
                      <asp:ListItem>30</asp:ListItem>
                      <asp:ListItem>40</asp:ListItem>
                      <asp:ListItem>50</asp:ListItem>
                      <asp:ListItem>60</asp:ListItem>
                      <asp:ListItem>70</asp:ListItem>
                      <asp:ListItem>80</asp:ListItem>
                      <asp:ListItem>90</asp:ListItem>
                      <asp:ListItem>100</asp:ListItem>
                  </asp:DropDownList>
            </p>
        </div>
    </div>
<div class="clearfix"></div>
<hr>	      
	<p> 
        <asp:Button ID="Button1" runat="server" class="btn btn-success col-md-5" onclick="Button1_Click" text="PASSER LA COMMANDE" />
		&nbsp;
		<asp:Button ID="Button3" runat="server" class="btn btn-default" OnClientClick="this.form.reset();return false;" text="RÉINITIALISER LE FORMULAIRE" />
    </p>
<div class="clearfix"></div>
</asp:Panel>
<%--end of first Panel--%>
<%--Beginning of Second Panel--%>
<div class="col-md-12">	
<asp:panel id="Panel2" runat="server">
<div>
	<h2>Passer la commande</h2>
	<ul>
		<li>Saisissez vos coordonn&eacute;es pour la livraison.</li>
		<li>Cliquez sur le bouton <strong>ENVOYER </strong>pour soumettre votre commande</li>
	</ul>
	<h3>Renseignements pour la livraison</h3>
    <div class="form-group">
			<label for="txtfullname" class="h6">Nom complet *</label>
			<asp:TextBox ID="txtfullname" runat="server" ValidationGroup="validationgroup2" class="form-control" placeholder="Nom complet"></asp:TextBox> 
			<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtfullname" Display="Dynamic" ErrorMessage="Nom complet nécessaire" ForeColor="Red"></asp:RequiredFieldValidator>
		</div>
		<div class="form-group">
			<label for="ddlorganization" class="h6">Organisation *</label>
			<asp:DropDownList ID="ddlorganization" runat="server" class="form-control" onselectedindexchanged="ddlorganization_SelectedIndexChanged">
				<asp:ListItem></asp:ListItem>
				<asp:ListItem Value="1. Bureau du gouvernement du Canada à l’étranger"></asp:ListItem>
				<asp:ListItem Value="2. Ministère/organisme gouvernemental"></asp:ListItem>
				<asp:ListItem Value="3. Industrie du voyage"></asp:ListItem>
				<asp:ListItem Value="4. Santé voyage"></asp:ListItem>
				<asp:ListItem Value="5. Établissement d’enseignement"></asp:ListItem>
				<asp:ListItem Value="6. Autre"></asp:ListItem>
			</asp:DropDownList>
			<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="ddlorganization" ErrorMessage="Organisation obligatoire" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
		</div>
		<div class="form-group">           
			<label for="txtaddress" class="h6">Adresse *</label>
			<asp:TextBox ID="txtaddress" runat="server" class="form-control" ValidationGroup="validationgroup2" placeholder="Adresse" ></asp:TextBox>
			<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtaddress" Display="Dynamic" ErrorMessage="Adresse requis" ForeColor="Red"></asp:RequiredFieldValidator>
		</div>
		<div class="form-group">  
			<label for="txtcity" class="h6">Ville *</label>
			<asp:TextBox ID="txtcity" runat="server" class="form-control" ValidationGroup="validationgroup2" placeholder="Ville"></asp:TextBox>
			<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtcity" Display="Dynamic" ErrorMessage="Ville requise" ForeColor="Red"></asp:RequiredFieldValidator>
		</div>
		<div class="form-group">  
			<label for="txtprovstate" class="h6">Province / État *</label>
			<asp:TextBox ID="txtprovstate" runat="server" class="form-control"  ValidationGroup="validationgroup2" placeholder="Province / État"></asp:TextBox>
			<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtprovstate" Display="Dynamic" ErrorMessage="Province / État requis" ForeColor="Red"></asp:RequiredFieldValidator>
	   </div>
		<div class="form-group">  
			<label for="txtcountry" class="h6">Pays *</label>
			<asp:TextBox ID="txtcountry" runat="server" class="form-control" ValidationGroup="validationgroup2" placeholder="Pays"></asp:TextBox>
			<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtcountry" Display="Dynamic" ErrorMessage="Pays requis" ForeColor="Red"></asp:RequiredFieldValidator>
	   </div>
		<div class="form-group"> 
			<label for="txtincanpostalcode" class="h6">Code postal *</label>
			<asp:TextBox ID="txtincanpostalcode" runat="server" class="form-control"  ValidationGroup="validationgroup2" placeholder="Code postal"></asp:TextBox>
			<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtincanpostalcode" Display="Dynamic" ErrorMessage="Code postal requis" ForeColor="Red"></asp:RequiredFieldValidator>
		</div>
		<div class="form-group"> 
			<label for="txtemail" class="h6">Adresse courriel *</label>
			<asp:TextBox ID="txtemail" runat="server" class="form-control" ValidationGroup="validationgroup2" placeholder="Adresse courriel"></asp:TextBox>
			<asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtemail" ErrorMessage="Adresse courriel requise" ForeColor="Red"></asp:RequiredFieldValidator>
			<asp:RegularExpressionValidator ID="RegularExpressionValidator1" ValidationGroup="validationgroup2" runat="server" ControlToValidate="txtemail" ErrorMessage="Adresse courriel valide requise" ForeColor="Red"  ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
		</div>
		<div class="form-group"> 
			<label for="txtphone" class="h6">Num&eacute;ro de t&eacute;l&eacute;phone *</label>
			<asp:TextBox ID="txtphone" runat="server" class="form-control" ValidationGroup="validationgroup2" placeholder="Num&eacute;ro de t&eacute;l&eacute;phone" ></asp:TextBox>
			<asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtphone" Display="Dynamic" ErrorMessage="Num&eacute;ro de t&eacute;l&eacute;phone requis" ForeColor="Red"></asp:RequiredFieldValidator>
		</div>
		<div class="form-group"> 
			<label for="txtfax">Num&eacute;ro de t&eacute;l&eacute;copieur</label>
			<asp:TextBox ID="txtfax" runat="server" class="form-control" ValidationGroup="validationgroup2" placeholder="Num&eacute;ro de t&eacute;l&eacute;copieur"></asp:TextBox>
		</div>  
	<br /> 
    <p>
		<asp:Button ID="Button2" runat="server" onclick="Button2_Click" class="btn btn-success col-md-5" Text="ENVOYER" />
	</p>
	<div class="clearfix"></div>
</div>
</asp:panel>
</form>
<!--#include virtual="/vt/dynamic/_shared/fra/page-date-share-fra.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->
</body>
</html>
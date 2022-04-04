<%@ Page Language="C#" AutoEventWireup="true" CodeFile="border-times.aspx.cs" UICulture="fr-CA" Inherits="dynamic_fra_border_times" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string dateModified = "2012-10-25"; // Has to be manually set here.
	string frPath = "/retour/temps-aux-frontieres"; // Should match the entries in the URL rewrite rules,
	string enPath = "/returning/border-times";        // so that language toggling works properly.
	string FilePath = "border-times.aspx";
	string pageSpecificCSS = @""; // both of these can be optionally used, but it'll be easier to 
	
</script>
<!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->
<title>Temps d'attente à la frontière canado-américaine - Voyage.gc.ca</title>
<link rel="shortcut icon" href="/wet-boew/dist/theme-gcwu-fegc/images/favicon.ico" />
<meta name="description" content="Temps d'attente à la frontière canado-américaine" />
<meta name="dcterms.creator" content="Gouvernement du Canada, Affaires mondiales Canada" />
<meta name="dcterms.title" content="Temps d'attente à la frontière canado-américaine" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="Date modified (YYYY-MM-DD) / Date de modification (AAAA-MM-JJ)" />
<meta name="dcterms.subject" title="scheme" content="French subject terms / Termes de sujet en français" />
<meta name="dcterms.language" title="ISO639-2" content="fra" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta property="og:title" content="Temps d’attente à la frontière canadienne - Travel.gc.ca"/>
<meta property="og:site_name" content="Voyage.gc.ca"/>
<meta property="og:image" content="http://voyage.gc.ca/vt/custom/images/fb-opengraph-icon.jpg"/>
<!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"-->
</head>
<body class="" vocab="http://schema.org/" typeof="WebPage">
<!--#include virtual="/vt/dynamic/_shared/eng/2-dynamic.aspx"-->
<li id="gcwu-gcnb-lang"><a href="<%= translationUrlPrefix + enHostname + currentPort + enPath  %>" lang="en">English</a></li>
<!--#include virtual="/vt/dynamic/_shared/fra/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
	<h2>You are here:</h2>
	<div class="container">
		
			<ol class="breadcrumb">
				<li><a href="http://canada.ca/fr/index.html">Canada.ca</a></li>
				
				<li><a href="/">Voyage</a></li>
				<li><a href="/retour">Retour au Canada</a></li>
			
			</ol>
		
	</div>
</nav>

<!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->
<!-- CONTENT STARTS HERE -->
<main role="main" class="container" property="mainContentOfPage">

	<h1>Temps d’attente à la frontière canadienne</h1>
<div class="alert alert-info" style=" margin-top:20px; margin-bottom:0px !important">
<p>Vous rentrez au Canada? Les voyageurs qui se rendent au Canada doivent soumettre électroniquement les renseignements liés à la COVID-19. Utilisez <a href="https://www.canada.ca/fr/sante-publique/services/maladies/maladie-coronavirus-covid-19/arrivecan.html">ArriveCAN</a> pour vous conformer aux nouvelles exigences obligatoires. </p>
</div>
<div class="clearfix"></div>
	<p>Si vous quittez les États-Unis pour vous rendre au Canada en voiture, consultez le tableau ci-dessous pour vous tenir au fait des temps d’attente à la frontière pour l’entrée au Canada. Les postes frontaliers sont énumérés par région géographique, d’est en ouest. Les temps d’attente estimés sont mis à jour au moins une fois toutes les heures. Utilisez la fonction Actualiser ou Recharger de votre fureteur pour obtenir l’information la plus à jour.</p>
    
	<p>Si vous vous rendez aux États-Unis en voiture, vous pouvez maintenant consulter les <a href="https://www.cbsa-asfc.gc.ca/bwt-taf/menu-fra.html">Temps d’attente à la frontière américaine</a>.</p>
	
	<div>
		<asp:Literal ID="Literal1" runat="server"></asp:Literal>
	</div>
	
	<div class="clearfix"></div>
	
	<h2>Liens connexes</h2>
	<ul>
		<li><a href="/retour/douane/apporter-au-canada">Ce que vous pouvez rapporter au Canada</a></li>
		<li><a href="https://travel.state.gov/content/travel/en/traveladvisories/traveladvisories.html">Conseils aux voyageurs et avertissements pour les États-Unis (en anglais seulement)</a></li>
	</ul>
	
	<h2>Autres sites Web pour le temps d'attente à la frontière</h2>
	<p>La plupart de ces sites sont disponibles en anglais seulement.</p>
	
	<ul>
		<li><a href="http://apps.cbp.gov/bwt/index.asp">U.S. Customs and Border Protection Wait Times (en anglais seulement)</a></li>
		<li><a href="https://www.ontario.ca/fr/page/ministere-des-transports">Ministère des Transports de l'Ontario</a></li>
		<li><a href="http://www.quebec511.gouv.qc.ca/en/">Transports Québec</a></li>
		<li><a href="http://niagarafallsbridges.com/">Niagara Falls Bridge Commission (en anglais seulement)</a>. l'information est actualisée toutes les cinq (5) minutes.</li>
		<li><a href="http://www.peacebridge.com/">Peace Bridge (en anglais seulement)</a>. l'information est actualisée toutes les cinq (5) minutes.</li>
		<li><a href="http://www.dwtunnel.com/">Detroit-Windsor Tunnel (en anglais seulement)</a></li>
		<li><a href="http://www.borderlineups.com/">Colombie-Britannique</a></li>
		<li><a href="http://www.wsdot.com/traffic/border/default.aspx">Washington State (en anglais seulement)</a></li>
	</ul>

<!--#include virtual="/vt/dynamic/_shared/fra/page-date-share-fra.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->
</body>
</html>

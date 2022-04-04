<%@ Page Language="C#" AutoEventWireup="true" CodeFile="border-times-us-bound-fra.aspx.cs" Inherits="border_times" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string dateModified = "2013-05-16"; // Has to be manually set here.
    string frPath = "/voyager/temps-aux-frontieres-us";
    string enPath = "/travelling/border-times-us";        // so that language toggling works properly.
	string FilePath = "border-times-us-bound-fra.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<title>Temps d'attente à la frontière américaine</title>
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta name="description" content="English description / Description en anglais" />
<meta name="dcterms.creator" content="Gouvernement du Canada, Affaires mondiales Canada" />
<meta name="dcterms.title" content="English title / Titre en anglais" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="Date modified (YYYY-MM-DD) / Date de modification (AAAA-MM-JJ)" />
<meta name="dcterms.subject" title="scheme" content="English subject terms / Termes de sujet en anglais" />
<meta name="dcterms.language" title="ISO639-2" content="fra" />
<meta property="og:title" content="Temps d’attente à la frontière américaine - Travel.gc.ca"/>
<meta property="og:site_name" content="Voyage.gc.ca"/>
<meta property="og:image" content="http://voyage.gc.ca/vt/custom/images/fb-opengraph-icon.jpg"/>

<!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"-->
</head><!--head opens in 0-dynamic.aspx-->
<body class="" vocab="http://schema.org/" typeof="WebPage">
<!--#include virtual="/vt/dynamic/_shared/fra/2-dynamic.aspx"-->
<li><a href="<%= translationUrlPrefix + enHostname + currentPort + enPath  %>" lang="fr">English</a></li>
<!--#include virtual="/vt/dynamic/_shared/fra/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
	<h2>You are here:</h2>
	<div class="container">
		
			<ol class="breadcrumb">
				<li><a href="http://canada.ca/fr/index.html">Canada.ca</a></li>
				
				<li><a href="/">Voyage</a></li>
				<li><a href="/retour">Voyager à l'étranger</a></li>
		
			</ol>
		
	</div>
</nav>

<!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->

<main role="main" class="container" property="mainContentOfPage">

<h1 id="wb-cont">Temps d’attente à la frontière américaine</h1>
<p>Si vous quittez le Canada pour vous rendre aux États-Unis en voiture, consultez le tableau ci-dessous pour vous tenir au fait des temps d’attente à la frontière pour l’entrée aux États-Unis. Les postes frontaliers sont énumérés par région géographique, d’est en ouest. Les temps d’attente estimés sont mis à jour au moins une fois toutes les heures. Utilisez la fonction Actualiser ou Recharger de votre fureteur pour obtenir l’information la plus à jour.</p>
<p>Au retour, vous pourrez consulter les <a href="/retour/temps-aux-frontieres">temps d’attente à la frontière canadienne</a>.</p>
<div class="clearfix"></div>

<asp:Literal ID="Literal1" runat="server"></asp:Literal>

<div class="clearfix"></div>
<h2 class="indent-medium">Désistement de responsabilité concernant l'information provenant de tiers</h2>
<p>Une partie des informations de cette section à été fournie par une source externe, le <a href="http://apps.cbp.gov/bwt/">Service des douanes et de la protection des frontières des États-Unis</a> (site Web en anglais seulement). Le gouvernement du Canada n'assume aucune responsabilité concernant la précision, l'actualité ou la fiabilité des informations fournies par des sources externes. Les utilisateurs qui désirent employer cette information devraient consulter directement la source des informations. Le contenu fournit par des sources externes n'est pas assujetti aux exigences sur les langues officielles, la protection des renseignements personnels et l'accessibilité.</p>
<div class="clearfix"></div>
<h2>Liens connexes</h2>
<ul>
<li><a href="/retour/douane/apporter-au-canada">Ce que vous pouvez rapporter au Canada</a></li>
<li><a href="http://www.voyage.gc.ca/countries_pays/report_rapport-fra.asp?id=308000">Conseils aux voyageurs et Avertissements pour les États-Unis</a></li>
</ul>
<h2>Autres sites Web pour le temps d'attente à la frontière</h2>
<ul>
<li><a href="http://apps.cbp.gov/bwt/index.asp">Service des douanes et de la protection des frontières des États-Unis (en anglais seulement)</a></li>
<li><a href="http://www.mto.gov.on.ca/english/traveller/">Ministère des Transports de l'Ontario</a></li>
<li><a href="http://www.quebec511.gouv.qc.ca/en/">Transports Québec</a></li>
<li><a href="http://niagarafallsbridges.com/index.php3">Niagara Falls Bridge Commission (en anglais seulement)</a></li>
<li><a href="http://www.peacebridge.com/">Peace Bridge (en anglais seulement)</a></li>
<li><a href="http://www.dwtunnel.com/">Tunnel Detroit-Windsor (en anglais seulement)</a></li>
<li><a href="http://www.borderlineups.com/">Colombie-Britannique (en anglais seulement)</a></li>
<li><a href="http://www.wsdot.com/traffic/border/default.aspx">État de Washington (en anglais seulement)</a></li>
</ul>

<!--#include virtual="/vt/dynamic/_shared/fra/page-date-share-fra.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->
</body>
</html>
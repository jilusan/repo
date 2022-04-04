<%@ Page Language="C#" AutoEventWireup="true" CodeFile="phac-notices-fra.aspx.cs" Inherits="notices" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string dateModified = "2015-08-19"; // Has to be manually set here.
    string frPath = "/voyager/sante-securite/conseils-sante-voyageurs"; // Should match the entries in the URL rewrite rules,
    string enPath = "/travelling/health-safety/travel-health-notices";        // so that language toggling works properly.
    string FilePath = "phac-notices-fra.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->
<title>Conseils de santé aux voyageurs - Voyage.gc.ca</title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta name="description" content="Le guichet unique du gouvernement du Canada qui rassemble toute l'information concernant les voyages à l'étranger." />
<meta name="dcterms.creator" content="Gouvernement du Canada, Affaires étrangères et Commerce international Canada" />

<meta name="dcterms.title" content="Conseils de santé aux voyageurs" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="Date modified (YYYY-MM-DD) / Date de modification (AAAA-MM-JJ)" />
<meta name="dcterms.subject" title="scheme" content="Voyages" />
<meta name="dcterms.language" title="ISO639-2" content="fra" />
<meta property="og:title" content="Conseils de santé aux voyageurs - Voyage.gc.ca"/>
<meta property="og:site_name" content="Voyage.gc.ca"/>
<meta property="og:image" content="http://voyage.gc.ca/vt/custom/images/fb-opengraph-icon.jpg"/>


<!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"-->
<!-- New CSS for harmonizing the colours with TAA redesign -->
<link href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" rel="stylesheet">
<style>

	/* Styling for the icons, their colours and outline */

	.banner-level4 {
	    background:  #E1261A !important;
	    padding-top: 20px;
	    padding-right: 20px;
	    padding-bottom: 20px;
	    padding-left: 40px;
	    margin-right: 0px;
	}

	.image-level4 {
	    height: 48px;
	    width: 48px;
	    padding-top: 10px;
	    margin-top: 12px;
	    margin-left: -20px;
	    position: absolute;
	    image-rendering: -webkit-optimize-contrast
	}

	.text-level4 {
		padding-left: 25px;
	}

	.banner-level3 {
	    background:  #FA7822 !important;
	    padding-top: 20px;
	    padding-right: 20px;
	    padding-bottom: 20px;
	    padding-left: 40px;
	    margin-right: 0px;
	}

	.image-level3 {
	    height: 48px;
	    width: 48px;
	    padding-top: 10px;
	    margin-top: 12px;
	    margin-left: -20px;
	    position: absolute;
	    image-rendering: -webkit-optimize-contrast
	}

	.text-level3 {
		padding-left: 25px;
	}


	.banner-level2 {
	    background:  #FBE80C !important;
	    padding-top: 20px;
	    padding-right: 20px;
	    padding-bottom: 20px;
	    padding-left: 40px;
	    margin-right: 0px;
	}

	.image-level2 {
	    height: 48px;
	    width: 48px;
	    padding-top: 10px;
	    margin-top: 12px;
	    margin-left: -20px;
	    position: absolute;
	    image-rendering: -webkit-optimize-contrast
	}

	.text-level2 {
		padding-left: 25px;
	}

	.banner-level1 {
	    background:  #00810C !important;
	    padding-top: 20px;
	    padding-right: 20px;
	    padding-bottom: 20px;
	    padding-left: 40px;
	    margin-right: 0px;
	}

	.image-level1 {
	    height: 48px;
	    width: 48px;
	    padding-top: 10px;
	    margin-top: 12px;
	    margin-left: -20px;
	    position: absolute;
	    image-rendering: -webkit-optimize-contrast
	}

	.text-level1 {
		padding-left: 25px;
	}

	.legend-level4 {
	    height: 45px;
	    width: 45px;
	    margin-left: -20px;
	    position: absolute;
	    image-rendering: -webkit-optimize-contrast
	}

	.legend-level3 {
	    height: 45px;
	    width: 45px;
	    margin-left: -20px;
	    position: absolute;
	    image-rendering: -webkit-optimize-contrast
	}	

	.legend-level2 {
	    height: 45px;
	    width: 45px;
	    margin-left: -20px;
	    position: absolute;
	    image-rendering: -webkit-optimize-contrast
	}	

	.legend-level1 {
	    height: 45px;
	    width: 45px;
	    margin-left: -20px;
	    position: absolute;
	    image-rendering: -webkit-optimize-contrast
	}

	.datatable-level4 {
	    height: 40px;
	    width: 40px;
	    margin-left: -5px;
	    image-rendering: -webkit-optimize-contrast
	}

	.datatable-level3 {
	    height: 40px;
	    width: 40px;
	    margin-left: -5px;
	    image-rendering: -webkit-optimize-contrast
	}

	.datatable-level2 {
	    height: 40px;
	    width: 40px;
	    margin-left: -5px;
	    image-rendering: -webkit-optimize-contrast
	}

	.datatable-level1 {
	    height: 40px;
	    width: 40px;
	    margin-left: -5px;
	    image-rendering: -webkit-optimize-contrast
	}

	.heading-level {
		margin-top: 10px !important;
		margin-left: 0px !important;
	}

</style>

</head><!--head opens in 0-dynamic.aspx-->
<body class="" vocab="http://schema.org/" typeof="WebPage">
<!--#include virtual="/vt/dynamic/_shared/fra/2-dynamic.aspx"-->
<li><a href="<%= translationUrlPrefix + enHostname + currentPort + enPath  %>" lang="en">English</a></li>
<!--#include virtual="/vt/dynamic/_shared/fra/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
	<h2>You are here:</h2>
	<div class="container">
		
			<ol class="breadcrumb">
	            <li><a href="http://canada.ca/fr/index.html">Canada.ca</a></li>
	            <li><a href="/">Voyage</a></li>
	            <li><a href="/voyager">Voyager à l'étranger</a></li>
	            <li><a href="/voyager/sante-securite">Santé et sécurité en voyage</a></li>	
			</ol>
		
	</div>
</nav>

<!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->

<main role="main" class="container" property="mainContentOfPage">

<h1 id="wb-cont">Conseils de santé aux voyageurs</h1>

<p>Les Conseils de santé aux voyageurs publiés par <a href="https://www.canada.ca/fr/sante-publique.html">l’Agence de la santé publique du Canada</a> informent les voyageurs canadiens des risques pour la santé et recommandent des mesures à prendre pour les réduire. Les Conseils demeurent en vigueur jusqu’à leur retrait de la page.</p>

<p>Quelle que soit votre destination, assurez-vous de consulter la page <a href="/voyager/avertissements">Conseils aux voyageurs et avertissements</a> propre à votre destination. Vous y trouverez des renseignements par pays sur les risques sanitaires, la sûreté et la sécurité, les lois et coutumes locales, les conditions d’entrée et d’autres renseignements importants pour votre voyage. Vous devriez consulter la page Conseil aux voyageurs et avertissements propre à votre destination à deux reprises : au moment de planifier votre voyage, puis juste avant de partir. Les conditions de sécurité peuvent changer entre le moment de vos préparatifs et la date de votre départ. </p>

<section class="panel panel-default">
    <header class="panel-heading">
        <h4 class="mrgn-tp-md">Les niveaux de CSV sont les suivants :</h4>
    </header>
    <div class="panel-body">
		<div class="col-md-3 mrgn-tp-sm">
			<div class="col-md-2 col-xs-2">
				<img class="legend-level1" src="/vt/images/thn/risklevels/level1.svg">
			</div>
			<div class="col-md-10 col-xs-10">
            	<p class="mrgn-lft-sm"><a href="#niveau1"><strong>Niveau 1 :</strong> Prendre les précautions sanitaires en voyage</a></p>
			</div>
        </div>
        <div class="col-md-3 mrgn-tp-sm">
        	<div class="col-md-2 col-xs-2">
            	<img class="legend-level2" src="/vt/images/thn/risklevels/level2.svg">
			</div>
			<div class="col-md-10 col-xs-10">
            	<p class="mrgn-lft-sm"><a href="#niveau2"><strong>Niveau 2 :</strong> Prendre des précautions sanitaires spéciales</a></p>
			</div>
        </div>
        <div class="col-md-3 mrgn-tp-sm">
        	<div class="col-md-2 col-xs-2">
            	<img class="legend-level3" src="/vt/images/thn/risklevels/level3.svg">
			</div>
			<div class="col-md-10 col-xs-10">
            	<p class="mrgn-lft-sm"><a href="#niveau3"><strong>Niveau 3 :</strong> Éviter tout voyage non essentiel</a></p>
			</div>
        </div>
        <div class="col-md-3 mrgn-tp-sm">
        	<div class="col-md-2 col-xs-2">
            	<img class="legend-level4" src="/vt/images/thn/risklevels/level4.svg">
			</div>
			<div class="col-md-10 col-xs-10">
            	<p class="mrgn-lft-sm"><a href="#niveau4"><strong>Niveau 4 :</strong> Éviter tout voyage</a></p>
			</div>
        </div>
    </div>
    <footer class="mrgn-lft-lg">
        <p><a href="#niveauxrisque">Pour plus de détails</a></p>
    </footer>
</section>

<asp:Literal ID="DataTableTxt" runat="server"></asp:Literal>

<div class="clearfix"></div>

<br/>

<div class="row">
	<div class="col-md-12">

	<h2><a id="niveauxrisque"></a>Niveaux de risque</h2>
	
	<!-- Niveau 1 – Prendre les précautions sanitaires habituelles en voyage -->
	<div id="niveau1">
		<img class="image-level1" src="/vt/images/thn/risklevels/level1-white-circle.svg">
		<div class="banner-level1"></div>
		<div class="text-level1">
			<h3 class="heading-level">Niveau 1 – Prendre les précautions sanitaires en voyage</h3>
				<p>Des conseils de santé aux voyageurs de niveau 1 visent à rappeler aux voyageurs de prendre des précautions sanitaires pour leur destination.
				<br>Les précautions sanitaires peuvent inclure les suivantes : 
				<ul>
					<li>éviter les piqûres d’insectes </li>
					<li>se laver correctement les mains </li>
					<li>avoir reçu tous les vaccins recommandés</li>
				</ul>
				</p>
		</div>
	</div>

	<!-- Niveau 2 – Prendre des précautions sanitaires spéciales -->
	<div id="niveau2">
		<img class="image-level2" src="/vt/images/thn/risklevels/level2-white-circle.svg">
		<div class="banner-level2"></div>
		<div class="text-level2">
			<h3 class="heading-level">Niveau 2 – Prendre des précautions sanitaires spéciales</h3>
				<p>Des conseils de santé aux voyageurs de niveau 2 indiquent un risque accru pour les voyageurs ou certains groupes de voyageurs (p. ex. les femmes enceintes, les campeurs, les personnes rendant visite à des amis ou des parents) et rappellent à ceux-ci de prendre des précautions sanitaires spéciales.
				<br>Les précautions sanitaires spéciales peuvent comprendre les suivants :  
					<ul>
						<li>utiliser de l’équipement de protection individuelle</li>
						<li>reporter le voyage jusqu’à ce que le risque soit moindre</li>
						<li>recevoir des vaccins supplémentaires, pour certains groupes</li>
						<li>éviter les activités à haut risque </li>
					</ul>
				Les voyageurs devraient prendre les précautions sanitaires spéciales décrites dans les conseils de santé aux voyageurs, en plus des précautions sanitaires habituelles recommandées pour la destination.
				</p>
		</div>
	</div>

	<!-- Niveau 3 - Éviter tout voyage non essentiel -->
	<div id="niveau3">
		<img class="image-level3" src="/vt/images/thn/risklevels/level3-white-circle.svg">
		<div class="banner-level3"></div>
		<div class="text-level3">
			<h3 class="heading-level">Niveau 3 - Éviter tout voyage non essentiel</h3>
			<p>Des conseils de santé aux voyageurs de niveau 3 visent à prévenir les voyageurs d’éviter tout voyage non essentiel vers la destination en raison de risques élevés pour leur santé. Si les voyageurs doivent voyager pour des raisons essentielles, ils devraient prendre les précautions décrites dans les conseils de santé aux voyageurs pour réduire les risques. </p>
		</div>
	</div>

	<!-- Niveau 4 – Éviter tout voyage -->
	<div id="niveau4">
		<img class="image-level4" src="/vt/images/thn/risklevels/level4-white-circle.svg">
		<div class="banner-level4"></div>
		<div class="text-level4">
			<h3 class="heading-level">Niveau 4 – Éviter tout voyage</h3>
			<p>Des conseils de santé aux voyageurs de niveau 4 visent à recommander aux voyageurs de ne pas se rendre à cette destination, pour quelque motif que ce soit, en raison de risques très élevés pour les voyageurs et la population canadienne au pays. </p>
		</div>
	</div>

</div>
</div>

<!-- Liens connexes -->
<div class="panel panel-default" style="margin-top: 30px;">
	<div class="panel-heading">Liens connexes</div>
	<div class="panel-body">
		<ul>
			<li><a href="/voyage-covid">COVID-19 : voyage, dépistage, quarantaine et frontières</a></li>
		</ul>
	</div>
</div>

<!--#include virtual="/vt/dynamic/_shared/fra/page-date-share-fra.aspx"-->         
</main>
<!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->


</body>
</html>
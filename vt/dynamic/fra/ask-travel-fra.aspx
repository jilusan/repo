<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ask-travel-fra.aspx.cs" Inherits="ask_travel_fra" UICulture="fr-CA" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
    string frPath = "/assistance/consultez-voyage";
    string enPath = "/assistance/ask-travel";
	string FilePath = "/vt/dynamic/fra/ask-travel-fra.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->
<title>Consultez voyage</title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<!-- Meta data -->
<meta name="description" content="Des questions sans réponse, en voyage? Utilisez notre outil interactif." />
<meta name="dcterms.creator" content="Gouvernement du Canada, Affaires mondiales Canada" />
<meta name="dcterms.title" content="" />
<meta name="dcterms.issued" title="W3CDTF" content="2016-09-19" />
<meta name="dcterms.modified" title="W3CDTF" content="" />
<meta name="dcterms.subject" title="scheme" content="Voyage" />
<meta name="dcterms.language" title="ISO639-2" content="fra" />
<meta property="og:title" content=""/>
<meta property="og:url" content=""/>
<meta property="og:description" content="Des questions sans réponse, en voyage? Utilisez notre outil interactif."/>
<meta property="og:site_name" content="Voyage.gc.ca"/>
<meta property="og:image" content=""/>
<!-- Meta data-->
<!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"-->
<link rel="stylesheet" href="/vt/custom/css/select2.min.css" />
<link rel="stylesheet" href="/vt/custom/css/select2_countries.css" />
<link rel="stylesheet" href="/vt/custom/css/jquery.steps.css">
<link rel="stylesheet" href="/vt/custom/css/ask-travel.css" />
<link rel="stylesheet" href="/vt/custom/css/jquery.auto-complete.css" />
<link rel="stylesheet" href="/vt/custom/css/tr/trs.css" />
<link rel="stylesheet" href="/vt/custom/css/owl.carousel.css" />
<link rel="stylesheet" href="/vt/custom/css/owl.theme.css" />
<link rel="stylesheet" href="/vt/custom/css/owl.transitions.css" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
<style>
	.steps {
		display: none !important;
	}

	#cawmenu {
		display: none !important;
	}
</style>
<!--[if IE]>
<style>
@media (min-width: 992px) {
.wizard > .content {
    width: auto!important;
}}
</style>
<![endif]-->
</head>
<body class="bodyClass" vocab="http://schema.org/" typeof="WebPage">
<!--#include virtual="/vt/dynamic/_shared/fra/2-dynamic.aspx"-->
<li><a href="<%= translationUrlPrefix + enHostname + currentPort + enPath  %>/<asp:Literal ID="oppositeSlug" runat="server" />" lang="en">English</a></li>
<!--#include virtual="/vt/dynamic/_shared/fra/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
	<h2>Vous êtes ici :</h2>
	<div class="container">
		<div class="row">
			<ol class="breadcrumb">
				<li><a href="http://canada.ca/fr/index.html">Canada.ca</a></li>
				<li><a href="/">Voyage</a></li>
				<li><a href="/assistance">Assistance</a></li>
				<!--<li><asp:Label ID="Label8" runat="server" Text="Label"></asp:Label></li>-->
			</ol>
		</div>
	</div>
</nav>
</header>
<!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->
<main role="main" property="mainContentOfPage" class="container" id="caw-top">
	<h1 property="name" id="wb-cont">Consultez voyage</h1>
	<p class="lead"><strong>Vous voyagez ou vivez à l’étranger? Besoin d’aide?</strong> Nous pouvons vous guider.
	</p>
	<p>
		Sélectionnez un élément de la liste déroulante ci-dessous, parcourez les catégories ou tapez un mot-clé pour trouver les réponses aux questions que se posent souvent les Canadiens qui voyagent à l’étranger.
	</p>

	<!-- SEARCH BAR-->
	<div class="col-md-12">
		<form class="form-horizontal" role="form" method="get" action="#">
			<div class="form-group">
				<div class="col-lg-12 col-xs-12 input-group">
					<label class="wb-inv">Questions</label>
					<select style="width: 100%;" id="question" name="assistance" list="suggestions">
					</select>
				</div>
			</div>
		</form>
	</div>

	<!-- CAW TOP TILES -->
	<div class="row text-center">
		<div class="col-xs-6 col-sm-3 col-md-3">
			<button type="button" class="caw-btn passport" role="form" id="caw-btn-passport" data-toggle="collapse" data-target="#collapseExample" aria-expanded="false" aria-controls="collapseExample"></button>
			<b>Passeport</b>
		</div>
		<div class="col-xs-6 col-sm-3 col-md-3">
			<button type="button" class="caw-btn children" id="caw-btn-children"></button>
			<b>Enfants</b>
		</div>
		<div class="col-xs-6 col-sm-3 col-md-3">
			<button type="button" class="caw-btn emergencyAssistance" id="caw-btn-emergencyAssistance"></button>
			<b>Aide d'urgence</b>
		</div>
		<div class="col-xs-6 col-sm-3 col-md-3">
			<button type="button" class="caw-btn citizenship" id="caw-btn-citizenship"></button>
			<b>Citoyenneté</b>
		</div>
	</div>

	<!-- CAW CONTENT-->
	<div class="row">
		<div id="caw-content" class="col-sm-12 well">
			<div id="caw-close-div" class="col-md-12 caw-close">
				<button id="caw-close" class="close" href="" aria-expanded="true"><span aria-hidden="true">×</span>
				</button>
				<p id="cawbc"></p>
				<p id="cawbcQues"></p>
			</div>
			<div id="caw-ajax">

			</div>
			<!--<div id="loadingDiv"></div>-->
		</div>
	</div>

	<!-- CAW BOTTOM TILES -->
	<div class="row text-center">
		<div class="col-xs-6 col-sm-3 col-md-3">
			<button type="button" class="caw-btn destinationInformation" id="caw-btn-destinationInformation"></button>
			<b>Information sur les destinations</b>
		</div>
		<div class="col-xs-6 col-sm-3 col-md-3">
			<button type="button" class="caw-btn generalConsularServices" id="caw-btn-generalConsularServices"></button>
			<b>Services consulaires généraux</b>
		</div>
		<div class="col-xs-6 col-sm-3 col-md-3">
			<button type="button" class="caw-btn travelInsurance" id="caw-btn-travelInsurance"></button>
			<b>Assurance voyage</b>
		</div>
		<div class="col-xs-6 col-sm-3 col-md-3">
			<button type="button" class="caw-btn healthAbroad" id="caw-btn-healthAbroad"></button>
			<b>Services de santé</b>
		</div>
	</div>
<!--#include virtual="/vt/dynamic/_shared/fra/page-date-share-fra.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->
<script src="/vt/custom/js/jquery.steps.js"></script>
<script src="/vt/custom/js/animatescroll.js"></script>
<script src="/vt/custom/js/spin.min.js"></script>
<script type="text/javascript" src="/vt/custom/js/select2.full.min.js"></script>
<script type="text/javascript" src="/vt/custom/js/jquery.auto-complete.min.js"></script>
<script type="text/javascript" src="/vt/custom/js/owl.carousel.js"></script>
<script type="text/javascript" src="/vt/custom/js/ask-travel-fra.js"></script>
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?v=3.exp&amp;sensor=false"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/vt/custom/js/tw-tableExport/libs/FileSaver/FileSaver.min.js"></script>
<script type="text/javascript" src="/vt/custom/js/tw-tableExport/libs/jsPDF/jspdf.min.js"></script>
<script type="text/javascript" src="/vt/custom/js/tw-tableExport/libs/jsPDF-AutoTable/jspdf.plugin.autotable.js"></script>
<script type="text/javascript" src="/vt/custom/js/tw-tableExport/tableExport.min.js"></script>
</body>
</html>

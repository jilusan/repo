<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ask-travel-eng.aspx.cs" Inherits="ask_travel_eng" UICulture="en-CA" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
    string frPath = "/assistance/consultez-voyage";
    string enPath = "/assistance/ask-travel";
	string FilePath = "/vt/dynamic/eng/ask-travel-eng.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx" -->
<title>Ask Travel</title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<!-- Meta data -->
<meta name="description" content="Travelling and need answers? Use our interactive tool." />
<meta name="dcterms.creator" content="Government of Canada, Global Affairs Canada" />
<meta name="dcterms.title" content="" />
<meta name="dcterms.issued" title="W3CDTF" content="2016-09-19" />
<meta name="dcterms.modified" title="W3CDTF" content="" />
<meta name="dcterms.subject" title="scheme" content="Travel" />
<meta name="dcterms.language" title="ISO639-2" content="eng" />
<meta property="og:title" content=""/>
<meta property="og:url" content=""/>
<meta property="og:description" content="Travelling and need answers? Use our interactive tool"/>
<meta property="og:site_name" content="Travel.gc.ca"/>
<meta property="og:image" content=""/>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- Meta data-->
<!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->
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
<!--#include virtual="/vt/dynamic/_shared/eng/2-dynamic.aspx"-->
<li><a href="<%= translationUrlPrefix + frHostname + currentPort + frPath  %>/<asp:Literal ID="oppositeSlug" runat="server" />" lang="fr">Français</a></li>
<!--#include virtual="/vt/dynamic/_shared/eng/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
	<h2>You are here:</h2>
	<div class="container">
		<div class="row">
			<ol class="breadcrumb">
				<li><a href="http://canada.ca/en/index.html">Canada.ca</a>
</li>
				<li><a href="/">Travel</a></li>
				<li><a href="/assistance">Assistance</a></li>
				<!--<li><asp:Label ID="Label8" runat="server" Text="Label"></asp:Label></li>-->
			</ol>
		</div>
	</div>
</nav>
</header>
<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
<main role="main" property="mainContentOfPage" class="container" id="caw-top">
	<h1 property="name" id="wb-cont">Ask Travel</h1>
	<p class="lead">
		<strong>Travelling or living abroad? Need help?</strong> We can help you find the answer.
	</p>
	<p>
		Select an item from the drop-down list below, browse the categories or type a keyword to find the answers to questions often asked by Canadians travelling outside Canada .		
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
			<b>Passport</b>
		</div>
		<div class="col-xs-6 col-sm-3 col-md-3">
			<button type="button" class="caw-btn children" id="caw-btn-children"></button>
			<b>Children</b>
		</div>
		<div class="col-xs-6 col-sm-3 col-md-3">
			<button type="button" class="caw-btn emergencyAssistance" id="caw-btn-emergencyAssistance"></button>
			<b>Emergency Assistance</b>
		</div>
		<div class="col-xs-6 col-sm-3 col-md-3">
			<button type="button" class="caw-btn citizenship" id="caw-btn-citizenship"></button>
			<b>Citizenship</b>
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
			<b>Destination Information</b>
		</div>
		<div class="col-xs-6 col-sm-3 col-md-3">
			<button type="button" class="caw-btn generalConsularServices" id="caw-btn-generalConsularServices"></button>
			<b>General Consular Services</b>
		</div>
		<div class="col-xs-6 col-sm-3 col-md-3">
			<button type="button" class="caw-btn travelInsurance" id="caw-btn-travelInsurance"></button>
			<b>Travel Insurance</b>
		</div>
		<div class="col-xs-6 col-sm-3 col-md-3">
			<button type="button" class="caw-btn healthAbroad" id="caw-btn-healthAbroad"></button>
			<b>Health Services</b>
		</div>
	</div>

<!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-eng.aspx"-->

</main>

<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
<script src="/vt/custom/js/jquery.steps.js"></script>
<script src="/vt/custom/js/animatescroll.js"></script>
<script src="/vt/custom/js/spin.min.js"></script>
<script type="text/javascript" src="/vt/custom/js/select2.full.min.js"></script>
<script type="text/javascript" src="/vt/custom/js/jquery.auto-complete.min.js"></script>
<script type="text/javascript" src="/vt/custom/js/owl.carousel.js"></script>
<script type="text/javascript" src="/vt/custom/js/ask-travel-eng.js"></script>
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?v=3.exp&amp;sensor=false"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/vt/custom/js/tw-tableExport/libs/FileSaver/FileSaver.min.js"></script>
<script type="text/javascript" src="/vt/custom/js/tw-tableExport/libs/jsPDF/jspdf.min.js"></script>
<script type="text/javascript" src="/vt/custom/js/tw-tableExport/libs/jsPDF-AutoTable/jspdf.plugin.autotable.js"></script>
<script type="text/javascript" src="/vt/custom/js/tw-tableExport/tableExport.min.js"></script>
</body>
</html>

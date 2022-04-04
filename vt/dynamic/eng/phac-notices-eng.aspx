<%@ Page Language="C#" AutoEventWireup="true" CodeFile="phac-notices-eng.aspx.cs" Inherits="notices" %>
 <%@ Register src="/vt/controls/TravelReportListNew.ascx" tagname="TravelReportListNew" tagprefix="uc2" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string dateModified = "2021-06-28"; // Has to be manually set here.
    string frPath = "/voyager/sante-securite/conseils-sante-voyageurs"; // Should match the entries in the URL rewrite rules,
    string enPath = "/travelling/health-safety/travel-health-notices";        // so that language toggling works properly.
    string FilePath = "phac-notices-eng.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
<title>Travel health notices</title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta name="description" content="English description / Description en anglais" />
<meta name="dcterms.creator" content="Government of Canada, Global Affairs Canada" />
<meta name="dcterms.title" content="Travel health notices" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="Date modified (YYYY-MM-DD) / Date de modification (AAAA-MM-JJ)" />
<meta name="dcterms.subject" title="scheme" content="English subject terms / Termes de sujet en anglais" />
<meta name="dcterms.language" title="ISO639-2" content="eng" />
<meta property="og:title" content="Travel health notices - Travel.gc.ca"/>
<meta property="og:site_name" content="Travel.gc.ca"/>
<meta property="og:image" content="http://travel.gc.ca/vt/custom/images/fb-opengraph-icon.jpg"/>

<!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->

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

</head>
<body class="" vocab="http://schema.org/" typeof="WebPage">
<!--#include virtual="/vt/dynamic/_shared/eng/2-dynamic.aspx"-->
<li><a href="<%= translationUrlPrefix + frHostname + currentPort + frPath  %>" lang="fr">Français</a></li>
<!--#include virtual="/vt/dynamic/_shared/eng/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
	<h2>You are here:</h2>
	<div class="container">
			<ol class="breadcrumb">
				<li><a href="http://canada.ca/en/index.html">Canada.ca</a></li>
				<li><a href="/">Travel</a></li>
				<li><a href="/travelling">Travel abroad</a></li>
                <li><a href="/travelling/health-safety">Travel health and safety</a></li>
			</ol>
		
	</div>
</nav>

<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->

<main role="main" class="container" property="mainContentOfPage">

<h1 id="wb-cont">Travel health notices</h1>

<p>The <a href="https://www.canada.ca/en/public-health.html">Public Health Agency of Canada’s (PHAC)</a>  travel health notices outline potential health risks to Canadian travellers and recommend ways to help reduce them. Notices remain in effect until removed from the website. </p>

<p>No matter where you plan to travel, make sure you check the <a href="/travelling/advisories">Travel Advice and Advisories (TAA)</a> page for your destination.  These pages contain country-specific information on health risks, safety and security, local laws and customs, entry requirements, and other important travel information. It is recommended that you check the TAA page for your destination twice: once when you are planning your trip, and again shortly before you leave. Health, safety and security conditions may change between the date you book your travel and your departure date.</p> 

<section class="panel panel-default">
    <header class="panel-heading">
        <h4 class="mrgn-tp-md">The THN risk levels are:</h4>
    </header>
    <div class="panel-body">
		<div class="col-md-3 mrgn-tp-sm">
			<div class="col-md-2 col-xs-2">
				<img class="legend-level1" src="/vt/images/thn/risklevels/level1.svg">
			</div>
			<div class="col-md-10 col-xs-10">
            	<p class="mrgn-lft-sm"><a href="#level1"><strong>Level 1:</strong> Practise health precautions</a></p>
			</div>
        </div>
        <div class="col-md-3 mrgn-tp-sm">
        	<div class="col-md-2 col-xs-2">
            	<img class="legend-level2" src="/vt/images/thn/risklevels/level2.svg">
			</div>
			<div class="col-md-10 col-xs-10">
            	<p class="mrgn-lft-sm"><a href="#level2"><strong>Level 2:</strong> Practise enhanced health precautions</a></p>
			</div>
        </div>
        <div class="col-md-3 mrgn-tp-sm">
        	<div class="col-md-2 col-xs-2">
            	<img class="legend-level3" src="/vt/images/thn/risklevels/level3.svg">
			</div>
			<div class="col-md-10 col-xs-10">
            	<p class="mrgn-lft-sm"><a href="#level3"><strong>Level 3:</strong> Avoid non-essential travel</a></p>
			</div>
        </div>
        <div class="col-md-3 mrgn-tp-sm">
        	<div class="col-md-2 col-xs-2">
            	<img class="legend-level4" src="/vt/images/thn/risklevels/level4.svg">
			</div>
			<div class="col-md-10 col-xs-10">
            	<p class="mrgn-lft-sm"><a href="#level4"><strong>Level 4:</strong> Avoid all travel</a></p>
			</div>
        </div>
    </div>
    <footer class="mrgn-lft-lg">
        <p><a href="#risklevels">For more details</a></p>
    </footer>
</section>

<asp:Literal ID="DataTableTxt" runat="server"></asp:Literal>

<div class="clearfix"></div>

<br/>

<div class="row">
	<div class="col-md-12">

	<h2><a id="risklevels"></a>Levels of risk</h2>
	
	<!-- Level 1 - Practise health precautions -->
	<div id="level1">
		<img class="image-level1" src="/vt/images/thn/risklevels/level1-white-circle.svg">
		<div class="banner-level1"></div>
		<div class="text-level1">
			<h3 class="heading-level">Level 1 - Practise health precautions</h3>
			<p>A level 1 travel health notice reminds travellers to practise travel health precautions for their destination.  
				<br>Health precautions may include:
				<ul>
					<li>avoiding insect bites</li>
					<li>practising proper hand washing</li>
					<li>being up-to-date on all recommended vaccinations</li>
				</ul>
			</p>
		</div>
	</div>

	<!-- Level 2 - Practise enhanced health precautions -->
	<div id="level2">
		<img class="image-level2" src="/vt/images/thn/risklevels/level2-white-circle.svg">
		<div class="banner-level2"></div>
		<div class="text-level2">
			<h3 class="heading-level">Level 2 - Practise enhanced health precautions</h3>
			<p>A level 2 travel health notice indicates an increased risk to travellers or certain groups of travellers (for example, pregnant women, campers, people visiting friends and relatives) and reminds them to practise enhanced health precautions.
			<br>Enhanced health precautions may include: 
			<ul>
				<li>the use of personal protective equipment</li>
				<li>delaying travel until risk is lower</li>
				<li>additional recommended vaccinations for some groups</li>
				<li>avoiding higher-risk activities</li>
			</ul>
					Travellers are advised to follow the enhanced health precautions outlined in the travel health notice in addition to the usual health precautions recommended for the destination.
			</p>
		</div>
	</div>

	<!-- Level 3 - Avoid non-essential travel -->
	<div id="level3">
		<img class="image-level3" src="/vt/images/thn/risklevels/level3-white-circle.svg">
		<div class="banner-level3"></div>
		<div class="text-level3">
			<h3 class="heading-level">Level 3 - Avoid non-essential travel</h3>
			<p>A level 3 travel health notice warns travellers to avoid non-essential travel to the destination. There is a high risk to the traveller’s health. If travellers must travel for essential reasons, they are advised to follow the precautions outlined in the travel health notice to reduce their risk. </p>
		</div>
	</div>

	<!-- Level 4 – Avoid all travel -->
	<div id="level4">
		<img class="image-level4" src="/vt/images/thn/risklevels/level4-white-circle.svg">
		<div class="banner-level4"></div>
		<div class="text-level4">
			<h3 class="heading-level">Level 4 – Avoid all travel</h3>
			<p>A level 4 travel health notice advises travellers not to travel to the destination, for any reason. There is a very high risk to both travellers and Canadians domestically. </p>
		</div>
	</div>

</div>
</div>

<!-- Related links -->
<div class="panel panel-default" style="margin-top: 30px;">
	<div class="panel-heading">Related links</div>
	<div class="panel-body">
		<ul>
			<li><a href="/travel-covid">COVID-19: Travel, testing, quarantine and borders</a></li>
		</ul>
	</div>
</div>

<!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-eng.aspx"-->         
</main>
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->


</body>
</html>
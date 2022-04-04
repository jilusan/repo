<%@ Page Language="C#" AutoEventWireup="true" CodeFile="border-times.aspx.cs" Inherits="border_times" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string dateModified = "2013-01-11"; // Has to be manually set here.
    string frPath = "/retour/temps-aux-frontieres";
    string enPath = "/returning/border-times";
	string FilePath = "border-times.aspx";
	string contentSrc = "/feeds/json/border-times-json-en.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
<title>Travel.gc.ca - U.S. to Canada border wait times</title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta name="description" content="U.S. to Canada border wait times" />
<meta name="dcterms.creator" content="Government of Canada, Global Affairs Canada" />
<meta name="dcterms.title" content="U.S. to Canada border wait times" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="Date modified (YYYY-MM-DD) / Date de modification (AAAA-MM-JJ)" />
<meta name="dcterms.subject" title="scheme" content="English subject terms / Termes de sujet en anglais" />
<meta name="dcterms.language" title="ISO639-2" content="eng" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta property="og:title" content="U.S. to Canada border wait times - Travel.gc.ca"/>
<meta property="og:site_name" content="Travel.gc.ca"/>
<meta property="og:image" content="http://travel.gc.ca/vt/custom/images/fb-opengraph-icon.jpg"/>

<!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->
</head><!--head opens in 0-dynamic.aspx-->
<body class="" vocab="http://schema.org/" typeof="WebPage">
<!--#include virtual="/vt/dynamic/_shared/eng/2-dynamic.aspx"-->
<li><a href="<%= translationUrlPrefix + frHostname + currentPort + frPath  %>" lang="fr">Français</a></li>
<!--#include virtual="/vt/dynamic/_shared/eng/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
	<h2>You are here:</h2>
	<div class="container">
	
			<ol class="breadcrumb">
				<li><a href="http://canada.ca/en/index.html">Canada.ca</a>
</li>
				
				<li><a href="/">Travel</a></li>
				<li><a href="/returning">Return to Canada</a></li>
				
			</ol>
		
	</div>
</nav>


<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
<main role="main" class="container" property="mainContentOfPage">

	<h1>U.S. to Canada border wait times</h1>
	<div class="alert alert-info" style=" margin-top:20px; margin-bottom:0px !important">
<p>Returning to Canada? Travellers to Canada must submit COVID-related information electronically. Use <a href="https://www.canada.ca/en/public-health/services/diseases/coronavirus-disease-covid-19/arrivecan.html">ArriveCAN</a> to comply with the new mandatory requirements.</p>
</div>
<div class="clearfix"></div>
	<p>If you are driving to Canada from the United States, the table below will keep you up to date on border wait times for entry into Canada. The ports of entry are listed geographically from east to west. The estimated wait times are updated at least once an hour, so refresh or reload this page to make sure you have the latest information.</p>
	<p>If you are driving to the United States, you can now consult the <a href="https://www.cbsa-asfc.gc.ca/bwt-taf/menu-eng.html">Canada to U.S. border wait times</a>. </p>
	<div>
		<asp:Literal ID="Literal1" runat="server"></asp:Literal>
	</div>
	<div class="clearfix"></div>

	<h2 class="h3">Related links</h2>
	<ul>
		<li><a href="/returning/customs/bringing-to-canada">What you can bring home to Canada</a> </li>
		<li><a href="https://travel.state.gov/content/travel/en/traveladvisories/traveladvisories.html/">U.S. country advice and advisories</a></li>
	</ul>

	<h2 class="h3">Other web sites for border wait times</h2>
	<p>Our listing of these sites does not mean that we endorse any referenced businesses.</p>
	<ul>
		<li><a href="http://apps.cbp.gov/bwt/index.asp">U.S. Customs and Border Protection Wait Times</a></li>
		<li><a href="https://www.ontario.ca/page/ministry-transportation">Ontario Ministry of Transportation</a></li>
		<li><a href="http://www.quebec511.gouv.qc.ca/en/">Transports Québec</a></li>
		<li><a href="http://niagarafallsbridges.com/">Niagara Falls Bridge Commission</a> Information is updated every five (5) minutes.</li>
		<li><a href="http://www.peacebridge.com/">Peace Bridge</a> Information is updated every five (5) minutes.</li>
		<li><a href="http://www.dwtunnel.com/">Detroit-Windsor Tunnel</a></li>
		<li><a href="http://www.borderlineups.com/">British Columbia</a></li>
		<li><a href="http://www.wsdot.com/traffic/border/default.aspx">Washington State</a></li>
	</ul>

<!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-eng.aspx"-->

</main>
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
</body>
</html>
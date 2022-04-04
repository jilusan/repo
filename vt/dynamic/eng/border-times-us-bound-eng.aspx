<%@ Page Language="C#" AutoEventWireup="true" CodeFile="border-times-us-bound-eng.aspx.cs" Inherits="border_times" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string dateModified = "2013-05-16"; // Has to be manually set here.
    string frPath = "/voyager/temps-aux-frontieres-us"; // Should match the entries in the URL rewrite rules,
    string enPath = "/travelling/border-times-us";        // so that language toggling works properly.
	string FilePath = "border-times-us-bound-eng.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
<title>Canada to U.S. border wait times - Travel.gc.ca</title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta name="description" content="English description / Description en anglais" />
<meta name="dcterms.creator" content="Government of Canada, Global Affairs Canada" />
<meta name="dcterms.title" content="Canada to U.S. border wait times" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="Date modified (YYYY-MM-DD) / Date de modification (AAAA-MM-JJ)" />
<meta name="dcterms.subject" title="scheme" content="English subject terms / Termes de sujet en anglais" />
<meta name="dcterms.language" title="ISO639-2" content="eng" />
<meta property="og:title" content="Canada to U.S. border wait times - Travel.gc.ca"/>
<meta property="og:site_name" content="Travel.gc.ca"/>
<meta property="og:image" content="http://travel.gc.ca/vt/custom/images/fb-opengraph-icon.jpg"/>

<!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic-ga.aspx"-->
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
				<li><a href="/travelling">Travel abroad</a></li>
				
			</ol>
		
	</div>
</nav>

<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->

<main role="main" class="container" property="mainContentOfPage">
<h1 id="wb-cont">Canada to U.S. border wait times</h1>
<p>If you are driving to the United States from Canada, the table below will keep you up to date on border wait times for entry into the United States. The ports of entry are listed geographically from east to west. The estimated wait times are updated at least once an hour, so refresh or reload this page to make sure you have the latest information.</p>
<p>On your return, you can check the <a onClick="ga('send', 'event', 'Travelling Abroad', 'click', 'Canada to U.S. border wait times');" href="/returning/border-times">U.S. to Canada border wait times</a>.</p>
<div class="clearfix"></div>

<asp:Literal ID="Literal1" runat="server"></asp:Literal>

<div class="clearfix"></div>

	<h2 class="h3">Third-Party Information Liability Disclaimer</h2>
	<p>Some of the information in this section has been provided by an external source, <a href="http://www.cbp.gov/">U.S. Customs and Border Protection</a>. The Government of Canada is not responsible for the accuracy, reliability or currency of information supplied by external sources. Users wishing to rely on this information should consult the external source directly. Content provided by external sources is not subject to official language, privacy or accessibility requirements.</p>
	<div class="clearfix"></div>
	<h2 class="h3">Related links</h2>
	<ul>
		<li><a href="/returning/customs/bringing-to-canada">What you can bring home to Canada</a> </li>
		<li><a href="http://www.voyage.gc.ca/countries_pays/report_rapport-eng.asp?id=308000">U.S. Country Advice and Advisories</a></li>
	</ul>
	<h2 class="h3">Other web sites for border wait times</h2>
	<p>Our listing of these sites does not mean that we endorse any referenced businesses.</p>
	<ul>
		<li><a href="http://apps.cbp.gov/bwt/index.asp">U.S. Customs and Border Protection Wait Times</a></li>
		<li><a href="http://www.mto.gov.on.ca/english/traveller/">Ontario Ministry of Transportation</a></li>
		<li><a href="http://www.quebec511.gouv.qc.ca/en/">Transports Québec</a></li>
		<li><a href="http://niagarafallsbridges.com">Niagara Falls Bridge Commission</a></li>
		<li><a href="http://www.peacebridge.com/">Peace Bridge</a></li>
		<li><a href="http://www.dwtunnel.com/">Detroit-Windsor Tunnel</a></li>
		<li><a href="http://www.borderlineups.com/">British Columbia</a></li>
		<li><a href="http://www.wsdot.com/traffic/border/default.aspx">Washington State</a></li>
	</ul>
	<br />

<!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-eng.aspx"-->         
</main>
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
</body>
</html>
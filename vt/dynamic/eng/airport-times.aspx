<%@ Page Language="C#" AutoEventWireup="true" CodeFile="airport-times.aspx.cs" Inherits="dynamic_eng_airport_times" %>
<%@ OutputCache Duration="20" VaryByControl="table1" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string dateModified = "2013-2-14"; // Has to be manually set here.
	string enPath = "/travelling/air/airport-wait-times";        // so that language toggling works properly.	
	string frPath = "/voyager/avion/temps-attente-aeroport"; // Should match the entries in the URL rewrite rules,
	//string contentSrc = "news-warnings.html"; // *not used*
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<!-- Meta data -->
<meta name="description" content="English description / Description en anglais" />
<meta name="dcterms.creator" content="Government of Canada, Global Affairs Canada" />
<meta name="dcterms.title" content="English title / Titre en anglais" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="Date modified (YYYY-MM-DD) / Date de modification (AAAA-MM-JJ)" />
<meta name="dcterms.subject" title="scheme" content="English subject terms / Termes de sujet en anglais" />
<meta name="dcterms.language" title="ISO639-2" content="eng" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<!-- Meta data-->
<!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->
</head>
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
				<li><a href="/travelling/air">Air travel</a></li>
				
			</ol>
	</div>
</nav>
<div class="container">
<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
<div class="row">
<main role="main" class="col-md-9 col-md-push-3" property="mainContentOfPage">
	<h1>Current security screening wait times</h1>
	<br />
	<form id="form1" runat="server">
	<asp:Label ID="Lable1" runat="server"></asp:Label>
	</form>
	<h2>How are wait times calculated?</h2>
	<p>Wait times for queues at pre-board screening are calculated through the scanning of boarding passes when a traveller enters the beginning of the queue; and once again before they begin their individual screening process.</p>
	<h2>Wait times do not include:</h2>
	<ul>
	<li>The time required to check in for your flight and drop your baggage at the air carrier counter </li>
	<li><strong>The time required for you and your carry-on baggage to be processed through the screening process&nbsp; </strong></li>
	<li>The time required to go through Customs for U.S. flights (in airports where available) </li>
	<li>The time required to reach your boarding gate </li>
	</ul>
	<h2>Disclaimer:</h2>
	<p>The wait times presented here are provided for convenience only and are not intended to be a substitute for proper preparation before departing for the airport. Please check with your air carrier regarding recommended check-in times for your flight.</p>
	<p>This information is subject to change at any time. We do not guarantee that this information will reflect your wait time, as wait times change throughout the day based on the number of flight departures and passenger volume.</p> 
</main>
<!--#include virtual="/vt/menus/sec-air-eng.html"-->
</div>
</div>
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
<!--#include virtual="/vt/templates/components/javascript-files.aspx"-->
</body>
</html>

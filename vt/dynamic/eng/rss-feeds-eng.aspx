<%@ Page Language="C#" AutoEventWireup="true" CodeFile="rss-feeds-eng.aspx.cs" Inherits="rssfeeds" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/restez-branches/rss";
	string enPath = "/stay-connected/rss";
	string FilePath = "rss-feeds-eng.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
<title>RSS Feeds - Travel.gc.ca</title>
<link rel="shortcut icon" href="<%=WetBuildPath %>/theme-gcwu-fegc/images/favicon.ico" />
<meta name="description" content="English description / Description en anglais" />
<meta name="dcterms.creator" content="Government of Canada, Global Affairs Canada" />
<meta name="dcterms.title" content="English title / Titre en anglais" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="Date modified (YYYY-MM-DD) / Date de modification (AAAA-MM-JJ)" />
<meta name="dcterms.subject" title="scheme" content="English subject terms / Termes de sujet en anglais" />
<meta name="dcterms.language" title="ISO639-2" content="eng" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->
<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>
<!-- CustomScriptsCSSStart -->
<!--<link rel="stylesheet" href="/vt/custom/css/embassies.css" />-->
<!-- CustomScriptsCSSEnd -->
</head>
<body class="home" vocab="http://schema.org/" typeof="WebPage">
<div>
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
                <li><a href="/stay-connected">Stay connected</a></li>
			
			</ol>
		
	</div>
</nav>
</header>
<!-- CONTENT STARTS HERE -->
<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
<main role="main" class="container" property="mainContentOfPage">
<h1>RSS feeds</h1>

<div class="alert alert-warning">
	<p>We have stopped our RSS feeds. Please visit our <a href="/travelling/advisories">Travel Advice and Advisories</a> for destination-specific travel information on topics such as security, local laws and culture, entry and exit requirements and health.
	</p>
</div>

<!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-eng.aspx"-->
</main>
<!--CONTENT ENDS HERE   -->
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
</body>
</html>





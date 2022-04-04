<%@ Page Language="C#" AutoEventWireup="true" CodeFile="rss-feeds-fra.aspx.cs" Inherits="rssfeeds" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/restez-branches/rss";
	string enPath = "/stay-connected/rss";
	string FilePath = "rss-feeds-fra.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->
<title>Fils RSS - Voyage.gc.ca</title>
<link rel="shortcut icon" href="<%=WetBuildPath %>/theme-gcwu-fegc/images/favicon.ico" />
<meta name="description" content="English description / Description en anglais" />
<meta name="dcterms.creator" content="Gouvernement du Canada, Affaires mondiales Canada" />
<meta name="dcterms.title" content="Fils RSS" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="Date modified (YYYY-MM-DD) / Date de modification (AAAA-MM-JJ)" />
<meta name="dcterms.subject" title="scheme" content="Voyages" />
<meta name="dcterms.language" title="ISO639-2" content="fra" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"-->
<!-- CustomScriptsCSSEnd -->
</head>
<body><div id="wb-body-sec">
<!--#include virtual="/vt/dynamic/_shared/fra/2-dynamic.aspx"-->
<li id="gcwu-gcnb-lang"><a href="<%= translationUrlPrefix + enHostname + currentPort + enPath  %>" lang="fr">English</a></li>
<!--#include virtual="/vt/dynamic/_shared/fra/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
	<h2>Vous êtes dans :</h2>
	<div class="container">
		
			<ol class="breadcrumb">
				<li><a href="http://canada.ca/fr/index.html">Canada.ca</a></li>
				
				<li><a href="/">Voyage</a></li>
                <li><a href="/restez-branches">Restez branchés</a></li>
			
			</ol>
		
	</div>
</nav>
<!-- CONTENT STARTS HERE -->
<!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->

<main role="main" class="container" property="mainContentOfPage">

<h1>Fils RSS</h1>

<div class="alert alert-warning">
	<p>
	Nous avons cessé nos fils RSS. Veuillez consulter nos <a href="/voyager/avertissements">Conseils aux voyageurs et Avertissements</a> pour les renseignements liés aux voyages à votre destination, notamment la sécurité, la culture et les lois locales, les exigences d’entrée et de sortie, et la santé.
	</p>
</div>

<!--#include virtual="/vt/dynamic/_shared/fra/page-date-share-fra.aspx"-->
</main>
<!--CONTENT ENDS HERE   -->
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
</body>
</html>





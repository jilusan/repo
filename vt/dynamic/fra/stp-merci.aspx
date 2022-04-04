<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->

<script runat="server">

	//bool layoutHasSidemenu = true; // *not used at the moment*
	bool showBreadcrumbs = true;
	
	string dateModified = "2012-07-25"; // Has to be manually set here.
	
	
	string pageEnTitle = "Introduction to the Safe Travel Planner for Travel Counsellors";
	string pageFrTitle = "Introduction to the Safe Travel Planner for Travel Counsellors";

	string pageDescriptionEn = "";
	string pageDescriptionFr = "";

	
	string frPath = "/vt/dynamic/fra/stp-quiz-fr.aspx"; // Should match the entries in the URL rewrite rules,
    string enPath = "/vt/dynamic/eng/stp-quiz.aspx";        // so that language toggling works properly.

	string sideMenuEnSrc = "side-safe-travel-planner-eng.html";
	
	string sideMenuFrSrc = "side-safe-travel-planner-fra.html";
	
	string breadcrumbEnHTML = @"<ol>
<li><a href=""/"">Home</a></li>
<li><a href=""/travelling"">Travelling Abroad</a></li>
<li><a href=""/travelling/travel-counsellors"">Resources for Travel Counsellors</a></li>
</ol>
  ";
	string breadcrumbFrHTML = @"<ol>
<li><a href=""/"">Home</a></li>
<li><a href=""/voyager"">Voyager &agrave; l'&eacute;tranger</a></li>
<li><a href=""/voyager/agents-de-voyage"">Ressources pour les conseillers en voyage</a></li>

</ol>
  ";
	
	string pageSpecificCSS = @""; // both of these can be optionally used, but it'll be easier to 
	//string pageSpecificJS = @"";  // simply include CSS and JS in the respective example sections below.

</script>

<!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->

<title><%=pageFrTitle %> - <%=siteFrTitle %></title>

<link rel="shortcut icon" href="/wet-boew/dist/theme-gcwu-fegc/images/favicon.ico" />
<meta name="description" content="French description / Description en français" />
<meta name="dcterms.creator" content="Gouvernement du Canada, Affaires mondiales Canada" />
<meta name="dcterms.title" content="French title / Titre en français" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="Date modified (YYYY-MM-DD) / Date de modification (AAAA-MM-JJ)" />
<meta name="dcterms.subject" title="scheme" content="French subject terms / Termes de sujet en français" />
<meta name="dcterms.language" title="ISO639-2" content="fra" />
<meta name="viewport" content="width=device-width, initial-scale=1" />

<!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"-->


<!-- CustomScriptsCSSStart -->
<style>


<%=pageSpecificCSS %>

/* CSS goes directly here (no style tags) */

</style>
<!-- CustomScriptsCSSEnd -->
</head>


<body class="secondary" vocab="http://schema.org/" typeof="WebPage"><div id="wb-body-sec">
<!-- wb-body-sec : for pages with left navs -->
<!--#include virtual="/vt/dynamic/_shared/fra/2-dynamic.aspx"-->

<li id="gcwu-gcnb-lang"><a href="<%= translationUrlPrefix + enHostname + currentPort + enPath  %>" lang="en">English</a></li>

<!--#include virtual="/vt/dynamic/_shared/fra/3-dynamic.aspx"-->
<nav role="navigation" class="" property="breadcrumb">
    <h2 class="wb-inv">Breadcrumb trail</h2>
    <div class="container">
		
			<ol class="breadcrumb">
            <li><a href="/voyager">Voyager &agrave; l'&eacute;tranger</a></li>
            <li><a href="/voyager/agents-de-voyage">Ressources pour les conseillers en voyage</a></li>
            <li><a href="/voyager/agents-de-voyage/intro">Guide de pr&eacute;paration des voyages</a></li>
            <li>Examen de certification</li>
			</ol>
		
	</div>
</nav>

<!-- MainContentStart -->
<!-- CONTENT STARTS HERE -->
<main role="main" class="container" property="mainContentOfPage">
<!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->
<h1 id="wb-cont">Examen du guide de préparation des voyages</h1>

<p>Nous vous remercions d'avoir participé à cette évaluation.</p> 
<br><br>


<!--CONTENT ENDS HERE   -->
<!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->
<!--#include virtual="/vt/templates/components/javascript-files.aspx"-->
<!-- ScriptsStart -->

<!-- ScriptsEnd -->
</body>
</html>
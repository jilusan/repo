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
<li>Safe Travel Planner</li>
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

<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->

<title><%=pageEnTitle %> - <%=siteEnTitle %></title>

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
<!-- CustomScriptsCSSStart -->
<style>
<!--#include virtual="/vt/templates/components/custom-css.aspx"-->
<%=pageSpecificCSS %>
/* CSS goes directly here (no style tags) */
</style>
<!-- CustomScriptsCSSEnd -->
</head>
<body class="secondary" vocab="http://schema.org/" typeof="WebPage"><div id="wb-body-sec">
<!-- wb-body-sec : for pages with left navs -->
<!--#include virtual="/vt/dynamic/_shared/eng/2-dynamic.aspx"-->
<li id="gcwu-gcnb-lang"><a href="<%= translationUrlPrefix + frHostname + currentPort + frPath  %>" lang="fr">Français</a></li>
<!--#include virtual="/vt/dynamic/_shared/eng/3-dynamic.aspx"-->
<nav role="navigation" class="" property="breadcrumb">
    <h2 class="wb-inv">Breadcrumb trail</h2>
    <div class="container">
		
			<ol class="breadcrumb">
				<li><a href="">Travel</a></li>
				<li><a href="/travelling">Travel abroad</a></li>
				<li><a href="/travelling/travel-counsellors">Resources for Travel Counsellors</a></li>
				<li><a href="/travelling/safe-travel-planner/intro">Safe Travel Planner</a></li>
			
			</ol>
		
	</div>
</nav>
<!-- CONTENT STARTS HERE -->
<main role="main" class="container" property="mainContentOfPage">
<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
<h1 id="wb-cont">Safe Travel Planner Assessment</h1>
<p>Thank you for taking the time to complete this evaluation.</p>
</main>
<!--CONTENT ENDS HERE   -->
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
<!--#include virtual="/vt/templates/components/javascript-files.aspx"-->
</body>
</html>

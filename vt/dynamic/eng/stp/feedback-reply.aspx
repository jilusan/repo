<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/voyager/agents-de-voyage/commentaires"; // Should match the entries in the URL rewrite rules,
    string enPath = "/travelling/safe-travel-planner/feedback";        // so that language toggling works properly.
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

<title>Safe Travel Planner for Travel Counsellors - <%=siteEnTitle %></title>

<link rel="shortcut icon" href="<%=WetBuildPath %>/theme-gcwu-fegc/images/favicon.ico" />
<meta name="description" content="English description / Description en anglais" />
<meta name="dcterms.creator" content="English name of the content author / Nom en anglais de l'auteur du contenu" />
<meta name="dcterms.title" content="English title / Titre en anglais" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="Date modified (YYYY-MM-DD) / Date de modification (AAAA-MM-JJ)" />
<meta name="dcterms.subject" title="scheme" content="English subject terms / Termes de sujet en anglais" />
<meta name="dcterms.language" title="ISO639-2" content="eng" />
<meta name="viewport" content="width=device-width, initial-scale=1" />

<!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->

<!-- CustomScriptsCSSStart -->
<style>
<%=pageSpecificCSS %>
@media screen
input[type="button"], input[type="reset"], input[type="submit"] {
display: inline; !important
}
</style>
<!-- CustomScriptsCSSEnd -->
</head>

<body><div id="wb-body-sec">
<!-- wb-body : for pages with NO left navs -->
<!--#include virtual="/vt/dynamic/_shared/eng/2-dynamic.aspx"-->

<li><a href="<%= translationUrlPrefix + frHostname + frPath  %>" lang="fr">Français</a></li>

<!--#include virtual="/vt/dynamic/_shared/eng/3-dynamic.aspx"-->

<nav role="navigation" class="" property="breadcrumb">
    <h2 class="wb-inv">Breadcrumb trail</h2>
    <div class="container">
		
			<ol class="breadcrumb">
				<li><a href="/">Home</a></li>
				<li><a href="/travelling">Travel abroad</a></li>
				<li><a href="/travelling/travel-counsellors">Resources for Travel Counsellors</a></li>
			
			</ol>
		
	</div>
</nav>
<!-- MainContentStart -->

<!-- CONTENT STARTS HERE -->
<main role="main" class="container" property="mainContentOfPage">
<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
<h1 id="wb-cont">Feedback</h1>


<div class="col-md-8">
Thank you!
</div>

<div class="col-md-4">	
	<!--#include virtual="/vt/dynamic/_shared/eng/menu.aspx"-->
</div>
</main>
<!--CONTENT ENDS HERE   -->
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
<!--#include virtual="/vt/templates/components/javascript-files.aspx"-->

<script type="text/javascript">
    // custom page JS goes here.

</script>
</body>
</html>
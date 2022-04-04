<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/assistance/info-d-urgence/consulaire/formulaire-de-retroaction"; // Should match the entries in the URL rewrite rules,
	string enPath = "/assistance/emergency-info/consular/client-feedback-form";        // so that language toggling works properly.
	string FilePath = "fluid-client-feedback.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
<title>Safe Travel Planner for travel counsellors - travel.gc.ca</title>
<link rel="shortcut icon" href="<%=WetBuildPath %>/theme-gcwu-fegc/images/favicon.ico" />
<meta name="description" content="English description / Description en anglais" />
<meta name="dcterms.creator" content="English name of the content author / Nom en anglais de l'auteur du contenu" />
<meta name="dcterms.title" content="English title / Titre en anglais" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="Date modified (YYYY-MM-DD) / Date de modification (AAAA-MM-JJ)" />
<meta name="dcterms.subject" title="scheme" content="English subject terms / Termes de sujet en anglais" />
<meta name="dcterms.language" title="ISO639-2" content="eng" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta property="og:title" content="Safe Travel Planner for travel counsellors - Travel.gc.ca"/>
<meta property="og:site_name" content="Travel.gc.ca"/>
<meta property="og:image" content="http://travel.gc.ca/vt/custom/images/fb-opengraph-icon.jpg"/>
<!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->
<style>
.survey-container {
    position: relative;
    padding-bottom: 100%;
    padding-top: 45px;
    height: 0;
    overflow: hidden;
}
.survey-container iframe {
    position: absolute;
    top:20px;
    left: 0;
    width: 100%;
    height: 100%;
	border:none;
}
</style>
<script type="text/javascript" language="javascript"> 
$('.myIframe').css('height', $(window).height()+'px');
</script>
<!-- CustomScriptsCSSStart -->
<link rel="stylesheet" href="/vt/custom/css/tr/trs.css" />
<!-- CustomScriptsCSSEnd -->
</head>
<body  vocab="http://schema.org/" typeof="WebPage">
<!--#include virtual="/vt/dynamic/_shared/eng/2-dynamic.aspx"-->
<li><a href="<%= translationUrlPrefix + frHostname + frPath  %>" lang="fr">Français</a></li>
<!--#include virtual="/vt/dynamic/_shared/eng/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" property="breadcrumb">
    <h2 class="wb-inv">Breadcrumb trail</h2>
    <div class="container">
		
			<ol class="breadcrumb">
				<li><a href="http://canada.ca/en/index.html">Canada.ca</a>
</li>
				
				<li><a href="/">Travel</a></li>
				<li><a href="/assistance">Assistance</a></li>
				<li><a href="/assistance/emergency-info">Emergency info</a></li>
				<li><a href="/assistance/emergency-info/consular">Consular Services</a></li>
				
			</ol>
		
	</div>
</nav>  
<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
<!-- MainContentStart -->
<main role="main" class="container" property="mainContentOfPage">
<!-- CONTENT STARTS HERE -->
<h1 id="wb-cont">Client feedback form</h1>


<div class="survey-container">
<iframe src="https://questionnaire.simplesurvey.com/Engine/Default.aspx?surveyID=d27081a6-0c3a-4bfc-a3fe-5ce10c520f04&lang=EN"></iframe>
</div>
<!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-eng.aspx"-->
</main>
<!--CONTENT ENDS HERE   -->
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
<script type="text/javascript">
    // custom page JS goes here.

</script>
</body>
</html>
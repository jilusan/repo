<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/assistance/info-d-urgence/consulaire/formulaire-de-retroaction"; // Should match the entries in the URL rewrite rules,
	string enPath = "/assistance/emergency-info/consular/client-feedback-form";        // so that language toggling works properly.
	string FilePath = "client-feedback.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->
<title>Formulaire de rétroaction des clients - voyage.gc.ca</title>
<link rel="shortcut icon" href="<%=WetBuildPath %>/theme-gcwu-fegc/images/favicon.ico" />
<meta name="description" content="Formulaire de rétroaction des clients" />
<meta name="dcterms.creator" content="Gouvernement du Canada, Affaires mondiales Canada" />
<meta name="dcterms.title" content="Formulaire de rétroaction des clients" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="2018-09-17" />
<meta name="dcterms.subject" title="scheme" content="Voyages" />
<meta name="dcterms.language" title="ISO639-2" content="fra" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta property="og:title" content="Formulaire de rétroaction des clients - Voyage.gc.ca"/>
<meta property="og:site_name" content="Voyage.gc.ca"/>
<meta property="og:image" content="http://travel.gc.ca/vt/custom/images/fb-opengraph-icon.jpg"/>
<!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"-->
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
<link rel="stylesheet" href="/vt/custom/css/tr/trs.css" />
<!-- CustomScriptsCSSEnd -->
</head>
<body vocab="http://schema.org/" typeof="WebPage">   
<!--#include virtual="/vt/dynamic/_shared/fra/2-dynamic.aspx"-->
<li id="gcwu-gcnb-lang"><a href="<%= translationUrlPrefix + enHostname + currentPort + enPath  %>" lang="en">English</a></li>
<!--#include virtual="/vt/dynamic/_shared/fra/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
	<h2>Vous êtes dans :</h2>
	<div class="container">
		
			<ol class="breadcrumb">
					<li><a href="http://canada.ca/fr/index.html">Canada.ca</a></li>
					
					<li><a href="/">Voyage</a></li>
					<li><a href="/assistance">Assistance</a></li>
					<li><a href="/assistance/info-d-urgence">Info d'urgence</a></li>
					<li><a href="/assistance/info-d-urgence/consulaire">Services consulaires</a></li>
					
				</ol>
		  
	</div>
</nav>
<!-- MainContentStart -->
<main role="main" class="container" property="mainContentOfPage">
<!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->
<!-- CONTENT STARTS HERE -->
<h1 id="wb-cont">Formulaire de rétroaction des clients</h1>


<div class="survey-container">
<iframe src="https://www.surveymonkey.com/r/3QVJQ9B?lang=fr_CA" scrolling="yes"></iframe>
</div>

<!--#include virtual="/vt/dynamic/_shared/fra/page-date-share-fra.aspx"-->  
</main>
<!--CONTENT ENDS HERE   -->
<!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->
<script type="text/javascript">
</script>
</body>
</html>

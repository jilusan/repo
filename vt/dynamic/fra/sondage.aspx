<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/sondage"; // Should match the entries in the URL rewrite rules,
	string enPath = "/survey";        // so that language toggling works properly.
	string FilePath = "sondage.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->
<title>Sondage - Voyage.gc.ca</title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta name="description" content="French description / Description en français" />
<meta name="dcterms.creator" content="Government of Canada, Foreign Affairs, Trade and Development Canada" />
<meta name="dcterms.title" content="Formulaire en ligne de demande d'aide d'urgence confirmation" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
<meta name="dcterms.subject" title="scheme" content="French subject terms / Termes de sujet en français" />
<meta name="dcterms.language" title="ISO639-2" content="fra" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
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
</head>
<body class="" vocab="http://schema.org/" typeof="WebPage">
<meta name="robots" content="noindex,nofollow" />
<!--#include virtual="/vt/dynamic/_shared/fra/2-dynamic.aspx"-->
<li id="gcwu-gcnb-lang"><a href="<%= translationUrlPrefix + enHostname + enPath  %>" lang="en">English</a></li>
<!--#include virtual="/vt/dynamic/_shared/fra/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
    <h2 class="wb-inv">Fil d'Ariane</h2>
    <div class="container">
		
			<ol class="breadcrumb">
				<li><a href="http://canada.ca/fr/index.html">Canada.ca</a></li>
		
				<li><a href="/">Voyage</a></li>
				<li><a href="/sondage">Sondage</a></li>
			
			</ol>
		
	</div>
</nav>
</header>

<!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->
<main role="main" class="container" property="mainContentOfPage">
<h1 id="wb-cont">Sondage</h1>


<div class="survey-container">
<iframe src="https://questionnaire.simplesurvey.com/Engine/Default.aspx?surveyID=76366eed-f307-4f93-b364-0ed2950dfa84&idlang=FR"></iframe>
</div>
<!--#include virtual="/vt/dynamic/_shared/fra/page-date-share-fra.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->
</body>
</html>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/sondage"; // Should match the entries in the URL rewrite rules,
	string enPath = "/survey";        // so that language toggling works properly.
	string FilePath = "survey.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
<title>Survey - Travel.gc.ca</title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta name="description" content="English description / Description en anglais" />
<meta name="dcterms.creator" content="Government of Canada, Global Affairs Canada" />
<meta name="dcterms.title" content="Emergency contact form confirmation  - Travel.gc.ca" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
<meta name="dcterms.subject" title="scheme" content="English subject terms / Termes de sujet en anglais" />
<meta name="dcterms.language" title="ISO639-2" content="eng" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
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
</head>
<body class="" vocab="http://schema.org/" typeof="WebPage">
<!--#include virtual="/vt/dynamic/_shared/eng/2-dynamic.aspx"-->
<li id="gcwu-gcnb-lang"><a href="<%= translationUrlPrefix + frHostname + frPath  %>" lang="fr">Français</a></li>
<!--#include virtual="/vt/dynamic/_shared/eng/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
	<h2>You are here:</h2>
	<div class="container">
		
			<ol class="breadcrumb">
				<li><a href="http://canada.ca/en/index.html">Canada.ca</a>
</li>
				
				<li><a href="/">Travel</a></li>
				<li><a href="/survey">Survey</a></li>

			
			</ol>
		
	</div>
</nav>
</header>
<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
<main role="main" class="container" property="mainContentOfPage">
<h1 id="wb-cont">Survey</h1>


<div class="survey-container">
<iframe src="https://questionnaire.simplesurvey.com/Engine/Default.aspx?surveyID=76366eed-f307-4f93-b364-0ed2950dfa84&idlang=EN"></iframe>
</div>



<!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-eng.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
</body>
</html>

<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/voyager/agents-de-voyage/examen"; 
    string enPath = "/travelling/safe-travel-planner/certification";
	string FilePath = "assess.aspx";    
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
<title>Safe Travel Planner for Travel Counsellors - travel.gc.ca</title>
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
</head>
<body>
<!-- wb-body : for pages with NO left navs -->
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
				<li><a href="/travelling">Travel abroad</a></li>
				<li><a href="/travelling/travel-counsellors">Resources for Travel Counsellors</a></li>
			
			</ol>
		
	</div>
</nav>
<!-- CONTENT STARTS HERE -->
<main role="main" class="container" property="mainContentOfPage">
<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
<h1 id="wb-cont">Certification assessment</h1>
<div class="row">
	<div class="col-md-9">
		<p>Congratulations  on having completed the training session.</p>
		<p>By now, you&rsquo;ve  upgraded your skills and increased your knowledge. You&rsquo;re in a much better  position to promote safe travel among your clients, who will benefit greatly  from your expert advice. </p>
		<p>You now have the opportunity to gauge your  understanding of the topics presented by answering the questions on the  following pages.</p>
		<p>At the conclusion of the assessment, you will receive a score. You must obtain a score of at least 70 percent to obtain your Safe Travel Planner certificate from Global Affairs Canada.</p>
		
		<p> Please proceed to the next page when you are  ready to begin.</p><br />
		
		<div style="float:left"> <a class="btn btn-default" href="/travelling/safe-travel-planner/help"><span class="wb-icon-nav-180-alt"></span> Previous section: <strong>When help is required</strong></a></div>
		<div style="text-align:right">
		<a class="btn btn-default" href="http://travel.gc.ca/travelling/safe-travel-planner/certification-assessment">Next section: <strong>Certification assessment</strong> <span class="wb-icon-nav-alt"></span></a></div>
		<br /><br />
	</div>
	<div class="col-md-3">
		<!--#include virtual="/vt/dynamic/_shared/eng/menu.aspx"-->
	</div>
</div>
<!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-eng.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
<!--#include virtual="/vt/templates/components/javascript-files.aspx"-->
<script type="text/javascript">
    // custom page JS goes here.

</script>
</body>
</html>
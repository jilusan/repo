<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string dateModified = "2013-2-14"; // Has to be manually set here.
	string enPath = "/air/airport-wait-times";        // so that language toggling works properly.	
	string frPath = "/avion/temps-attente-aeroport"; 
	string FilePath = "airport-times2.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
<title>Airport security screening wait times - travel.gc.ca</title>
<link rel="shortcut icon" href="<%=WetBuildPath %>/theme-gcwu-fegc/images/favicon.ico" />
<meta name="description" content="English description / Description en anglais" />
<meta name="dcterms.creator" content="English name of the content author / Nom en anglais de l'auteur du contenu" />
<meta name="dcterms.title" content="Airport security screening wait times - travel.gc.ca" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="Date modified (YYYY-MM-DD) / Date de modification (AAAA-MM-JJ)" />
<meta name="dcterms.subject" title="scheme" content="English subject terms / Termes de sujet en anglais" />
<meta name="dcterms.language" title="ISO639-2" content="eng" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->
<!-- CustomScriptsCSSStart -->
<link rel="stylesheet" href="/vt/custom/css/tr/trs.css" />
<!-- CustomScriptsCSSEnd -->
</head>
<body vocab="http://schema.org/" typeof="WebPage">
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
				<li><a href="/air">Air travel</a></li>
				
		</ol>
	</div>
</nav>

<!-- MainContentStart -->
<main role="main" class="container" property="mainContentOfPage">
<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
<!-- CONTENT STARTS HERE -->
<h1 id="wb-cont">Airport security screening wait times</h1>

<p>Start your trip off right – don’t leave home before you check the security screening wait time at the airport.</p>
 
<p>Wait times for queues at security screening are calculated through the scanning of boarding passes when you enter the beginning of the queue and once again before you begin your individualscreening process. </p>
<div class="col-md-8">
<div class="panel panel-info">
  <div class="panel-heading">
   Security screening wait times are available on the <a href="http://www.catsa.gc.ca/waittimes">Canadian Air Transport Security Authority</a> website
  </div>
</div></div><br>
<br><br><br><br>
<!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-eng.aspx"-->
</main>
<!--CONTENT ENDS HERE   -->
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
<!--#include virtual="/vt/templates/components/javascript-files.aspx"-->

<script type="text/javascript">
    // custom page JS goes here.

</script>
</body>
</html>
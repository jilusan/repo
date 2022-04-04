<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string dateModified = "2013-2-14"; // Has to be manually set here.
	string enPath = "/air/airport-wait-times";        // so that language toggling works properly.	
	string frPath = "/avion/temps-attente-aeroport"; // Should match the entries in the URL rewrite rules,
	string FilePath = "airport-times2.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->
<title>Temps d’attente au contrôle aéroportuaire - voyage.gc.ca</title>
<link rel="shortcut icon" href="<%=WetBuildPath %>/theme-gcwu-fegc/images/favicon.ico" />
<meta name="description" content="Temps d'attente au contrôle aéroportuaire" />
<meta name="dcterms.creator" content="Gouvernement du Canada, Affaires mondiales Canada" />
<meta name="dcterms.title" content="Temps d’attente au contrôle aéroportuaire - voyage.gc.ca" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="Date modified (YYYY-MM-DD) / Date de modification (AAAA-MM-JJ)" />
<meta name="dcterms.subject" title="scheme" content="Voyages" />
<meta name="dcterms.language" title="ISO639-2" content="fra" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"-->
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
				<li><a href="/voyager/avion">Voyager en avion</a></li>
				
			</ol>
		
	</div>
</nav>
<!-- MainContentStart -->
<main role="main" class="container" property="mainContentOfPage">
<!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->
<!-- CONTENT STARTS HERE -->
<h1 id="wb-cont">Temps d’attente aux points de contrôle de sécurité dans les aéroports</h1>



<p>Partez du bon pied – ne quittez pas votre domicile sans avoir vérifié le temps d’attente aux points de contrôle de sécurité à l’aéroport.</p>

<p>Le temps d'attente aux points de contrôle de sécurité est le temps écoulé entre le moment d’entrée d’un passager dans la file d’attente et le moment de son passage au contrôle.</p>

<div class="col-md-8">
<div class="panel panel-info">
  <div class="panel-heading">
   Pour connaître le temps d’attente aux points de contrôle de sécurité, veuillez consulter le site Web de <a href="http://www.acsta.gc.ca/temps-dattente">l’Administration canadienne de la sûreté du transport aérien</a>.
  </div>
</div></div><br>
<br><br><br><br>

<!--#include virtual="/vt/dynamic/_shared/fra/page-date-share-fra.aspx"-->  
</main>
<!--CONTENT ENDS HERE   -->
<!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->
<!--#include virtual="/vt/templates/components/javascript-files.aspx"-->
<script type="text/javascript">
</script>
</body>
</html>

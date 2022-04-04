<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/assistance/info-d-urgence/consulaire/formulaire-de-retroaction/merci"; // Should match the entries in the URL rewrite rules,
	string enPath = "/assistance/emergency-info/consular/client-feedback-form/thankyou";        // so that language toggling works properly.
	string FilePath = "thankyou-clientfeedback.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->
<title>Formulaire de rétroaction des clients - Voyage.gc.ca</title>
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
				<li><a href="/assistance">Assistance</a></li>
				<li><a href="/assistance/info-d-urgence">Info d'urgence</a></li>
				<li><a href="/assistance/info-d-urgence/consulaire">Services consulaires</a></li>
			
			</ol>
		
	</div>
</nav>
</header>

<!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->
<main role="main" class="container" property="mainContentOfPage">
<h1 id="wb-cont">Merci / Thank you</h1>
<br>
<div class="alert alert-info">
   <p>Nous vous remercions de vos commentaires.</p>
   <p>Thank you for your feedback.  </p>

</div>
<br>
<div class="row">
	<div class="col-md-6">
	<section class="panel panel-info">
  <header class="panel-heading">
   <h5 class="panel-title">Besoin de renseignements généraux?</h5>
  </header>
  <div class="panel-body">
<ul>
<li>Voyages à l'étranger - <a href="http://www.voyage.gc.ca">voyage.gc.ca</a></li>
<li>Citoyenneté, visas, résidence permanente et immigration - <a href="http://www.cic.gc.ca">cic.gc.ca</a></li>
<li>Renouvellement de passeports - <a href="http://www.passeportcanada.gc.ca">passeportcanada.gc.ca</a></li>
</ul>
  </div>
</section>
</div>
<div class="col-md-6">
  <section class="panel panel-info">
  <header class="panel-heading">
   <h5 class="panel-title">Need general information?</h5>
  </header>
  <div class="panel-body">
   <ul>
<li>Travel Abroad - <a href="http://www.travel.gc.ca">travel.gc.ca</a></li>
<li>Citizenship, visas, permanent residence, and immigration - <a href="http://www.cic.gc.ca">cic.gc.ca</a></li>
<li>Passport Renewals - <a href="http://www.passportcanada.gc.ca">passportcanada.gc.ca</a></li>
</ul>
  </div>
</section>
</div>

</div>

<!--#include virtual="/vt/dynamic/_shared/fra/page-date-share-fra.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->
</body>
</html>
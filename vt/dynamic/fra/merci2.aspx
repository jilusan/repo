<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/assistance/assistance-d-urgence/demande-aide-urgence/merci"; // Should match the entries in the URL rewrite rules,
	string enPath = "/assistance/emergency-assistance/emergency-contact-form/thankyou";        // so that language toggling works properly.
	string FilePath = "merci.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->
<title>Formulaire en ligne de demande d'aide d'urgence confirmation- Voyage.gc.ca</title>
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
				<li><a href="/assistance/assistance-d-urgence">Demander de l’aide d’urgence</a></li>
				<li><a href="/assistance/assistance-d-urgence/demande-aide-urgence">Formulaire en ligne de demande d'aide d'urgence</a></li>
			
			</ol>
		
	</div>
</nav>
</header>

<!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->
<main role="main" class="container" property="mainContentOfPage">
<h1 id="wb-cont">Merci</h1>
<br>
<div class="alert alert-warning">
   <p>Nous avons bien reçu votre message et nous y répondrons dès que possible.</p>
</div>
<p>Besoin de renseignements généraux?</p>
<ul>
<li>Voyages à l'étranger - <a href="http://www.voyage.gc.ca">voyage.gc.ca</a></li>
<li>Citoyenneté, visas, résidence permanente et immigration - <a href="http://www.cic.gc.ca">cic.gc.ca</a></li>
<li>Renouvellement de passeports - <a href="http://www.passeportcanada.gc.ca">passeportcanada.gc.ca</a></li>
<li><b><a href="http://www.international.gc.ca/international/disclaimer-degagement.aspx?lang=fra">Dégagement de responsabilité</a></b></li>
</ul>

<!--#include virtual="/vt/dynamic/_shared/fra/page-date-share-fra.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->
</body>
</html>
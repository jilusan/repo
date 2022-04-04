<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/assistance/info-d-urgence/assistance-financiere/covid-19-aide-financiere"; // Should match the entries in the URL rewrite rules,
	string enPath = "/assistance/emergency-info/financial-assistance/covid-19-financial-help";        // so that language toggling works properly.
	string FilePath = "covid-financial.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
<title>Travel and COVID-19: - Travel.gc.ca</title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta name="description" content="English description / Description en anglais" />
<meta name="dcterms.creator" content="Government of Canada, Global Affairs Canada" />
<meta name="dcterms.title" content="COVID-19: Financial help for Canadians outside Canada
 - Travel.gc.ca" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
<meta name="dcterms.subject" title="scheme" content="Coronavirus, quarantine, cruise" />
<meta name="dcterms.language" title="ISO639-2" content="eng" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->
<style>
			.corona-text-2 {
				color: #333;
				border-bottom: 0px;
				font-size: 44px;
				margin-top: .5em;
			}

			.banner-2 {
				background-image: url('https://www.canada.ca/content/dam/phac-aspc/images/services/diseases-maladies/coronavirus-disease-covid-19/banner.jpg');
				background-position: center;
			}
		</style>
</head>
<body class="" vocab="http://schema.org/" typeof="WebPage">
<!--#include virtual="/vt/dynamic/_shared/eng/2-dynamic.aspx"-->
<li id="gcwu-gcnb-lang"><a href="<%= translationUrlPrefix + frHostname + frPath  %>" lang="fr">Français</a></li>
<!--#include virtual="/vt/dynamic/_shared/eng/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
	<h2>You are here:</h2>
	<div class="container">
		<div class="row">
			<ol class="breadcrumb">
				<li><a href="http://canada.ca/en/index.html">Canada.ca</a>
</li>	
				<li><a href="/travelling">Travel abroad</a></li>
	<li><a href="/travelling/health-safety">Travel health and safety</a></li>

			
			</ol>
		</div>
	</div>
</nav>
</header>
<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
<main role="main" property="mainContentOfPage" class="container">

<h1 id="wb-cont">Voyager et la COVID-19</h1>

<p>Restrictions et exemptions de voyage, conseils et avertissements, passeports et autres documents de voyage</p>

<div class="row">
<section class="gc-srvinfo col-md-12 pull-left">
<div class="wb-eqht row">

<div class="col-md-4">
<h3><a href="/voyager/sante-securite/voyages-covid-19/frontiere">Restrictions et exemptions de voyage</a> </h3>
<p>Restrictions de voyage, voyageurs qui retournent au Canada, voyagent au Canada ou quittent le Canada, exemptions, croisiéristes</p>
</div>
<div class="col-md-4">
<h3><a href="/voyager/sante-securite/voyages-covid-19/conseils-avertissement">Avertissements</a> </h3>
<p>Conseils de santé et avertissements aux voyageurs à l’étranger</p>
</div>
<div class="col-md-4">
<h3><a href="/voyager/sante-securite/voyages-covid-19/passeports">Passeports, assurance et documents de voyage</a> </h3>
<p>Qui peut demander un passeport d’urgence, répercussions sur les assurances voyage et autres documents de travail</p>
</div>
<div class="col-md-4">
<h3><a href="/voyager/sante-securite/voyages-covid-19/securite-a-l-exterieur">Votre sécurité à l’extérieur du Canada</a></h3>
<p>Rester en sécurité si vous devez voyager à l’extérieur du Canada durant la pandémie</p>
</div>
<div class="col-md-4">
<h3><a href="/voyager/sante-securite/voyages-covid-19/frontiere">Restrictions à la frontière canado-américaine</a></h3>
<p>Restrictions à la frontière canado-américaine</p>
</div>



</div>
</section>
</div>

<!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-eng.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
</body>
</html>

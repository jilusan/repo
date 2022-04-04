<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/covid-19-provinces-territoires"; // Should match the entries in the URL rewrite rules,
	string enPath = "/covid-19-provinces-territories";        // so that language toggling works properly.
	string FilePath = "covid-provinces.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->
<title>COVID-19 et voyages : Traverser les frontières provinciales et territoriales</title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta name="description" content="Vérifiez les restrictions et les exemptions avant de vous rendre dans une province ou un territoire" />
<meta name="dcterms.creator" content="Gouvernement du Canada, Affaires mondiales Canada" />
<meta name="dcterms.title" content="COVID-19 et voyages : Traverser les frontières provinciales et territoriales - Voyage.gc.ca" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
<meta name="dcterms.subject" title="scheme" content="Coronavirus, quarantaine, croisiere" />
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
		<div class="row">
			<ol class="breadcrumb">
				<li><a href="http://canada.ca/fr/index.html">Canada.ca</a></li>
				<li><a href="/">Voyage</a></li>
				<li><a href="/covid-19-voyage">COVID-19 : voyage, quarantaine et frontières</a></li>
				<li>COVID-19 et voyages : Traverser les frontières provinciales et territoriales</li>
			</ol>
		</div>
	</div>
</nav>
</header>

<!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->


<main role="main" class="container" property="mainContentOfPage">
<h1 id="wb-cont">COVID-19 et voyages : Traverser les frontières provinciales et territoriales
</h1>

<div>
					<p>Vérifiez les restrictions et les exemptions avant de vous rendre dans une province ou un territoire :</p>

			<ul>
				<li><a href="https://www.alberta.ca/covid-19-travel-advice.aspx">Alberta</a> (en anglais)</li>
				<li><a href="http://www.bccdc.ca/health-info/diseases-conditions/covid-19/prevention-risks/travel">Colombie-Britannique</a> (en anglais)</li>
				<li><a href="https://www.princeedwardisland.ca/fr/sujet/lignes-directrices-voyages">Île-du-Prince-Édouard</a></li>
				<li><a href="https://manitoba.ca/covid19/restartmb/prs/orders/index.fr.html#current">Manitoba</a></li>
				<li><a href="https://www2.gnb.ca/content/gnb/fr/corporate/promo/covid-19/voyageurs.html">Nouveau-Brunswick</a></li>
				<li><a href="https://novascotia.ca/coronavirus/alerts-notices/fr/#travel">Nouvelle-Écosse</a></li>
				<li><a href="https://gov.nu.ca/fr/sante/information/deplacements-et-sejours-disolement">Nunavut</a></li>
				<li><a href="https://www.ontario.ca/fr/page/freinez-la-propagation-de-la-covid-19#section-5">Ontario</a></li>
				<li><a href="https://www.quebec.ca/sante/problemes-de-sante/a-z/coronavirus-2019/deplacements-regions-villes-covid19/">Québec</a></li>
				<li><a href="https://www.saskatchewan.ca/government/health-care-administration-and-provider-resources/treatment-procedures-and-guidelines/emerging-public-health-issues/2019-novel-coronavirus/travel-information">Saskatchewan</a> (en anglais)</li>
				<li><a href="https://www.gov.nl.ca/covid-19/fr/ressources/">Terre-Neuve et Labrador</a></li>
				<li><a href="https://www.gov.nt.ca/covid-19/fr/services/voyages-d%C3%A9placements">Territores du Nord-Ouest</a></li>
				<li><a href="https://yukon.ca/fr/borders-and-travel-covid-19">Yukon</a></li>
			</ul>


						</div>
			

<!--#include virtual="/vt/dynamic/_shared/fra/page-date-share-fra.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->
</body>
</html>
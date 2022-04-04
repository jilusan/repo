<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/covid-19-provinces-territoires"; // Should match the entries in the URL rewrite rules,
	string enPath = "/covid-19-provinces-territories";        // so that language toggling works properly.
	string FilePath = "covid-provinces.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
<title>COVID-19 and travel : Crossing provincial and territorial borders</title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta name="description" content="Verify restrictions and exemptions before travelling to a province or territory" />
<meta name="dcterms.creator" content="Government of Canada, Global Affairs Canada" />
<meta name="dcterms.title" content="COVID-19 and travel : Crossing provincial and territorial borders - Travel.gc.ca" />
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
				<li><a href="http://canada.ca/en/index.html">Canada.ca</a></li>	
				<li><a href="/">Travel</a></li>
				<li><a href="/covid-19-travel">COVID-19: Travel, quarantine and borders</a></li>
				<li>COVID-19 and travel : Crossing provincial and territorial borders</li>

			
			</ol>
		</div>
	</div>
</nav>
</header>
<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->


<main role="main" property="mainContentOfPage" class="container">

<h1 id="wb-cont">COVID-19 and travel : Crossing provincial and territorial borders</h1>

<div>
		<p>Verify restrictions and exemptions before travelling to a province or territory: </p>

<ul>
	<li><a href="https://www.alberta.ca/covid-19-travel-advice.aspx">Alberta</a></li>
	<li><a href="http://www.bccdc.ca/health-info/diseases-conditions/covid-19/prevention-risks/travel">British Columbia</a></li>
	<li><a href="https://manitoba.ca/covid19/restartmb/prs/orders/index.html#current">Manitoba</a></li>
	<li><a href="https://www2.gnb.ca/content/gnb/en/corporate/promo/covid-19/travel.html">New Brunswick</a></li>
	<li><a href="https://www.gov.nl.ca/covid-19/individuals-and-households/travel-advice-2/">Newfoundland and Labrador</a></li>
	<li><a href="https://www.gov.nt.ca/covid-19/en/services/travel-moving-around">Northwest Territories</a></li>
	<li><a href="https://novascotia.ca/coronavirus/alerts-notices/#travel">Nova Scotia</a></li>
	<li><a href="https://gov.nu.ca/health/information/travel-and-isolation">Nunavut</a></li>
	<li><a href="https://www.ontario.ca/page/covid-19-stop-spread#section-5">Ontario</a></li>
	<li><a href="https://www.princeedwardisland.ca/en/topic/travel-guidance">Prince Edward Island</a></li>
	<li><a href="https://www.quebec.ca/en/health/health-issues/a-z/2019-coronavirus/answers-questions-coronavirus-covid19/transportation-travel-covid-19/#c52419">Quebec</a></li>
	<li><a href="https://www.saskatchewan.ca/government/health-care-administration-and-provider-resources/treatment-procedures-and-guidelines/emerging-public-health-issues/2019-novel-coronavirus/travel-information">Saskatchewan</a></li>
	<li><a href="https://yukon.ca/en/borders-and-travel-covid-19">Yukon</a></li>
</ul>


			</div>



</div>
</section>
</div>
<div class="clearfix mrgn-tp-lg"></div>
<!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-eng.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
</body>
</html>

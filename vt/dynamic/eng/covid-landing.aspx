<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/covid-19-voyage"; // Should match the entries in the URL rewrite rules,
	string enPath = "/covid-19-travel";        // so that language toggling works properly.
	string FilePath = "covid-landing.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
<title>COVID-19: COVID-19: Travel, quarantine and borders</title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta name="description" content="Travelling to, from and within Canada, immigration, passports, transportation regulations and the movement of goods." />
<meta name="keywords" content="government,Canada,service,information, travel, quarantine, borders, travelling, citizenship, immigration, documents, transport, passports, coronavirus, covid-19">
<meta name="dcterms.creator" content="Government of Canada, Global Affairs Canada" />
<meta name="dcterms.title" content="COVID-19: travel restrictions, borders and goods - Travel.gc.ca" />
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
				<li>COVID-19: Travel, quarantine and borders</li>

			
			</ol>
		</div>
	</div>
</nav>
</header>
<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->

	<script type="application/ld+json">
	    {
	      "@context": "https://schema.org",
	      "@type": "FAQPage",
	      "mainEntity": [{
	        "@type": "Question",
	        "name": "Coming to Canada",
	        "acceptedAnswer": {
	          "@type": "Answer",
	          "text": "
						<ul>
						<li><a href='https://www.canada.ca/en/public-health/services/diseases/2019-novel-coronavirus-infection/latest-travel-health-advice.html'>Restrictions: who can come to Canada</a></li>
						<li><a href='https://www.canada.ca/en/public-health/services/diseases/2019-novel-coronavirus-infection/latest-travel-health-advice.html#f1'>Mandatory quarantine or isolation</a></li>
						<li><a href='https://www.canada.ca/en/public-health/services/diseases/2019-novel-coronavirus-infection/latest-travel-health-advice.html#_Canada-U.S._border_restrictions_1'>Canada-U.S. border restrictions</a></li>
						<li><a href='https://www.cbsa-asfc.gc.ca/do-rb/openpoe-temp-pdeouvert/air-aerien-eng.html'>Open ports of entry</a></li>
						<ul>"
	        }
	      }, {
	        "@type": "Question",
	        "name": "Citizenship and immigration",
	        "acceptedAnswer": {
	          "@type": "Answer",
	          "text": "
	          <ul><li><a href='https://www.canada.ca/en/immigration-refugees-citizenship/services/coronavirus-covid19/visitors-foreign-workers-students.html'>Visitors, foreign workers and students</a></li>
						<li><a href='https://www.canada.ca/en/immigration-refugees-citizenship/services/coronavirus-covid19/permanent-residents.html'>Permanent residents</a></li>
						<li><a href='https://www.canada.ca/en/immigration-refugees-citizenship/services/coronavirus-covid19/immigration-applicants.html'>Immigration application and sponsorship</a></li>
						<li><a href='https://www.canada.ca/en/immigration-refugees-citizenship/services/coronavirus-covid19/refugees.html'>Refugees and asylum claimants</a></li>
						<li><a href='https://www.canada.ca/en/immigration-refugees-citizenship/services/coronavirus-covid19/citizenship.html'>Citizenship applications</a></li>
						<li><a href='https://www.canada.ca/en/immigration-refugees-citizenship/services/coronavirus-covid19/biometrics.html'>Biometrics</a></li>
						<ul>
	          "
	        }
	      }, {
	        "@type": "Question",
	        "name": "Travelling within Canada",
	        "acceptedAnswer": {
	          "@type": "Answer",
	          "text": "
	          <ul>
						<li><a href='https://www.canada.ca/en/public-health/services/diseases/2019-novel-coronavirus-infection/latest-travel-health-advice.html#domestic'>Flying within Canada</a></li>
						<li><a href='./travel-FPT.html'>Crossing provincial and territorial borders</a></li>
						<ul>
						"
	        }
				}, {
					"@type": "Question",
					"name": "Leaving and while outside Canada",
					"acceptedAnswer": {
						"@type": "Answer",
						"text": "
						<ul>
						<li><a href='https://travel.gc.ca/travelling/health-safety/travel-health-notices/221'>Travel health notice for all countries: avoid non-essential travel</a></li>
						<li><a href='https://travel.gc.ca/travelling/advisories'>Global travel advisory</a></li>
						<li><a href='https://travel.gc.ca/travelling/health-safety/covid-19-security'>Your safety and security outside Canada</a></li>
						<li><a href='https://travel.gc.ca/travelling/documents/travel-insurance'>Travel insurance</a></li>
						<ul>
						"
					}
				}, {
					"@type": "Question",
					"name": "Passport and travel documents",
					"acceptedAnswer": {
						"@type": "Answer",
						"text": "
						<ul>
						<li><a href='https://www.canada.ca/en/immigration-refugees-citizenship/services/coronavirus-covid19/passport.html#passport-services'>Passport services</a></li>
						<li><a href='https://www.canada.ca/en/immigration-refugees-citizenship/services/coronavirus-covid19/passport.html#traveller'>Certificate of identity or refugee travel document</a></li>
						<li><a href='https://www.cbsa-asfc.gc.ca/services/covid/changes-changements-eng.html'>Changes to frequent traveller programs</a></li>
						<ul>
						"
					}
				}, {
					"@type": "Question",
					"name": "Impact on transport regulations and movement of goods",
					"acceptedAnswer": {
						"@type": "Answer",
						"text": "
						<ul>
						<li><a href='https://www.tc.gc.ca/en/initiatives/covid-19-measures-updates-guidance-tc/aviation.html'>Aviation</a></li>
						<li><a href='https://www.tc.gc.ca/en/initiatives/covid-19-measures-updates-guidance-tc/covid-19-measures-updates-guidance-marine-transportation.html'>Marine transportation</a></li>
						<li><a href='https://www.tc.gc.ca/en/initiatives/covid-19-measures-updates-guidance-tc/covid-19-measures-updates-guidance-tc.html'>Road transportation</a></li>
						<li><a href='https://www.tc.gc.ca/en/initiatives/covid-19-measures-updates-guidance-tc/covid-19-measures-updates-guidance-rail-issued-transport-canada.html'>Rail transportation</a></li>
						<li><a href='https://tc.canada.ca/en/initiatives/covid-19-measures-updates-guidance-issued-transport-canada/covid-19-measures-updates-guidance-transportation-dangerous-goods-issued-transport-canada'>Transportation of dangerous goods</a></li>
						<li><a href='https://www.cbsa-asfc.gc.ca/services/covid/canadians-canadiens-eng.html#s5'>Importing goods by mail</a></li>
						<ul>
						"
					}
	        }]
	    }
	</script>

<main role="main" property="mainContentOfPage" class="container">

<h1 id="wb-cont">COVID-19: Travel, quarantine and borders</h1>

<div class="row">

			<section class="well-sm">
				<div class="container">
					<div class="col-md-3">
						<h2 class="mrgn-tp-sm h3">Coming to Canada</h2>
					</div>
					<div class="col-md-9">
						<ul class="mrgn-tp-0 mrgn-bttm-md colcount-md-1">
							<li><a href="https://www.canada.ca/en/public-health/services/diseases/2019-novel-coronavirus-infection/latest-travel-health-advice.html">Restrictions: who can come to Canada</a></li>
							<li><a href="https://www.canada.ca/en/public-health/services/diseases/2019-novel-coronavirus-infection/latest-travel-health-advice.html#f1">When to quarantine or self-isolate</a></li>
							<li><a href="https://www.canada.ca/en/public-health/services/diseases/2019-novel-coronavirus-infection/latest-travel-health-advice.html#_Canada-U.S._border_restrictions_1">Canada-U.S. border restrictions</a></li>
							<li><a href="https://www.cbsa-asfc.gc.ca/do-rb/openpoe-temp-pdeouvert/air-aerien-eng.html">Open ports of entry</a></li>
						</ul>
					</div>
				</div>
			</section>


			<section class="well well-sm brdr-0 mrgn-bttm-0">
				<div class="container">
					<div class="col-md-3">
						<h2 class="mrgn-tp-sm h3">Citizenship and immigration</h2>
					</div>
					<div class="col-md-9"> 
						<ul class="mrgn-tp-0 mrgn-bttm-md colcount-md-1">
							<li><a href="https://www.canada.ca/en/immigration-refugees-citizenship/services/coronavirus-covid19/visitors-foreign-workers-students.html">Visitors, foreign workers and students</a></li>
							<li><a href="https://www.canada.ca/en/immigration-refugees-citizenship/services/coronavirus-covid19/permanent-residents.html">Permanent residents</a></li>
							<li><a href="https://www.canada.ca/en/immigration-refugees-citizenship/services/coronavirus-covid19/immigration-applicants.html">Immigration application and sponsorship</a></li>
							<li><a href="https://www.canada.ca/en/immigration-refugees-citizenship/services/coronavirus-covid19/refugees.html">Refugees and asylum claimants</a></li>
							<li><a href="https://www.canada.ca/en/immigration-refugees-citizenship/services/coronavirus-covid19/citizenship.html">Citizenship applications</a></li>
							<li><a href="https://www.canada.ca/en/immigration-refugees-citizenship/services/coronavirus-covid19/biometrics.html">Biometrics</a>
							</li>
						</ul>
					</div>
				</div>
			</section>

			<section class="well-sm">
				<div class="container">
					<div class="col-md-3">
						<h2 class="mrgn-tp-sm h3">Travelling within Canada</h2>
					</div>
					<div class="col-md-9">
						<ul class="mrgn-tp-0 mrgn-bttm-md colcount-md-1">
							<li><a href="https://www.canada.ca/en/public-health/services/diseases/2019-novel-coronavirus-infection/latest-travel-health-advice.html#domestic">Flying within Canada</a></li>
							<li><a href="/covid-19-provinces-territories">Crossing provincial and territorial borders</a></li>
						</ul>
					</div>
				</div>
			</section>

			<section class="well well-sm brdr-0 mrgn-bttm-0">
				<div class="container">
					<div class="col-md-3">
						<h2 class="mrgn-tp-sm h3">Leaving and while outside Canada</h2>
					</div>
					<div class="col-md-9">
						<ul class="mrgn-tp-0 mrgn-bttm-md colcount-md-1">
							<li><a href="/travelling/health-safety/travel-health-notices/221">Travel health notice: avoid non-essential travel</a></li>
							<li><a href="/travelling/advisories">Global travel advisory</a></li>
							<li><a href="/travelling/health-safety/covid-19-security">Your safety and security outside Canada</a></li>
							<li><a href="/travelling/documents/travel-insurance">Travel insurance</a></li>
						</ul>
					</div>
				</div>
			</section>



			<section class="well-sm">
				<div class="container">
					<div class="col-md-3">
						<h2 class="mrgn-tp-sm h3">Passport and travel documents</h2>
					</div>
					<div class="col-md-9">
						<ul class="mrgn-tp-0 mrgn-bttm-md colcount-md-1">
							<li><a href="https://www.canada.ca/en/immigration-refugees-citizenship/services/coronavirus-covid19/passport.html#passport-services">Passport services</a></li>
							<li><a href="https://www.canada.ca/en/immigration-refugees-citizenship/services/coronavirus-covid19/passport.html#traveller">Certificate of identity or refugee travel document</a></li>
									<li><a href="https://www.cbsa-asfc.gc.ca/services/covid/changes-changements-eng.html">Changes to frequent traveller programs</a></li>
						</ul>
					</div>
				</div>
			</section>


			<section class="well well-sm brdr-0 mrgn-bttm-0">
				<div class="container">
					<div class="col-md-3">
						<h2 class="mrgn-tp-sm h3">Impact on transport regulations and movement of goods</h2>
					</div>
					<div class="col-md-9">
							<ul class="mrgn-tp-0 mrgn-bttm-md colcount-md-1">
							<li><a href="https://www.tc.gc.ca/en/initiatives/covid-19-measures-updates-guidance-tc/aviation.html">Aviation</a></li>
							<li><a href="https://www.tc.gc.ca/en/initiatives/covid-19-measures-updates-guidance-tc/covid-19-measures-updates-guidance-marine-transportation.html">Marine transportation</a></li>
							<li><a href="https://www.tc.gc.ca/en/initiatives/covid-19-measures-updates-guidance-tc/covid-19-measures-updates-guidance-tc.html">Road transportation</a></li>
							<li><a href="https://www.tc.gc.ca/en/initiatives/covid-19-measures-updates-guidance-tc/covid-19-measures-updates-guidance-rail-issued-transport-canada.html">Rail transportation</a></li>
							<li><a href="https://tc.canada.ca/en/initiatives/covid-19-measures-updates-guidance-issued-transport-canada/covid-19-measures-updates-guidance-transportation-dangerous-goods-issued-transport-canada">Transportation of dangerous goods</a></li>
							<li><a href="https://www.cbsa-asfc.gc.ca/services/covid/canadians-canadiens-eng.html#s5">Importing goods by mail</a></li>
						</ul>
					</div>
				</div>
			</section>


<!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-eng.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
</body>
</html>

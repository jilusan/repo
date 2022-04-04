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
				<li><a href="/">Travel</a></li>
				<li><a href="/travelling">Travel abroad</a></li>
	<li><a href="/travelling/health-safety">Travel health and safety</a></li>
			
			</ol>
		</div>
	</div>
</nav>
</header>
<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
<main role="main" property="mainContentOfPage" class="container">

<h1 id="wb-cont">Travel and COVID-19: Passport and travel documents</h1>
<div class="gc-stp-stp">
  <div class="row">
    <ul class="toc lst-spcd col-md-12 wb-eqht">
      <li class="col-md-4 col-sm-6"><a class="list-group-item" href="/travelling/health-safety/covid-19-restrictions">Travel restrictions, exemptions and advice</a></li>
      <li class="col-md-4 col-sm-6"><a class="list-group-item" href="/travelling/health-safety/covid-19-advisory">Travel advice and advisory</a></li>
	  <li class="col-md-4 col-sm-6"><a class="list-group-item active" href="/travelling/health-safety/covid-19-passports">Passport and travel documents</a></li>
	  <li class="col-md-4 col-sm-6"><a class="list-group-item" href="/travelling/health-safety/covid-19-security">Your safety and security outside Canada</a></li>
      <li class="col-md-4 col-sm-6"><a class="list-group-item" href="/travelling/health-safety/covid-19-border">Canada-U.S. border restrictions</a></li>
      <li class="col-md-4 col-sm-6"><a class="list-group-item" href="/travelling/health-safety/covid-19-quarantine-act">Compliance and enforcement of the <i>Quarantine Act</i></a></li>
	</ul>
  </div>
  </div>
	<h2>On this page</h2>
	<ul>
		<li><a href="#1">Passports</a></li>
		<li><a href="#2">Certificate of identity or refugee travel document</a></li>
		<li><a href="#3">Travel insurance</a></li>
	</ul>

	<h2 id="1">Passports</h2>
	<p>Passport services inside and outside Canada are affected by the COVID-19 crisis:</p>
	<ul>
	<li><a href="https://www.canada.ca/en/immigration-refugees-citizenship/services/coronavirus-covid19/passport.html#passport-services">COVID-19 and passport services</a></li>
	</ul>



<h2 id="2">Certificate of identity or refugee travel document</h2>
<p>You can’t apply for a travel document at the Certificate of Identity Office until further notice:</p>

<ul>
<li><a href="https://www.canada.ca/en/immigration-refugees-citizenship/services/coronavirus-covid19/passport.html#travel-document">Travel document services in Canada</a></li>
</ul>
</div>

<h2 id="3">Travel insurance</h2>
<p>If you are currently travelling outside Canada, we recommend that you consider returning to Canada as soon as possible. If you plan to travel outside Canada, travel insurance providers will no longer provide coverage for travel booked on or after March 13, 2020 when the <a href="https://travel.gc.ca/travelling/advisories">official global travel advisory</a> came into effect. This global advisory overrides other risk levels for all countries, including the United States, with the exception of areas for which we advise to avoid all travel (including regional advisories).</p>
<br/>
<p>If you are already outside Canada, including the United States, choosing to stay abroad could change or complicate your travel health insurance coverage, including losing coverage for COVID-19 and other conditions. Your travel insurance provider may only give you a 10-day notice before placing limits on your insurance policy. It is your responsibility to know and understand the terms of your insurance policy. Read the fine print carefully and ask for help, if you need it. Check with your travel insurance provider to know more about your policy related to COVID-19.</p>
<ul>
<li><a href="/travelling/documents/travel-insurance">Travel insurance</a></li>
</ul>



<!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-eng.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
</body>
</html>

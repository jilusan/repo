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

<h1 id="wb-cont">Compliance and enforcement of the <i>Quarantine Act</i></h1>
<div class="gc-stp-stp">
  <div class="row">
    <ul class="toc lst-spcd col-md-12 wb-eqht">
      <li class="col-md-4 col-sm-6"><a class="list-group-item" href="/travelling/health-safety/covid-19-restrictions">Travel restrictions, exemptions and advice</a></li>
      <li class="col-md-4 col-sm-6"><a class="list-group-item" href="/travelling/heath-safety/covid-19-advisory">Travel advice and advisory</a></li>
	  <li class="col-md-4 col-sm-6"><a class="list-group-item" href="/travelling/health-safety/covid-19-passports">Passport and travel documents</a></li>
	  <li class="col-md-4 col-sm-6"><a class="list-group-item" href="/travelling/health-safety/covid-19-security">Your safety and security outside Canada</a></li>
      <li class="col-md-4 col-sm-6"><a class="list-group-item" href="/travelling/health-safety/covid-19-border">Canada-U.S. border restrictions</a></li>
      <li class="col-md-4 col-sm-6"><a class="list-group-item active" href="/travelling/health-safety/covid-19-quarantine-act">Compliance and enforcement of the <i>Quarantine Act</i></a></li>
	</ul>
  </div>
  </div>
<p>The Government of Canada is working with its federal and provincial partners to provide information to encourage you to obey the <a href="https://orders-in-council.canada.ca/attachment.php?attach=38989&lang=en">emergency order</a> and spot checks to confirm that you are.</p>
<p>If you are permitted to enter Canada, you will be:</p>
<ul>
	<li>asked if you have a cough, fever or difficulty breathing</li>
	<li>required to agree that you must: </li>
	<ul>
		<li>isolate for 14 days if you have symptoms of COVID-19 or </li>
		<li>quarantine (self-isolate) for 14 days if you do not have symptoms</li>
	</ul>
	<li>asked if you have a suitable place to isolate or quarantine </li>
	<ul>
		<li>this is a place where you will have basic necessities, such as food and medication, and where you will not have contact with vulnerable people</li>
	</ul>
	<li>given instructions about your obligations under the emergency order</li>
</ul>

<p>Disobeying any instructions provided to you when you entered Canada is an offence under the Quarantine Act and could lead to up to:</p>
<ul>
	<li>6 months in prison <b>and/or</b></li>
	<li>$750,000 in fines</li>
</ul>
	
<p>If you cause a risk of imminent death or serious bodily harm to another person while wilfully or recklessly disobeying this act or the regulations, you could be liable for:</p>
<ul>
	<li>a fine of up to $1,000,000 <b>or</b></li>
	<li>imprisonment of up to 3 years <b>or</b></li>
	<li>both</li>
</ul>


<!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-eng.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
</body>
</html>

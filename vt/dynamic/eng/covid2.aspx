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

<h1 id="wb-cont">Travel and COVID-19: Canada-U.S. border restrictions</h1>
<div class="gc-stp-stp">
  <div class="row">
    <ul class="toc lst-spcd col-md-12 wb-eqht">
      <li class="col-md-4 col-sm-6"><a class="list-group-item" href="/travelling/health-safety/covid-19-restrictions">Travel restrictions, exemptions and advice</a></li>
      <li class="col-md-4 col-sm-6"><a class="list-group-item" href="/travelling/heath-safety/covid-19-advisory">Travel advice and advisory</a></li>
	  <li class="col-md-4 col-sm-6"><a class="list-group-item" href="/travelling/health-safety/covid-19-passports">Passport and travel documents</a></li>
	  <li class="col-md-4 col-sm-6"><a class="list-group-item" href="/travelling/health-safety/covid-19-security">Your safety and security outside Canada</a></li>
      <li class="col-md-4 col-sm-6"><a class="list-group-item active" href="/travelling/health-safety/covid-19-border">Canada-U.S. border restrictions</a></li>
      <li class="col-md-4 col-sm-6"><a class="list-group-item" href="/travelling/health-safety/covid-19-quarantine-act">Compliance and enforcement of the <i>Quarantine Act</i></a></li>
	</ul>
  </div>
  </div>
<p>The restriction on all non-essential travel at the Canada-U.S. border has been extended until May 21, 2020. This applies to all foreign nationals, including immediate family members, such as spouses or partners. Visit the <a href="https://cbsa-asfc.gc.ca/contact/bis-sif-eng.html">Border Information Service</a> for more information.</p>

<p>Examples of non-essential travel include:</p>

<ul>
	<li>tourism</li>
	<li>recreation</li>
	<li>entertainment</li>
</ul>

<p>If you are healthy and must cross the border for work or other essential purposes, you may continue to do so. Some essential travel purposes are:</p>
<ul>
	<li>work and study</li>
	<li>critical infrastructure support</li>
	<li>economic services and supply chains</li>
	<li>shopping for essential goods, such as: </li>
	<ul>
		<li>medication</li>
		<li>items necessary for the health and safety of an individual or family</li>
	</ul>
	<li>health, immediate medical care, safety and security</li>
</ul>
	
<p>If so, you  will only be allowed into Canada if you have <b>not been outside Canada or the U.S.</b> in the 14 days before you request entry into Canada.</p>

<h2>Foreign nationals</h2>
<p>If you are a foreign national arriving from the U.S. <b>with symptoms</b> of COVID-19, you will not be allowed to enter Canada. </p>
<p>If you are a foreign national arriving from the U.S. <b>without symptoms</b> of COVID-19, you will be allowed to enter Canada only for essential travel.</p>
<p>If you are a foreign national <b>who is not arriving</b> from the U.S., you will not be allowed into Canada, unless you are: </p>
<ul>
	<li>an immediate family member of a Canadian citizen or a permanent resident: </li>
	<ul>
	<li>spouse or common-law partner</li>
	<li>a dependent child or dependent child of your spouse or common-law partner</li>
	<li>dependent child of a dependent child</li>
	<li>your parent or step-parent or the parent or step-parent of your spouse or common-law partner</li>
	<li>guardian or tutor</li>
</ul>
	<li>a French citizen who lives in Saint-Pierre-et-Miquelon and has been only in Saint-Pierre-et-Miquelon, the U.S. or Canada during the period of 14 days before the day on which you arrived in Canada</li>
	<li>passenger on a ship that departed before 12:01 am EDT on March 21, 2020, and had a scheduled destination of Canada upon its departure</li>
	<li>the holder of a valid work permit or a study permit</li>
	<li>a person who has received written notice of approval for a work permit, but who has not yet been issued the permit</li>
	<li>a person who has received written notice of approval for a study permit before 12 pm EDT on March 18, 2020, but who has not yet been issued the permit</li>
	<li>a person permitted to work in Canada as a student in a health field</li>
	<li>a person who seeks to enter Canada for the purpose of delivering, maintaining or repairing medically necessary equipment or devices</li>
	<li>a person whose application for permanent residence was approved and who received written notice of the approval before 12 pm EDT on March 18, 2020, but who has not yet become a permanent resident</li>
</ul>	

	
<p>Additional exemptions include those providing <a href="/travelling/health-safety/covid-19-restrictions#5">critical services</a>.</p>

<h2>Non-residents</h2>
<p>If you are not Canadian or a permanent resident and you have symptoms of COVID-19, you will <b>not be allowed to enter Canada</b>. </p>




<!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-eng.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
</body>
</html>

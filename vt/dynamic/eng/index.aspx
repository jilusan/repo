<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index-eng.aspx.cs" Inherits="index_eng" UICulture="en-CA" %>
<%@ Register src="/vt/controls/CountryDropDown.ascx" tagname="CountryDropDown" tagprefix="uc1" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
string frPath = "/";
string enPath = "/";
string FilePath = "index.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
<title>Travel.gc.ca - Home</title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta name="description" content="Government of Canada's official one-stop-shop for comprehensive international travel information." />
<meta name="dcterms.creator" content="Government of Canada, Global Affairs Canada" />
<meta name="dcterms.title" content="Travel.gc.ca - Home" />
<meta name="dcterms.issued" title="W3CDTF" content="2012-11-16" />
<meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
<meta name="dcterms.subject" title="scheme" content="Travel" />
<meta name="dcterms.language" title="ISO639-2" content="eng" />
<meta property="og:title" content="Home - Travel.gc.ca" />
<meta property="og:site_name" content="Travel.gc.ca" />
<meta property="og:image" content="/vt/custom/images/fb-opengraph-icon.jpg" />
<!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->
<link rel="stylesheet" href="/vt/custom/css/caa.css" />
</head>

<body vocab="http://schema.org/" typeof="WebPage">
    <!--#include virtual="/vt/dynamic/_shared/eng/2-dynamic.aspx"-->
    <li><a href="<%= translationUrlPrefix + frHostname + currentPort + frPath  %>" lang="fr">Français</a>
    </li>
    <!--#include virtual="/vt/dynamic/_shared/eng/3-dynamic.aspx"-->
    <nav role="navigation" id="wb-bc" class="" property="breadcrumb">
        <h2>You are here:</h2>
        <div class="container">
            <ol class="breadcrumb">
                <li><a href="http://canada.ca/en/index.html">Canada.ca</a>

                </li>
            </ol>
        </div>
    </nav>
    </header>
<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
<main role="main" property="mainContentOfPage" class="container">
<div class="row profile">
<div class="col-md-5">
<h1 property="name" id="wb-cont">Travel and tourism</h1>
<p class="pagetag">Information on travelling in Canada or abroad.</p>
<section class="followus mrgn-bttm-md">
<h2>Follow:</h2>
<ul>
<li><a class="twitter" href="https://twitter.com/travelGoC" target="_blank" rel="external"><span class="wb-inv">Twitter</span></a></li>
<li><a class="facebook" href="https://www.facebook.com/travelGoC" target="_blank" rel="external"><span class="wb-inv">Facebook</span></a></li>
<li><a class="instagram" href="https://www.instagram.com/gacanada.amcanada" target="_blank" rel="external"><span class="wb-inv">Instagram</span></a></li>
</ul>
</section>
</div>
<div class="col-md-7">
<h2 class="wb-inv">Promotions</h2>
<div class="wb-tabs carousel-s2 playing" data-speed="slow">
<ul role="tablist">
<li><a href="#tab1" title="Outside Canada? Read our COVID-19 safety and security advice"><img src="/vt/images/2012/slide-covid-security-en.jpg" alt="Image of a hand holding a smartphone displaying a website page"></a></li>
<li><a href="#tab2" title="What you need to know on COVID-19 and travel"><img src="/vt/images/2012/slide-global.jpg" alt="Image of people waiting at the airport wearing masks"></a></li>
<li><a href="#tab3" title="Use ArriveCAN to comply with new mandatory travel requirements."><img src="/vt/images/2012/slide-arrivecan.jpg" alt="Use ArriveCAN to comply with new mandatory travel requirements."></a></li>
<li><a href="#tab4" title="COVID-19: Your mental health outside Canada"><img src="/vt/images/2012/slide-coronavirus-health.png" alt="COVID-19: Your mental health outside Canada"></a></li>
<!--<li><a href="#tab3" title="Register as a Canadian abroad"><img src="/vt/images/2012/slide-roca-en.jpg"></a></li>
<li><a href="#tab3" title="Keeping African swine fever out of Canada"><img src="/vt/images/2012/slide-swine-en.jpg"></a></li>
<li><a href="#tab4" title="Apply or renew your passport at more than 300 Service Canada Centres"><img src="/vt/images/2012/passport-expansion.jpg" alt="Apply or renew your passport at more than 300 Service Canada Centres"></a></li>-->
</ul>

<div role="tabpanel" id="tab1" class="in fade">
<figure><img src="/vt/images/2012/slide-covid-security-en.jpg" alt="Image of a hand holding a smartphone displaying a website page">
    <figcaption>
        <p><a href="/travelling/health-safety/covid-19-security" class="learnmore">Outside Canada? Read our COVID-19 safety and security advice</a></p>
    </figcaption>
</figure>
</div>
<div role="tabpanel" id="tab2" class="out fade">
<figure><img src="/vt/images/2012/slide-global.jpg" alt="Image of people waiting at the airport wearing masks">
    <figcaption>
        <p><a href="/travel-covid" class="learnmore">What you need to know on COVID-19 and travel</a></p>
    </figcaption>
</figure>
</div>
<div role="tabpanel" id="tab3" class="out fade">
<figure><img src="/vt/images/2012/slide-arrivecan.jpg" alt="Use ArriveCAN to provide mandatory travel information before and after your entry into Canada">
    <figcaption>
        <p><a href="https://www.canada.ca/en/public-health/services/diseases/coronavirus-disease-covid-19/arrivecan.html" class="learnmore">Use ArriveCAN to provide mandatory travel information before and after your entry into Canada</a></p>
    </figcaption>
</figure>
</div>
<div role="tabpanel" id="tab4" class="out fade">
<figure><img src="/vt/images/2012/slide-coronavirus-health.png" alt="COVID-19: Your mental health outside Canada">
    <figcaption>
        <p><a href="/travelling/health-safety/covid-19-security#health" class="learnmore">COVID-19: Your mental health outside Canada</a></p>
    </figcaption>
</figure>
</div>

<!--
<div role="tabpanel" id="tab3" class="out fade">
<figure><img src="/vt/images/2012/slide-roca-en.jpg" alt="Register as a Canadian abroad">
    <figcaption>
        <p><a href="/travelling/registration" class="learnmore">Register as a Canadian abroad</a></p>
    </figcaption>
</figure>
</div>

<div role="tabpanel" id="tab3" class="out fade">
<figure><img src="/vt/images/2012/slide-swine-en.jpg" alt="Keeping African swine fever out of Canada">
	<figcaption>
		<p><a href="http://www.inspection.gc.ca/animals/terrestrial-animals/diseases/reportable/african-swine-fever/eng/1306983245302/1306983373952" class="learnmore">Keeping African swine fever out of Canada</a></p>
	</figcaption>
</figure>
</div>

<div role="tabpanel" id="tab4" class="out fade">
<figure><img src="/vt/images/2012/passport-expansion.jpg" alt="Apply or renew your passport at more than 300 Service Canada Centres">
	<figcaption>
		<p><a href="https://www.canada.ca/en/employment-social-development/services/passport.html" class="learnmore">Apply or renew your passport at more than 300 Service Canada Centres</a></p>
	</figcaption>
</figure>
</div>-->
</div>
</div>
</div>

<div class="clearfix"></div>

<!--<div class="alert alert-danger" style=" margin-top:20px; margin-bottom:0px !important">
</div>
<div class="clearfix"></div>-->

<!--
<div class="alert alert-info" style=" margin-top:20px; margin-bottom:0px !important"> 
<p>Please help improve our website. <a href="http://fluidsurveys.com/surveys/neo2/esdc-feb-2016/langeng/" class="alert-link">See if you qualify</a>.</p>
</div> -->
<div class="row">
<div class="col-md-4 col-xs-12 pull-right">
<section class="lnkbx">
<h2>
Most requested
</h2>
<ul>
<li><a href="/travelling/health-safety/covid-19-security">COVID-19: Your safety and security outside Canada</a></li>
<li><a href="/travelling/advisories">Travel Advice and Advisories</a></li>
<li><a href="/travelling/children/consent-letter">Recommended consent letter for children travelling abroad</a></li>
<li><a href="/travelling/border-times-us">Canada - U.S. border wait times</a></li>
<li><a href="/travelling/registration">Register as a Canadian abroad</a></li>
<li><a href="http://www.cbsa-asfc.gc.ca/prog/nexus/application-demande-eng.html">Apply for NEXUS</a></li>
<li><a href="/returning/customs/what-you-can-bring-home-to-canada">What you can bring home to Canada</a></li>
<li><a href="/assistance/embassies-consulates">Contact an embassy or consulate</a></li>
<li><a href="/travelling/cannabis-and-international-travel">Cannabis and international travel</a></li>
</ul>
</section>
</div>

<section class="gc-srvinfo col-md-8 pull-left">
<h2>Services and information</h2>
<div class="wb-eqht row">
<div class="col-md-6">
<h3><a href="/travelling/advisories">Travel Advice and Advisories</a></h3>
<p>Official Government of Canada travel information</p>
<uc1:CountryDropDown ID="CountryDropDown1" runat="server" ButtonText="Go" NavigateToUrl="/destinations/{0}" title="Where do you want to go?" />
</div>
<div class="col-md-6">
<h3><a href="/travel-covid">COVID-19: Travel, quarantine and borders</a></h3>
<p>Travelling to, from and within Canada, immigration, passports, transportation regulations and the movement of goods.</p>
</div>
<div class="col-md-6">
<h3><a href="https://www.canada.ca/en/immigration-refugees-citizenship/services/visit-canada.html">Visit Canada</a></h3>
<p>Find out if you need a visa to visit or transit through Canada, and how to extend your stay as a visitor</p>
</div>
<div class="col-md-6">
<h3><a href="/travelling">Travel abroad</a></h3>
<p>Information on travel health and safety, air travel, border wait times and more </p>
</div>
<div class="col-md-6">
<h3><a href="/air">Air travel</a></h3>
<p>Everything you need to know to prepare for a worry-free flight</p>
</div>
<div class="col-md-6">
<h3><a href="/returning">Return to Canada</a></h3>
<p>Information on travelling to Canada, border wait times, customs and immigration </p>
</div>
<div class="col-md-6">
<h3><a href="https://www.canada.ca/en/immigration-refugees-citizenship/services/canadian-passports.html">Canadian passports</a></h3>
<p>Everything you need to know to apply for, renew or replace a lost passport </p>
</div>
<div class="col-md-6">
<h3><a href="/canadian-tourism">Canadian attractions, events and experiences</a></h3>
<p>Free admission for youth 17 and under to Canada's national parks and historic sites! Discover Canada's museums and enjoy unforgettable experiences. </p>
</div>
<div class="col-md-6">
<h3><a href="/assistance/ask-travel">Ask travel</a></h3>
<p>Travelling and need answers? Try our interactive tool</p>
</div>
<div class="col-md-6">
<h3><a href="/assistance">Assistance abroad</a></h3>
<p>How to get help if there is an emergency when you are travelling abroad </p>
</div>
<div class="col-md-6">
<h3><a href="/stay-connected">Stay connected</a></h3>
<p>Keep in touch with Canada wherever you are through our smart travel tools </p>
</div>

</div>
</section>
</div>
<section class="whtwedo">
<h2>What we are doing</h2>
<div class="row wb-eqht">
<section class="col-lg-4 col-md-6">
<h3>Policies, acts and regulations</h3>
<ul>
<li><a href="http://laws-lois.justice.gc.ca/eng/acts/C-29/index.html"><em>Citizenship Act</em></a></li>
<li><a href="http://laws-lois.justice.gc.ca/eng/acts/F-27.5/FullText.html"><em>Department of Foreign Affairs, Trade and Development Act</em></a></li>
<li><a href="http://lois-laws.justice.gc.ca/eng/acts/P-29.5/page-1.html"><em>Public Health Agency of Canada Act</em></a></li>
<li><a href="http://laws-lois.justice.gc.ca/eng/acts/c-1.4/"><em>Canada Border Services Agency Act</em></a></li>
</ul>
</section>
<section class="col-lg-4 col-md-6">
<h3>Publications</h3>
<ul>
<li><a href="/travelling/publications/bon-voyage-but"><em>Bon Voyage, But... Essential Information for Canadian Travellers</em></a></li>
<li><a href="/travelling/publications/her-own-way"><em>Her Own Way - A Woman's Safe-Travel Guide</em></a></li>
<li><a href="/travelling/publications/travelling-with-children"><em>Travelling with Children</em></a></li>
<li><a href="/travelling/publications/travellers-checklist"><em>Traveller’s checklist</em></a></li>
</ul>
<p><a href="/travelling/publications">All related publications</a></p>
</section>
<section class="col-lg-4 col-md-6">
<h3>Forms</h3>
<ul>
<li><a href="http://www.catsa.gc.ca/claims">CATSA claims forms</a></li>
<li><a href="/travelling/children/consent-letter">Recommended consent letter for children travelling abroad</a></li>
<li><a href="/travelling/registration">Registration of Canadians Abroad</a></li>
</ul>
</section>
</div>
</section>
<!--#include virtual="/vt/templates/components/promos/eng/returning-eng.html"-->
<!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-eng.aspx"-->
</main>
    <!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
    <script type="text/javascript">
    $(document).ready(function() {
        $(document).on('click', '#btnGoToCountry', function() {
            mySelection = $(this).parent().siblings("#CountryDropDown1_ddlCountries").find(":selected").val();
            window.location.href = "/destinations/" + mySelection;
            return false;
        });
    });
    </script>
</body>
</html>
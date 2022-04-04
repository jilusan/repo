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

<h1 id="wb-cont">Travel and COVID-19: Travel restrictions, exemptions and advice</h1>
  <div class="gc-stp-stp">
  <div class="row">
    <ul class="toc lst-spcd col-md-12 wb-eqht">
      <li class="col-md-4 col-sm-6"><a class="list-group-item active" href="/travelling/health-safety/covid-19-restrictions">Travel restrictions, exemptions and advice</a></li>
      <li class="col-md-4 col-sm-6"><a class="list-group-item" href="/travelling/heath-safety/covid-19-advisory">Travel advice and advisory</a></li>
	  <li class="col-md-4 col-sm-6"><a class="list-group-item" href="/travelling/health-safety/covid-19-passports">Passport and travel documents</a></li>
	  <li class="col-md-4 col-sm-6"><a class="list-group-item" href="/travelling/health-safety/covid-19-security">Your safety and security outside Canada</a></li>
      <li class="col-md-4 col-sm-6"><a class="list-group-item" href="/travelling/health-safety/covid-19-border">Canada-U.S. border restrictions</a></li>
      <li class="col-md-4 col-sm-6"><a class="list-group-item" href="/travelling/health-safety/covid-19-quarantine-act">Compliance and enforcement of the <i>Quarantine Act</i></a></li>
	</ul>
  </div>
  </div>
<h2>On this page</h2>
  <ul>
    <li><a href="#1">Travellers returning or coming to Canada</a></li>
    <li><a href="#2">Travellers within Canada</a></li>
    <li><a href="#3">Travellers leaving Canada</a></li> 
    <li><a href="#4">Avoid all travel on cruise ships</a></li> 
    <li><a href="#5">Exemptions to travel restrictions</a></li>
  </ul>


<h2 id="1">Travellers returning or coming to Canada</h2>
<p>	
The Government of Canada has put in place an <a href="https://orders-in-council.canada.ca/attachment.php?attach=38989&lang=en">emergency order</a> under the <i>Quarantine Act</i>. It applies to all travellers arriving in Canada. Its purpose is to slow the spread of COVID-19 in Canada. Failure to comply with this order is an offence under the <i>Quarantine Act</i>.</p>
<p>For more information on the emergency order, see <a href="/travelling/health-safety/covid-19-quarantine-act">Compliance and enforcement of the <i>Quarantine Act</i></a>.</p>

<h3>Upon arrival in Canada</h3>
<p>Travellers entering Canada by air or by land must:</p>
<ul>
	<li>provide basic information using the traveller contact information form, available through:</li>
	<ul>
		<li>the ArriveCAN mobile app</li>
		<li>an accessible web-based form, <b>or</b></li>
		<li>a paper form</li>
	</ul>
	<li>undergo a screening by a border services officer or quarantine officer to assess their symptoms</li>
</ul>
<section class="media mrgn-lft-lg mrgn-bttm-md">
   <img class="pull-left media-object img-rounded" src="/vt/images/content/arrrivecan.jpg" alt="" />
  <div class="media-body">
   <h5 class="media-heading">Get the ArriveCAN app </h5>
   <p>(<a href="https://apps.apple.com/us/app/canarrive/id1505394667?mt=8">iOS</a> or <a href="https://play.google.com/store/apps/details?id=ca.gc.cbsa.coronavirus">Android</a>)</p>
    <p>Use this mobile app at Canadian ports of entry. Ensure you have the official version by installing it here.</p>
  </div>
 </section> 

 <h3>Information for immigrants, permanent residents and foreign workers</h3>
 <p><a href="https://www.canada.ca/en/immigration-refugees-citizenship/services/coronavirus-covid19/travel-restrictions-exemptions.html#can_enter">Who can travel to Canada as a:</a></p>
 <ul>
 	<li>permanent resident</li>
 	<li>temporary foreign worker</li>
 	<li>international student</li>
 	<li>visitor</li>
 	<li>protected person </li>
 </ul>

<h3>If you are arriving by air</h3>
<p>If you feel sick during your flight to Canada or when you arrive, inform the flight attendant or a Canadian border services officer.</p>
<p>If you do not have symptoms but believe you were exposed to someone who was sick with COVID-19, tell a Canada border services officer when you arrive in Canada. This is required under the <i>Quarantine Act</i>. The Canada border services agent will perform a more detailed assessment and may:</p>

<ul>
	<li>order you to be transported to hospital to undergo a medical examination</li>
	<li>inform the local public health authority</li>
</ul>
<p>You will see messaging on arrivals screens at international airports to help guide you if you are experiencing flu-like symptoms.</p>
<p>You will also be provided with information on what symptoms to identify and how to <a href="https://www.canada.ca/en/public-health/services/diseases/2019-novel-coronavirus-infection/symptoms/provincial-territorial-resources-covid-19.html">contact local health authorities</a>.</p>

<h3>Travellers with or without symptoms: mandatory isolation</h3>
<ul class="list-unstyled">
 <li>
  <details>
   <summary>Travellers with symptoms</summary>
<p>Canadian citizens or permanent residents with symptoms of COVID-19 may not enter Canada by air. They <b>may still enter Canada by land, rail or sea</b>. </p>
<p>We will provide you with immediate medical attention when you arrive in Canada if you need it.</p>
<p><b>If you have symptoms, you must:  </b></p>
<ul>
	<li>self-isolate for 14 days in a place where you will not have contact with vulnerable people, such as: </li>
	<ul>
		<li>people 65 years or older </li>
		<li>people with underlying medical conditions </li>
	</ul>
	<li>confirm you have a suitable place to stay where you can access basic necessities such as food and medication</li>
	<li>use private transportation (such as your own vehicle) to get to this place</li>
	<li>wear a non-medical mask or face covering while travelling there</li>
</ul>

<p><b>Mandatory isolation means you must:</b></p>
<ul>
	<li>go directly to your place of isolation without stopping anywhere </li>
	<li>stay inside and do not leave for 14 days except to seek medical attention </li>
	<li>do not go to school, work or any other public areas</li>
	<li>stay in a separate room and use a separate bathroom from others, if possible</li>
	<li>do not allow visitors</li>
	<li>limit contact with others where you are isolated, including children</li>
	<li>if your symptoms get worse, contact your health care provider or public health authority immediately and follow their instructions</li>
</ul>
<p>If you do not have private transportation or a suitable place to self-isolate, the Chief Public Health Officer of Canada will choose a facility where you must stay for 14 days. </p>
</details></li>
<li><details>
	<summary>Travellers without symptoms</summary>
<p>If you return to Canada and you have no symptoms, you must quarantine for 14 days. This is mandatory. You may develop symptoms and infect others.</p>
<ul>
	<li>You must self-isolate in a place where you will have no contact with vulnerable people, such as: </li>
	<ul><li>people 65 years or older, or </li>
		<li>people with underlying medical conditions. </li>
	</ul>
	<li>You must wear a non-medical mask or face covering while travelling to the place you will self-isolate</li>
</ul>
<p>If you do not have a suitable place to self-isolate, the Chief Public Health Officer of Canada will choose a facility where you must stay for 14 days. </p>
<p><b>Mandatory quarantine (self-isolation) means you must:</b></p>
<ul>
	<li>go directly to your place of quarantine, without stopping anywhere, and stay there for 14 days </li>
	<li>do not go to school, work or other public areas and community settings</li>
	<li>monitor your health for symptoms of COVID-19</li>
	<li>arrange to have someone pick up essentials like groceries or medication for you</li>
	<li>do not have visitors</li>
	<li>stay in a private place like your yard or balcony if you go outside for fresh air</li>
	<li>keep a distance of at least 2 arm’s lengths (approximately 2 metres) from others</li>
</ul>

<p><b>If you develop symptoms within 14 days:</b></p>
<ul>
	<li>isolate yourself from others</li>
	<li>immediately call a health care professional or public health authority and </li>
	<ul><li>describe your symptoms and travel history</li>
		<li>follow their instructions carefully</li>
	</ul>
</ul>
</details></li></ul>

<h3>Check if you have been exposed</h3>
<p>Have you been on a recent flight, cruise, train, or at a public gathering? Check the listed <a href="https://www.canada.ca/en/public-health/services/diseases/2019-novel-coronavirus-infection/latest-travel-health-advice/exposure-flights-cruise-ships-mass-gatherings.html"  target="_blank">exposure locations</a> to see if you may have been exposed to COVID-19.</p>

<h2 id="2">Travellers within Canada</h2>
<h3>Non-medical masks or face coverings while travelling</h3>

<p>All air passengers must now wear a non-medical mask or face covering to cover their mouth and nose while they travel. Passengers on passenger vessels, ferries, trains and buses are encouraged to wear masks. For more information see:</p>
<ul class="list-unstyled">
 <li>
  <details>
   <summary>Air passengers</summary>
<p><a href="https://www.tc.gc.ca/en/initiatives/covid-19-measures-updates-guidance-tc/guidance-material-air-operators.html#annexe">Air</a> passengers must cover their mouth and nose: </p>
<ul><li>at Canadian airport screening checkpoints, where there is not always two metres of separation between the screeners and the travellers</li>
	<li>when they can’t physically distance themselves from other passengers, or when told to do so by airline employees</li>
	<li>when a public health order or public health official tells them to do so</li>
</ul>
<p>Passengers on all flights departing or arriving at Canadian airports must show that they have the necessary non-medical mask or face covering when they are boarding the plane or they will not be allowed to continue on their journey.</p>
</details></li>
<li><details>
 <summary>Passenger vessels and ferries</summary>
<p>Passengers on passenger vessels or ferries should wear non-medical masks or face coverings when they can. Ferry and essential passenger vessel operators will, when possible, inform travellers:</p>
<ul><li>about the need to have a non-medical mask or face covering to cover their mouth and nose during their journey when they can’t keep physically distanced from others</li>
<li>that passengers may not be allowed to board if they do not comply</li>
</ul>
</details></li>
<li><details>
 <summary>Rail or bus</summary>
<p>Passengers travelling by rail or bus should wear non-medical masks or face coverings as much as possible. The transportation operator may ask them to cover their noses and mouths when physical distancing is not possible.</p>
</details></li></ul>
<p>If you are flying within Canada, you must undergo a health check before boarding.</p>
<p>You will not be permitted to board if you: </p>
<ul><li>show any symptoms of COVID-19 or</li>
	<li>have been refused boarding in the past 14 days due to a medical reason related to COVID-19 or</li>
	<li>are subject to a provincial or local public health order</li>
</ul>
<p>This also applies to travellers arriving from outside Canada.</p>
<p>If you are arriving from outside Canada and are considered safe to fly, you may board a connecting flight to your final destination. When you arrive there, you must go directly to the place where you will self-isolate, and remain there for 14 days. This is because you may still develop symptoms and infect others.</p>
<p>You may be subject to additional provincial or territorial public health measures at your final destination.</p>
<p>If you have symptoms of COVID-19, you will not be allowed to board any flight until:</p>
<ul><li>14 days have passed or</li>
	<li>you present a medical certificate confirming that your symptoms are not related to COVID-19</li>
</ul>
<p>If you have signs or symptoms of COVID-19, you will not be allowed to use public transportation to travel to the place where you will self-isolate.</p>

<h2 id="3">Travellers leaving Canada</h2>
<h3>Avoid all non-essential travel</h3>
<p>To limit the spread of COVID-19, the Government of Canada advises that you <b>avoid all non-essential travel outside of Canada</b> until further notice.</p>
<p>As foreign governments implement strict travel restrictions and as fewer international transportation options are available, you may have difficulty returning to Canada or may have to remain abroad for an indeterminate period.</p>
<p>If you are outside of Canada:</p>
<ul><li>you may have difficulty obtaining essential products and services</li>
<li>you may face strict movement restrictions and quarantines</li>
<li>your insurance may not cover your travel and medical expenses</li>
<li>we may have limited capacity to offer you consular services</li>
</ul>

<p>Making the choice to stay at home and not travel outside of Canada is the best way to protect yourself, your family and the most vulnerable groups in our communities from COVID-19. Contact your airline or tour operator to determine options for cancelling or postponing your trip.
If you are currently outside Canada or are returning home, see <a href="/travelling/health-safety/covid-19-security">Your safety and security outside Canada</a>.</p>

<h2 id="4">Avoid all travel on cruise ships</h2>

<p>You should avoid all travel on cruise ships until further notice due to the ongoing COVID-19 outbreak. Cruise passengers come from around the world and may be carrying the virus with them. </p>
<p>Recent cruise ship outbreaks of COVID-19 showed that the virus can spread quickly on board cruise ships because passengers are in close contact. While the majority of affected passengers may have mild symptoms, people who are older, have weakened immune systems or underlying medical conditions may become severely ill. <b>Many</b> cases have needed hospitalization and <b>critical care</b>, and some deaths have been reported.</p>
<p>Many countries outside of Canada have implemented policies and restrictions to contain the global outbreak. These restrictions may affect a cruise traveller's:</p>

<ul><li>itinerary</li>
	<li>ability to disembark</li>
	<li>access to health care</li>
</ul>
<p>If an outbreak of COVID-19 occurs on your cruise ship:</p>
<ul>
	<li>you may have to quarantine (self-isolate) on board the ship or in a foreign country</li>
	<li>local authorities may greatly restrict the range of consular services available to you, especially if the ship is quarantined </li>
	<li>when you return to Canada, you must remain in mandatory isolation for 14 days at a location determined by the Chief Public Health Officer according to the terms of any applicable <a href="https://www.canada.ca/en/public-health/corporate/mandate/about-agency/acts-regulations/list-acts-regulations.html#qt">emergency orders</a></li>
</ul>

<p>If you still choose to travel on a cruise ship, you: </p>
<ul>
	<li>may not be offered the opportunity to return to Canada on a government-organized repatriation flight, <b>or</b></li>
	<li>may have to pay for your repatriation flight</li>
</ul>


<h2 id="5">Exemptions to travel restrictions</h2>

<p>The continued global movement of goods and people and the ongoing delivery of essential services are important to Canada's response to COVID-19.</p>
<p>Several categories of people are exempted from this order <b>if they have no symptoms</b> because they provide critical services. These include people who:</p>
<ul><li><b>make necessary medical deliveries required for patient care, such as</b>: 
	<ul><li>cells</li>
		<li>organs</li>
		<li>tissues</li>
		<li>blood and blood products</li>
		<li>other similar lifesaving human body parts</li>
	</ul></li>
	<li><b>work in the trade and transportation sector and are important to the movement of goods and people, including</b>:
		<ul>
			<li>truck drivers</li>
			<li>crews on planes, trains or marine vessels </li>
		</ul></li>
	<li><b>cross the border regularly to go to work, including</b>:
		<ul>
			<li>workers in the health care sector</li>
			<li>workers in critical infrastructure</li>
		</ul></li>
	<li><b>have to cross the border to provide or receive essential services, including</b>:
		<ul>
			<li>emergency responders</li>
			<li>personnel providing essential services to Canadians related to the COVID-19 outbreak</li>
		</ul></li>
	</ul>

<p>Workers in these sectors should:</p>
<ul>
	<li>practise <a href="https://www.canada.ca/en/public-health/services/publications/diseases-conditions/social-distancing.html">physical (social) distancing</a> (maintain a distance of two metres from others)</li>
	<li>closely <b>self-monitor</b></li>
</ul>

<p>If they exhibit any symptoms, they must isolate and contact their local public health authority.</p>
<p>Employers in these sectors should:</p>
<ul>
<li>conduct active daily monitoring of their staff for COVID-19 symptoms (checking for cough, fever or shortness of breath)</li>
<li>use the <a href="https://www.canada.ca/en/public-health/services/diseases/2019-novel-coronavirus-infection/guidance-documents/risk-informed-decision-making-workplaces-businesses-covid-19-pandemic.html">risk-informed decision-making guidelines for workplaces/businesses during the COVID-19 pandemic</a></li>
</ul>



<div class="clearfix"></div>
<h2>Related links</h2>
<ul>
<li><a href="https://www.canada.ca/en/public-health/corporate/mandate/about-agency/acts-regulations/list-acts-regulations.html#qt">Orders in Council under the Quarantine Act</a></li>
<li><a href="https://www.justice.gc.ca/eng/csj-sjc/covid.html">COVID-19: Legislation and regulations for protecting Canadians</a></li>
<li><a href="/travelling/publications/advice-for-cruise-travellers">Advice for cruise travellers</a></li>
<li><a href="/travelling/advisories#wb-cont">Travel advice and advisories</a></li>
<li><a href="/travelling/health-safety/covid-19-security?_ga=2.163873207.906763293.1585171685-365691667.1584457654">COVID-19: Your safety and security outside Canada</a></li>
<li><a href="/assistance/emergency-info/sick-injured">Sickness or injury when travelling</a></li>
<li><a href="/returning/sick">If you get sick after travelling</a></li>
<li><a href="/travelling/health-safety/vaccines">Travel vaccinations</a></li>
</ul>
</div>
</section>
</div>

<!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-eng.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
</body>
</html>

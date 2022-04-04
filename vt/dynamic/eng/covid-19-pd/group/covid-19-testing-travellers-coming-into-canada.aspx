<%@ Page Language="C#" UICulture="fr-CA" %><%@ Register src="/vt/controls/CountryDropDownTW.ascx" tagname="CountryDropDown" tagprefix="uc1" %><!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"--><script runat="server">	string enPath = "/travel-covid/travel-restrictions/covid-19-testing-travellers-coming-into-canada";	string frPath = "/voyage-covid/voyage-restrictions/tests-depistage-covid-19-voyageurs-arrivent-canada";	string FilePath = "covid-19-testing-travellers-coming-into-canada.aspx";	string titlePage = "COVID-19 testing for travellers - Travel restrictions in Canada";</script><!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"--><title>COVID-19 testing for travellers</title><meta name="description" content="What to do before departing, what to show authorities, types of molecular tests, testing facilities and expenses, testing after arrival, who is exempt."/><meta name="keywords" content="covid, covid-19, corona, coronavirus, pandemic, canada travel restrictions, travel restrictions canada, quarantine, travel to canada, traveling to canada, travelling to canada, travel within canada, traveling within canada, new travel restrictions, covid test, covid testing, do you need a covid test to fly within canada, do you need covid test to travel within canada, canada travel covid test, covid test to enter canada, canada entry requirements covid test, canada covid test requirements, flying to canada covid test, entering canada covid test, covid test required for travel to canada, canada pcr test for travel, covid test for domestic flights canada, do i need a covid test to fly domestic, covid test for international travel, attestation covid, test results, facilities, expenses, quarantine, isolation, molecular, travel, exemption, mandatory, symptoms, exempt, airport, arrival"/><meta name="dcterms.creator" content="Global Affairs Canada" /><meta name="dcterms.title" content="COVID-19 testing for travellers"/><meta name="dcterms.issued" content="2021-02-06"/><meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" /><meta name="dcterms.subject" title="scheme" content="Coronavirus, covid-19, quarantaine, croisiere, avion"/><meta name="dcterms.language" title="ISO639-2/T" content="eng" /><meta name="dcterms.accessRights" content="2" /><meta name="viewport" content="width=device-width, initial-scale=1" /><!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"--><link href="/vt/dynamic/eng/covid-19-pd/css/alpha-beta-banner.css" rel="stylesheet"><link href="/vt/dynamic/eng/covid-19-pd/css/cews.css" rel="stylesheet"><link href="/vt/dynamic/eng/covid-19-pd/css/wizard.css" rel="stylesheet"><link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous" /><style>.radio label,main form :not(.btn-call-to-action).btn {line-height: 23px !important;}</style></head><body class="" vocab="http://schema.org/" typeof="WebPage"><!--#include virtual="/vt/dynamic/_shared/eng/2-dynamic.aspx"--><li id="gcwu-gcnb-lang"><a href="<%= translationUrlPrefix + frHostname + frPath  %>" lang="fr">Français</a></li><!--#include virtual="/vt/dynamic/_shared/eng/3-dynamic.aspx"--><nav role="navigation" id="wb-bc" class="" property="breadcrumb"><h2 class="wb-inv">You are here:</h2><div class="container"><div class="row">	<ol class="breadcrumb">
	<li><a href="http://canada.ca/en/index.html">Canada.ca</a></li>  
	<li><a href="/">Travel</a></li>
	<li><a href="/travel-covid/travel-restrictions">Travel, testing and borders</a></li>    </ol>
</div></div></nav></header><!--#include virtual="/vt/templates/components/above-fold-eng.aspx"--><main role="main" property="mainContentOfPage" class="container"><h1 property="name" id="wb-cont">COVID-19 testing for travellers</h1><!-- <h2> -->
<h2>On this page</h2>

<ul>
	<li><a href="#getting-tested">Getting tested to enter Canada</a></li>
	<li><a href="#arrival-testing-vaccinated">Arrival testing</a></li>
	<li><a href="#complete-test-kit">Complete your test kit</a></li>
	<li><a href="#test-results">Test results</a></li>
	<!-- <h2> -->
</ul>

<h2 id="getting-tested">Getting tested to enter Canada</h2>

<p>If you qualify as a fully vaccinated traveller, <a href="/travel-covid/travel-restrictions/covid-vaccinated-travellers-entering-canada">follow the specific pre-entry test requirements for fully vaccinated travellers</a>.</p>

<h3 id="">Who can come to Canada</h3>

<ul>
	<li>Canadian citizens (including dual citizens), people registered under the Indian Act, permanent residents of Canada, or protected persons (refugee status) are allowed to enter Canada.</li>
	<li><strong>Fully vaccinated foreign nationals</strong> may be allowed to enter Canada for discretionary (tourism) travel.</li>
</ul>

<p>Foreign nationals who don't qualify as fully vaccinated will only be allowed to enter in specific circumstances:</p>

<p><a href="/travel-covid/travel-restrictions/wizard-start">Find out if you can enter Canada</a></p>
<!--#include virtual="/vt/dynamic/eng/covid-19-pd/includes/pre-entry-testing.aspx"-->

<h2 id="arrival-testing-vaccinated">Arrival testing</h2>

<p>Arrival testing and quarantine requirements for fully vaccinated travellers are different than those for unvaccinated or partially vaccinated travellers.</p>

<p><a href="https://travel.gc.ca/travel-covid/travel-restrictions/covid-vaccinated-travellers-entering-canada#randomized">Arrival testing for fully vaccinated travellers</a></p>
<!-- <h2> -->

<h3 id="arrival-testing-unvaccinated">Air travellers: register in advance for arrival testing</h3>

<p>You may be required to get tested before exiting the airport. To speed you through the process, register in advance with the testing provider for the airport you will arrive at.</p>

<p>When you register, use the same email address you used for your ArriveCAN account.</p>

<details><summary><span id="airport-test-providers">Register with airport test providers</span></summary>

<ul>
	<li><a href="https://www.lifelabs.com/flyclear/onarrival/?myProvince=bc">Abbotsford (YXX) - LifeLabs</a></li>
	<li><a href="https://portal.switchhealth.ca/">Calgary (YYC) – Switch Health</a></li>
	<li><a href="https://portal.switchhealth.ca/">Edmonton (YEG) – Switch Health</a></li>
	<li><a href="https://portal.switchhealth.ca/">Halifax (YHZ) – Switch Health</a></li>
	<li><a href="https://portal.switchhealth.ca/register/border">Hamilton (YHM) – Switch Health</a></li>
	<li><a href="https://www.lifelabs.com/flyclear/onarrival/?myProvince=bc">Kelowna (YLW) - LifeLabs</a></li>
	<li><a href="https://www.biron.com/en/laboratory/covid-19/travel/arrival-qc/">Montreal (YUL) - Biron</a></li>
	<li><a href="https://portal.switchhealth.ca/register/border">Ottawa (YOW) – Switch Health</a></li>
	<li><a href="https://www.biron.com/en/laboratory/covid-19/travel/arrival-qc/">Quebec City (YQB) – Biron</a></li>
	<li><a href="https://www.lifelabs.com/flyclear/onarrival/?myProvince=bc">Regina (YQR) – LifeLabs</a></li>
	<li><a href="https://www.lifelabs.com/flyclear/onarrival/?myProvince=bc">Saskatoon (YXE) - LifeLabs</a></li>
	<li><a href="https://portal.switchhealth.ca/register/border">St. John’s (YYT) – Switch Health</a></li>
	<li><a href="https://portal.switchhealth.ca/">Toronto (YTZ) - Switch Health</a></li>
	<li><a href="https://portal.switchhealth.ca/">Toronto (YYZ) – Switch Health</a></li>
	<li><a href="https://www.lifelabs.com/flyclear/onarrival/?myProvince=bc">Vancouver (YVR) – LifeLabs</a></li>
	<li><a href="https://www.lifelabs.com/flyclear/onarrival/?myProvince=bc">Victoria (YYJ) - LifeLabs</a></li>
	<li><a href="https://portal.switchhealth.ca/register/border">Waterloo (YKF) – Switch Health</a></li>
	<li><a href="https://dynacare.nursesimple.com/en/registration">Winnipeg (YWG) - Dynacare</a></li>
</ul>
</details>

<details><summary><span id="land-border-test-providers">Land border test providers</span></summary>

<p>Starting October 29, 2021, the swab stations located at 17 land points of entry stopped operations.</p>

<p>When you arrive at a land border crossing, you’ll be given a self-swab kit to complete. You’ll need to follow the instructions in your self-swab kit to complete the test at your destination.</p>
</details>

<h3 id="taking-arrival-test">Taking your arrival test</h3>

<p>When you enter Canada, you'll be instructed to either take an arrival test at the border, or receive a self-swab kit.</p>

<p>You will also get a kit to use on Day-8 of your mandatory quarantine (except for travellers who are only passing through on their way to or from Alaska).</p>

<p>There is no fee for the arrival test.</p>

<p><a href="/travel-covid/travel-restrictions/flying-canada-checklist/covid-19-testing-travellers-coming-into-canada#complete-test-kit">Complete your self-swab kit</a></p>

<h3 id="arrival-test-exceptions">Who doesn’t need an arrival test</h3>

<p>Fully vaccinated travellers only need to do an arrival test if they are selected for randomized arrival testing.</p>

<p><a href="/travel-covid/travel-restrictions/covid-vaccinated-travellers-entering-canada#randomized">Randomized arrival testing for fully vaccinated travellers</a></p>

<p>Travellers who provide a positive COVID-19 molecular test result taken at least 10 calendar days and no more than 180 calendar days before entering Canada may be exempt from arrival testing.</p>

<ul>
	<li>For example, if your positive COVID-19 molecular test was taken on January 1, the first day you could use it for entry into Canada by land or water would be January 11. If you’re flying, the earliest scheduled departure date of your flight to Canada would be January 11.</li>
</ul>

<p><a href="/travel-covid/travel-restrictions/exemptions">Find out if your travel is exempt from the arrival test requirement</a></p>

<details><summary><span id="fines-consequences">Fines and consequences of failing to complete the testing requirements</span></summary>

<p>All travellers will receive calls from a live agent or automated system and you may also be visited at your place of quarantine by a Screening Officer to verify your compliance.</p>

<p>You are under a legal obligation to take the arrival and Day-8 tests. Failure to comply with the requirements of the Quarantine Act and emergency orders made under this Act is an offence and could lead to fines of up to $750,000 or imprisonment. If you do not take the tests, you may also be transferred to a designated quarantine facility.</p>
</details>
<!-- <h2> -->

<h2 id="complete-test-kit">Complete your test kit</h2>

<p>Your kit contains all of the instructions.</p>

<p><strong>Do not open your swab or tube</strong> until you are instructed to do so. This can cause contamination, or result in a delay in receiving your test result.</p>

<p>Your test kit service provider is based on where you entered the country. For additional instructions, or contact information for your service provider, select the province you entered Canada or select if you are driving between Alaska and the continental United States:</p>

<details><summary><span id="travel-alaska-united-states">Travellers driving between Alaska and the continental United States</span></summary>

<p>If you’re driving between Alaska and the continental United States and you come through a border crossing <strong>without a testing station</strong>, you must:</p>

<ul>
	<li>complete the arrival test within 24 hours of your arrival in Canada</li>
	<li>drop it off at an approved drop box location along your travel route</li>
</ul>

<p>Follow the instructions provided to find a drop-off location along your route.</p>
</details>

<details><summary><span id="british-columbia">British Columbia, Saskatchewan, Yukon</span></summary>

<p>LifeLabs manages COVID-19 testing for arriving travellers.</p>

<p>If you haven't already done so, you must create an account to perform your home test and access your results. You must use the same email address you used for ArriveCAN.</p>

<p>If you usually use Internet Explorer as your web browser, use a different browser, or <a href="#contact-lifelabs">contact LifeLabs</a>.</p>

<p>You must have internet access to:</p>

<ul>
	<li><a href="https://lifelabs.com/COVIDkit">sign in or register to use your kit</a></li>
	<li>follow the instructions to book an appointment, including contacting a LifeLabs technician</li>
</ul>

<p>Wait to connect to a LifeLabs technician <strong>before you open the test tube</strong>.</p>

<details><summary><span id="bc-no-internet-access">If you don’t have internet access</span></summary>

<p><a href="#contact-lifelabs">Contact LifeLabs</a> and a customer service representative will be able to advise you.</p>

<p>Collection can be done over the phone, if needed.</p>

<p>In British Columbia, staff are available at select locations to perform the test for you.</p>

<p>You may bring your test kit and:</p>

<ul>
	<li>visit the LifeLabs location at 6084 Russ Baker Way, Richmond, BC V7B 1B4 or make an appointment at a <a href="https://www.lifelabs.com/alternate-collection-options/">participating Shoppers Drug Mart</a></li>
</ul>

<p><a href="#contact-lifelabs">Contact LifeLabs</a> to receive your test results.</p>
</details>

<details><summary><span id="day-8-lifelabs">Tests must be completed with LifeLabs</span></summary>

<p>Your test must be completed using the LifeLabs kit provided. If you didn’t get the vaccinated traveller exemption, you must stay in quarantine until you have received a negative test result, AND your 14-day quarantine period is complete.</p>
</details>

<details><summary><span id="no-kit">If you don’t have a test kit</span></summary>

<p><a href="#contact-lifelabs">Contact LifeLabs</a> if you didn’t receive a kit, or you lost or damaged your kit.</p>
</details>

<details><summary><span id="bc-invalid-day-8">Invalid or indeterminate test results</span></summary>

<p>If you receive an indeterminate result on your test, you must complete another test. LifeLabs should automatically courier another test kit to you.</p>

<p><a href="#contact-lifelabs">Contact LifeLabs</a> right away to ensure a kit has been sent.</p>

<p>If you didn’t get the vaccinated traveller exemption, you must stay in quarantine until you receive a negative result from your repeat test and you have completed your mandatory 14 day quarantine.</p>
</details>

<details><summary><span id="bc-no-results-day-8">If you don’t receive the results</span></summary>

<p><a href="#contact-lifelabs">Contact LifeLabs</a> directly if you haven't received your test result.</p>

<p>If you didn’t get the vaccinated traveller exemption, you can only leave your place of quarantine if you receive a negative result from your test and you have completed your full 14-day quarantine.</p>
</details>

<details><summary><span id="Saskatchewan-drop-off">Drop off location information for travellers in Saskatchewan</span></summary>

<p>In Saskatchewan, you can arrange to drop off your sample the same day or within the next day at any one of the participating Shoppers Drug Mart locations. Before your visit to Shoppers Drug Mart, please ensure you call to confirm the store hours. If you arrive at a participating Shoppers Drug Mart location with a pre-packaged sample to drop off, please go directly to the pharmacy department and speak to a team member there to ensure your sample is shipped for testing. Visit <a href="https://www.lifelabs.com/pickup-or-drop-off-of-collection/?myProvince=bc">LifeLabs</a> for more information.</p>

<p><strong>OR</strong></p>

<p>You can book an appointment for a curbside pickup at any one of the participating patient service centres by calling the LifeLabs Saskatchewan customer support centre at 1-888-333-0222. Upon arrival, call the patient service centre and a Lifelabs team member will come outside to collect your pre-packaged sample.</p>
</details>

<details><summary><span id="no-fedex-pick-up">No FedEx pick-up in your area?</span></summary>

<p>If you didn’t qualify for a FedEx pick-up, you can <a href="#contact-lifelabs">contact LifeLabs</a> to make alternative courier arrangements or arrange to drop off your sample at a participating location.</p>

<p><a href="https://www.lifelabs.com/pickup-or-drop-off-of-collection/">LifeLabs: Pick-up or drop off of collection</a></p>
</details>
<!-- <h2> -->

<h2 id="contact-lifelabs">Contact LifeLabs</h2>

<p>Phone</p>

<ul>
	<li>Toll-free: 1-877-313-4982</li>
</ul>

<p>Email</p>

<ul>
	<li><a href="mailto:servicetravel.west@lifelabs.com">servicetravel.west@lifelabs.com</a></li>
</ul>

<p>Website</p>

<ul>
	<li><a href="https://www.lifelabs.com/COVIDkit/">LifeLabs</a></li>
</ul>
</details>

<details><summary><span id="other-provinces">Alberta, Ontario, New Brunswick, Nova Scotia</span></summary>

<p>Switch Health manages COVID-19 testing for arriving travellers.</p>

<p>If you haven't already done so, you must create an account to perform your home test and access your results. Use the same email address you used for ArriveCAN.</p>

<p>If you usually use Internet Explorer as your web browser, use a different browser, or <a href="#contact-switchhealth">contact Switch Health</a>.</p>

<p>You must have internet access to:</p>

<ul>
	<li>log in or create your Switch Health account</li>
	<li>follow the 'Home Test' steps to schedule the courier pickup of your sample for delivery to the laboratory</li>
</ul>

<p>Wait to connect to a Switch Health nurse <strong>before you open the test tube</strong>.</p>

<p><a href="https://www.switchhealth.ca/en/individuals/home-kits/covid-test/#video">Watch a video on how to use your home test kit</a></p>

<p><a href="https://portal.switchhealth.ca/register/border">Log in or create a Switch Health account to use your home test kit</a></p>

<details><summary><span id="no-internet-access">If you don’t have internet access</span></summary>

<p><a href="#contact-switchhealth">Contact Switch Health</a> and a customer service representative will be able to create an account for you and add you to a call-back time slot.</p>

<p>During your call-back, a nurse will guide you through the home test process over the phone. This includes:</p>

<ul>
	<li>taking a nasal swab</li>
	<li>packaging the sample</li>
	<li>arranging a courier to pick up the sample for delivery to the laboratory</li>
</ul>

<p><a href="#contact-switchhealth">Contact Switch Health</a> to receive your test results.</p>

<p>You must stay in your place of quarantine until you receive a negative test result from the test and you have completed your mandatory 14-day quarantine.</p>
</details>

<details><summary><span id="day-8-switch-health">Tests must be completed with Switch Health</span></summary>

<p>Your test must be completed using the Switch Health kit provided. If you didn’t get the vaccinated traveller exemption, you must stay in quarantine until you have received a negative test result, AND your 14-day quarantine period is complete.</p>
</details>

<details><summary><span id="no-kit">If you don’t have a test kit</span></summary>

<p><a href="#contact-switchhealth">Contact Switch Health</a> if you didn’t receive a kit, or you lost or damaged your kit.</p>
</details>

<details><summary><span id="invalid-day-8">Invalid or indeterminate test results on your test</span></summary>

<p>If you receive an indeterminate result on your test, you must complete another test. Switch Health should automatically courier another test kit to you.</p>

<p><a href="#contact-switchhealth">Contact Switch Health</a> right away to ensure a kit has been sent.</p>

<p>You must stay in quarantine until you receive a negative result from your repeat test and you have completed your mandatory 14 day quarantine.</p>
</details>

<details><summary><span id="no-results-day-8">If you don’t receive the results from your test</span></summary>

<p><a href="#contact-switchhealth">Contact Switch Health</a> directly if you haven't received your test result.</p>

<p>You can only leave your place of quarantine if you receive a negative result from your test and you have completed your full 14-day quarantine.</p>
</details>
<!-- <h2> -->

<h2 id="contact-switchhealth">Contact Switch Health</h2>

<p>Phone</p>

<ul>
	<li>1-888-966-6531</li>
</ul>

<p>Website</p>

<ul>
	<li><a href="https://www.switchhealth.ca/en/individuals/home-kits/covid-test/">Switch Health Canadian border testing</a></li>
</ul>

<p>If you haven’t received your test results, phone or email <a href="mailto:results@switchhealth.ca">results@switchhealth.ca</a></p>
</details>

<details><summary><span id="Manitoba">Manitoba</span></summary>

<p>Dynacare manages COVID-19 testing for arriving travellers in Manitoba.</p>

<h2 id="contact-dynacare">Contact Dynacare</h2>

<p>Phone</p>

<ul>
	<li>1-855-497-1071</li>
</ul>

<p>Website</p>

<ul>
	<li><a href="https://www.dynacare.ca/covidbordertesting.aspx">Dynacare border testing</a></li>
</ul>
</details>

<details><summary><span id="Quebec">Quebec</span></summary>

<p>Biron manages all COVID-19 testing for travellers arriving in Quebec.</p>

<h2 class="h3" id="">Biron:</h2>

<p>Phone</p>

<ul>
	<li>1-866-382-0287</li>
</ul>

<p>Email</p>

<ul>
	<li><a href="mailto:info@biron.com">info@biron.com</a></li>
</ul>
</details>

<h3 id="day-8-exceptions">Who doesn’t need a Day-8 test</h3>

<p>Fully vaccinated travellers arriving to Canada, who meet all the criteria, no longer need to take a Day-8 test.</p>

<p><a href="/travel-covid/travel-restrictions/covid-vaccinated-travellers-entering-canada">Check if you qualify as fully vaccinated</a></p>

<p><strong>Alaska</strong>: If you are driving between Alaska and continental United States, you won't receive a Day-8 test kit, as you don't need to submit one.</p>

<p><a href="/travel-covid/travel-restrictions/exemptions">Find out if your travel is exempt from Day-8 test requirements</a></p>

<details><summary><span id="day-8-fines-consequences">Fines and consequences of failing to complete your Day-8 test</span></summary>

<p>All travellers will receive calls from a live agent or automated system and you may also be visited at your place of quarantine by a screening officer to verify your compliance.</p>

<p>You are under a legal obligation to take the arrival and Day-8 tests. Failure to comply with the requirements of the <cite>Quarantine Act</cite> and emergency orders made under this Act is an offence and could lead to fines of up to $750,000 or imprisonment. If you do not take the tests, you may also be transferred to a designated quarantine facility.</p>
</details>

<h2 id="test-results">Test results</h2>
<!-- <h2> -->

<h2 class="h3" id="arrival-test-results">Arrival test results</h2>

<details><summary><span id="">Travellers who qualify for the fully vaccinated traveller exemption</span></summary>

<p>If you qualified for the fully vaccinated exemption and are randomly selected for a mandatory arrival test, quarantine requirements will depend on where you’ve been in the last 14 days.</p>

<p><a href="https://travel.gc.ca/travel-covid/travel-restrictions/covid-vaccinated-travellers-entering-canada#quarantine-arrival-test">Vaccinated travellers who must quarantine while awaiting arrival test results</a></p>

<details><summary>Negative results on your arrival test</summary>

<ul>
	<li>follow local public health measures</li>
	<li>maintain a list of all close contacts for your first 14 days in Canada</li>
	<li>keep copies of your proof of vaccination for 14 days</li>
</ul>
</details>

<details><summary>Positive results on your arrival test</summary>

<ul>
	<li>isolate yourself from others right away</li>
	<li>you will be contacted by your local public health authority</li>
	<li>follow their instructions</li>
	<li>keep copies of your proof of vaccination for 14 days</li>
</ul>
</details>
</details>

<details><summary><span id="quarantine-other-results">Getting your arrival test results at your place of quarantine</span></summary>

<details><summary><span id="quarantine-other-negative">Negative results for your arrival test</span></summary>

<p>You must remain in your place of quarantine and complete your Day-8 test. You can only leave your place of quarantine if you receive a negative result on your Day-8 test AND have completed your mandatory 14-day quarantine.</p>

<p>A negative test result usually means you don’t have COVID-19, but it is possible to receive a negative test result when you have already been infected with COVID-19, for example, prior to the development of symptoms.</p>

<p>You are still required to complete a test on Day-8 of your quarantine.</p>
</details>

<details><summary><span id="quarantine-other-positive">Positive results on your arrival test</span></summary>

<p>You must isolate yourself from others immediately for a period of 10 days beginning on the day you tested positive for COVID-19, which is the day you took the test. A government representative will call you to provide additional details and instructions.</p>
</details>

<details><summary><span id="quarantine-other-invalid-results">Invalid or indeterminate results from your arrival test</span></summary>

<p>You must take another test. Collect another specimen using your Day-8 kit with the instructions provided. Contact your service provider, and ask them to send you a replacement kit, to use on Day-8 of your quarantine.</p>
</details>
</details>

<h2 class="h3" id="day-8-results">Day-8 test results</h2>

<p>You can only leave your place of quarantine once your mandatory 14-day quarantine is completed. You may leave quarantine at the end of your mandatory 14-day quarantine, even if you have not received your Day-8 test result.</p>

<details><summary><span id="day-8-negative">Negative results for your test</span></summary>

<p>Even if you receive a negative result from your Day-8 test before the end of your 14-day quarantine, you must still complete your mandatory 14-day quarantine.</p>
</details>

<details><summary><span id="day-8-positive">Positive results on your test</span></summary>

<p>You must isolate yourself from others immediately for a period of 10 days that begins from the time you took the test with positive results (i.e. date/time of specimen collection). A government representative will call you to provide you with additional instructions.</p>
</details>
<!--#include virtual="/vt/dynamic/eng/covid-19-pd/feedback-widget/feedback-widget-page-share-date-modified-html.aspx"--></main><!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"--><!--#include virtual="/vt/dynamic/eng/covid-19-pd/feedback-widget/feedback-widget-script-jquery.aspx"--></body></html>
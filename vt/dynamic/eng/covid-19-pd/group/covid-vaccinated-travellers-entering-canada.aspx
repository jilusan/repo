<%@ Page Language="C#" UICulture="fr-CA" %><%@ Register src="/vt/controls/CountryDropDownTW.ascx" tagname="CountryDropDown" tagprefix="uc1" %><!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"--><script runat="server">	string enPath = "/travel-covid/travel-restrictions/covid-vaccinated-travellers-entering-canada";	string frPath = "/voyage-covid/voyage-restrictions/voyageurs-vaccines-covid-entrent-canada";	string FilePath = "covid-vaccinated-travellers-entering-canada.aspx";	string titlePage = "COVID-19 vaccinated travellers entering Canada - Travel restrictions in Canada";</script><!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"--><title>COVID-19 vaccinated travellers entering Canada - Travel restrictions in Canada</title><link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" /><meta content="width=device-width, initial-scale=1" name="viewport" /><meta name="description" content="What you must do before and after entering Canada as a fully vaccinated traveller.."/><meta name="keywords" content="vaccinated, traveller, travelling, travel, travelling to Canada, vaccinated travel to Canada, coming to Canada, vaccine, COVID-19, pandemic, coronavirus, Canada, returning to Canada, Canadian citizen returning to Canada"/><meta name="dcterms.creator" content="Global Affairs Canada" /><meta name="dcterms.title" content="COVID-19 vaccinated travellers entering Canada - Travel restrictions in Canada"/><meta name="dcterms.issued" content="2021-04-08"/><meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" /><meta name="dcterms.subject" title="scheme" content="Coronavirus, covid-19, quarantaine, croisiere, avion"/><meta name="dcterms.language" title="ISO639-2/T" content="eng" /><meta name="dcterms.accessRights" content="2" /><meta name="viewport" content="width=device-width, initial-scale=1" /><!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"--><link href="/vt/dynamic/eng/covid-19-pd/css/alpha-beta-banner.css" rel="stylesheet"><link href="/vt/dynamic/eng/covid-19-pd/css/cews.css" rel="stylesheet"><link href="/vt/dynamic/eng/covid-19-pd/css/wizard.css" rel="stylesheet"><link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous" /><style>.radio label,main form :not(.btn-call-to-action).btn {line-height: 23px !important;}</style></head><body class="" vocab="http://schema.org/" typeof="WebPage"><!--#include virtual="/vt/dynamic/_shared/eng/2-dynamic.aspx"--><li id="gcwu-gcnb-lang"><a href="<%= translationUrlPrefix + frHostname + frPath  %>" lang="fr">Français</a></li><!--#include virtual="/vt/dynamic/_shared/eng/3-dynamic.aspx"--><nav role="navigation" id="wb-bc" class="" property="breadcrumb"><h2 class="wb-inv">You are here:</h2><div class="container"><div class="row">	<ol class="breadcrumb">
	<li><a href="http://canada.ca/en/index.html">Canada.ca</a></li>  
	<li><a href="/">Travel</a></li>
	<li><a href="/travel-covid">Travel, testing and borders</a></li>    </ol>
</div></div></nav></header><!--#include virtual="/vt/templates/components/above-fold-eng.aspx"--><main role="main" property="mainContentOfPage" class="container"><h1 property="name" id="wb-cont">Travel to Canada: Requirements for COVID-19 vaccinated travellers</h1><!-- h2 -->
<h2>On this page</h2>

<ul>
	<li><a href="#determine-fully">Check if you qualify as a fully vaccinated traveller</a></li>
	<li><a href="#at-border">Checklist of what to have ready at the border</a></li>
	<li><a href="#set-up-account">Mandatory use of ArriveCAN (account, proof, help) </a></li>
	<li><a href="#arrival">Arrival testing if selected</a></li>
	<li><a href="#children">Children or dependents</a></li>
</ul>
<!-- h2/1 -->

<h2 id="determine-fully">Check if you qualify as a fully vaccinated traveller</h2>

<h3>To qualify as a fully vaccinated traveller to Canada, you must:</h3>

<ul>
	<li>have received at least 2 doses of a COVID-19 vaccine accepted for travel, a mix of 2 accepted vaccines
	<ul>
		<li>or at least 1 dose of the Janssen/Johnson &amp; Johnson vaccine</li>
	</ul>
	</li>
	<li>have received your second dose at least 14 calendar days before you enter Canada
	<ul>
		<li>Example: if your second dose was anytime on <strong>Thursday, July 1</strong>, then <strong>Thursday, July 15</strong> would be the first day that you meet the 14 day condition</li>
	</ul>
	</li>
	<li>have no signs or symptoms of COVID-19</li>
	<li><a href="https://travel.gc.ca/travel-covid/travel-restrictions/covid-vaccinated-travellers-entering-canada#proof">upload proof of vaccination in ArriveCAN</a>
	<ul>
		<li>complete your ArriveCAN submission and have ArriveCAN receipt with letter I, V, or A beside your name</li>
	</ul>
	</li>
</ul>

<p>If you don’t qualify as fully vaccinated, <a href="https://travel.gc.ca/travel-covid/travel-restrictions/wizard-start">find out if you can enter Canada</a>.</p>

<details><summary><span id="accepted">Accepted vaccines</span></summary>

<p>Vaccines accepted by the Government of Canada for the purpose of travel to and within Canada:</p>

<ul class="fa-ul">
	<li>AstraZeneca/COVISHIELD (ChAdOx1-S, Vaxzevria, AZD1222)</li>
	<li>Bharat Biotech (Covaxin, BBV152 A, B, C)</li>
	<li>Janssen/Johnson &amp; Johnson</li>
	<li>Medicago Covifenz
	<ul>
		<li><strong>Note to travellers:</strong> As of April 25, 2022, you’ll have the option to select this vaccine when submitting your proof of vaccination in ArriveCAN</li>
	</ul>
	</li>
	<li>Moderna (Spikevax, mRNA-1273) including for children aged 6 to 11 years</li>
	<li>Novavax (NVX-COV2373, Nuvaxovid, Covovax)</li>
	<li>Pfizer-BioNTech (Comirnaty, tozinameran, BNT162b2) including for children aged 5 to 11 years</li>
	<li>Sinopharm BIBP (BBIBP-CorV)</li>
	<li>Sinovac (CoronaVac, PiCoVacc)</li>
</ul>

<p>To qualify as a fully vaccinated traveller, you must have received, at least 14 calendar days by the day you travel:</p>

<ul>
	<li>at least 2 doses of a vaccine accepted by the Government of Canada for the purpose of travel</li>
	<li>or a mix of 2 accepted vaccines</li>
	<li>or at least 1 dose of the Janssen/Johnson &amp; Johnson vaccine</li>
</ul>

<p>&nbsp;</p>
</details>

<details><summary><span id="proof-vaccination-not-en-fr">If your proof of vaccination is not in English or French</span></summary>

<p>If your proof of vaccination is not in English or French, you need a <strong>certified translation</strong> in English or French.</p>

<p>Your certified translation must include the stamp or membership number of a professional translation association.</p>

<p><a href="https://www.canada.ca/en/immigration-refugees-citizenship/corporate/publications-manuals/operational-bulletins-manuals/refugee-protection/removal-risk-assessment/translation.html">Translation of documents</a></p>

<p>Keep both the original proof of vaccination and the certified translation with you while you travel.</p>

<p>If your proof of vaccination doesn't meet all of the requirements, it will be considered invalid. You will not qualify as a fully vaccinated traveller.</p>
</details>

<details><summary><span id="not-fully-vaccinated">What is not accepted as a fully vaccinated traveller</span></summary>

<details><summary>Partial vaccination</summary>

<p>You must have received at least 2 doses of an accepted vaccine, or a mix of 2 accepted vaccines, or at least 1 dose of the Janssen/Johnson &amp; Johnson vaccine to qualify as a fully vaccinated traveller and be allowed to enter Canada.</p>
</details>

<details><summary>Recovered from COVID-19 with only one dose</summary>

<p>If you’ve recovered from COVID-19, you still need at least 2 doses of an accepted COVID-19 vaccine or mix of 2 accepted vaccines.</p>

<p>If you’ve only had one dose of an accepted vaccine other than Janssen (Johnson &amp; Johnson), you don’t qualify for the fully vaccinated traveller exemption.</p>
</details>

<p class="mrgn-tp-md">If you do not qualify for the fully vaccinated traveller exemption, you may still be able to enter Canada.<br />
<a href="/travel-covid/travel-restrictions/wizard-start">Find out if you can enter Canada</a></p>
</details>
<!-- h2/2 -->

<h2 id="at-border">Checklist of what you need to have ready at the border</h2>

<p><strong>To enter or return to Canada as a fully vaccinated traveller, you must follow all of these requirements.</strong></p>

<p>Whether you’re driving or flying, have the following items with you for assessment by a government official at the border (land border crossings do not provide WiFi for travellers):</p>

<div class="provisional gc-checklist">
<ul class="lst-none lst-spcd-2"><!-- 2 -->
	<li class="checkbox"><input data-gc-analytics-customclick="checklist-vaccinated:checkmark:ArriveCAN receipt" id="receipt" name="receipt" type="checkbox" value="1" /> <label for="receipt"><a data-gc-analytics-customclick="checklist-vaccinated:link:ArriveCAN receipt" href="#set-up-account">ArriveCAN receipt with letter A, I, or V beside the vaccinated traveller’s name</a></label></li>
	<!-- 3 -->
	<li class="checkbox"><input data-gc-analytics-customclick="checklist-vaccinated:checkmark:proof-check" id="proof-check" name="proof-check" type="checkbox" value="1" /> <label for="proof-check"><a data-gc-analytics-customclick="checklist-vaccinated:link:proof" href="#proof">Proof of vaccination that was uploaded into ArriveCAN (original or paper copy) </a></label></li>
	<!-- 4 -->
	<li class="checkbox"><input data-gc-analytics-customclick="checklist-vaccinated:checkmark:recovered" id="recovered" name="recovered" type="checkbox" value="1" /> <label for="recovered"><a data-gc-analytics-customclick="checklist-vaccinated:link:recovered " href="#already-recovered">If already recovered, bring your proof of a prior positive molecular test result</a></label></li>
	<!-- 6 -->
	<li class="checkbox"><input data-gc-analytics-customclick="checklist-vaccinated:checkmark:other" id="other" name="other" type="checkbox" value="1" /> <label for="other"><a data-gc-analytics-customclick="checklist-vaccinated:link:other">Travel document entered in ArriveCAN (e.g. passport)</a></label></li>
</ul>
</div>

<h2>Pre-entry testing (accepted types, timing)</h2>

<p>Pre-entry tests are not required for fully vaccinated travellers entering Canada by land, air or water. <strong>You must still use ArriveCAN</strong> within 72 hours before your arrival to Canada.</p>

<p><strong>Starting April 25, 2022 at 12:01 am (ET)</strong>: Unvaccinated and partially vaccinated children under the age of 12 are no longer required to provide a valid pre-entry test result, if they are accompanying a fully vaccinated adult.</p>

<p>Children who are less than 5 years old are not required to test, regardless of their vaccination status.</p>

<h2><span id="set-up-account">Mandatory use of ArriveCAN (account, proof, help)</span></h2>

<p><strong>ArriveCan continues to be mandatory for travellers to Canada.</strong> Those who do not comply could be subject to a $5K fine.</p>

<p><strong>Travelling on or after April 25?</strong> Wait to submit your ArriveCAN form until close to your entry time and update your app on April 25th to use the new rules.</p>

<p>You <strong>must use the ArriveCAN mobile app or sign in on a computer</strong> to enter your proof of vaccination, quarantine and travel information.</p>

<ul>
	<li>To be ready for your trip, <a href="https://www.canada.ca/en/public-health/services/diseases/coronavirus-disease-covid-19/arrivecan/help.html#a2">create your free ArriveCAN account</a></li>
	<li>Proof of vaccination and travel documents can be saved in your ArriveCAN traveller profile before any planned travel</li>
	<li>To get an ArriveCAN receipt, submit your travel and quarantine plan information within <strong>72 hours</strong> before your arrival to Canada</li>
</ul>

<p><strong>No smartphone or short trip?</strong> Within 72 hours of your arrival in Canada or before a short trip outside Canada, <a href="https://arrivecan.cbsa-asfc.cloud-nuage.canada.ca/welcome">sign in to ArriveCAN from a computer</a> to get your ArriveCAN receipt. Print your receipt and take it with you when you travel. You can also <a href="https://www.canada.ca/en/public-health/services/diseases/coronavirus-disease-covid-19/arrivecan/contact-us.html#a1">have someone submit your travel information on your behalf</a>.</p>

<details><summary><span id="proof">Upload proof of vaccination in ArriveCAN before you travel</span></summary>

<details><summary><span id="canadian-proof">Use your Canadian COVID-19 proof of vaccination</span></summary>

<p><strong>Use your Canadian COVID-19 proof of vaccination PDF with QR code to smooth your journey.</strong></p>

<p>The Canadian proof is a bilingual file that shows the country of issuance as Canada, the issuing province or territory, your name, and birthdate above a QR code, followed by doses received</p>

<ul>
	<li>If you don't already have it, download a PDF file of your Canadian COVID-19 <a href="https://www.canada.ca/en/immigration-refugees-citizenship/services/canadian-covid-19-proof-vaccination/get-proof.html">proof of vaccination from your province or territory</a></li>
</ul>
<img alt="Sample of Canadian COVID-19 proof of vaccination. It shows the issuing province or territory, country of issuance as Canada, personal information, vaccination doses administered and a QR code." class="img-responsive" data-entity-type="" data-entity-uuid="" src="https://www.canada.ca/content/dam/ircc/images/services/pvc/pvc-specimen-1.jpg" width="500px" /></details>

<details><summary><span id="others-proof">Others without Canadian proof of vaccination</span></summary>

<p>The proof you use:</p>

<ul>
	<li>must be official certificates, passes, cards, receipts, or confirmations that show any first and second doses of COVID-19 vaccine you received</li>
	<li>can't show only a QR code</li>
	<li>must show as text:
	<ul>
		<li>your name</li>
		<li>the name of the government or organization who administered the vaccine</li>
		<li>the brand name or any other information that identifies the vaccine(s)</li>
		<li>the date(s) you received the vaccine(s)</li>
	</ul>
	</li>
	<li>must be in English, French, or a <strong>certified translation into English or French</strong></li>
</ul>

<p class="mrgn-tp-md">Use the original file you received, or take a clear well-lit photo of your paper proof</p>

<ul>
	<li>file formats accepted: PDF, PNG, JPEG or JPG</li>
	<li>maximum file size for upload: each image upload has a 2 MB size limit</li>
</ul>
</details>

<p>To be ready for your trip, <a href="https://www.canada.ca/en/public-health/services/diseases/coronavirus-disease-covid-19/arrivecan/help.html#a2">create your free ArriveCAN account </a></p>

<ol class="lst-stps">
	<li>
	<h4 id="locate-proof">Locate the proof you'll need to upload</h4>
	</li>
	<li>
	<h4 id="save-proof">Save or move your proof of vaccination file(s) to have ready to upload</h4>

	<ul>
		<li>if you'll be using the ArriveCAN mobile app, save the file(s) onto your phone or you can take a picture of your paper proof of vaccination</li>
		<li>or if you'll be signing into ArriveCAN online, save onto your computer</li>
		<li>you can also send your proof to someone who'll complete your ArriveCAN form for you</li>
	</ul>
	</li>
	<li>
	<h4 id="upload-proof">Upload your proof in ArriveCAN in the traveller profile</h4>
	</li>
</ol>

<p>Upload your proof of vaccination and your travel documents before any planned travel:</p>

<ul>
	<li><a href="https://www.canada.ca/en/public-health/services/diseases/coronavirus-disease-covid-19/arrivecan.html">Sign in to ArriveCAN from a computer </a> or use the mobile app</li>
	<li>Select 'Travellers' and '+ Add traveller' to set up your profile and the profile of other travellers who are likely to accompany you</li>
	<li>Enter your travel documents and vaccination information</li>
	<li>When asked to upload your proof of vaccination, click the button labelled 'Add file/photo' and select the PDF file or photo you saved in Step 2 or use the camera to take a picture of your proof
	<ul>
		<li>If proofs of vaccination for your first and second dose are in separate files or photos, click the on Add file/photo button again to upload the second proof</li>
	</ul>
	</li>
	<li>A screen will show that your traveller profile is being saved</li>
	<li>You can add, delete or save travellers at any time by clicking on the ‘travellers’ tab at the bottom of the screen</li>
	<li>Within 72 hours before your entry, click on ‘start’ on the home screen to start your ArriveCAN submission. You’ll need to answer questions about your travel plan. To qualify as a fully vaccinated traveller, your ArriveCAN receipt must show an A, I, or V next to your name</li>
</ul>

<p>Final determination of your vaccination status will be made at the border. You must bring a digital or paper copy of your proof(s) of vaccination with you and keep it for 14 days after entry.</p>

<p>Complete your ArriveCAN form to get your receipt within 72 hours before your return to Canada.</p>
<a class="btn btn-call-to-action mrgn-lft-lg" href="https://www.canada.ca/en/public-health/services/diseases/coronavirus-disease-covid-19/arrivecan.html">Upload your proof in ArriveCAN</a>

<details><summary>Travelling with mixed vaccination status or purposes of travel</summary>

<ul>
	<li>Don’t include other travellers who are entering Canada for other purposes of travel or who are not fully vaccinated (unless they are less than 18 years old or a dependent adult) in a single submission. For example:
	<ul>
		<li>if you are a foreign national, including US citizens, entering Canada for discretionary purposes and are travelling with another person who is a Canadian citizen, you should complete individual submissions</li>
		<li>if you are travelling with a group of adult foreign nationals with mixed vaccination statuses, do not include unvaccinated travellers in your submission; you will not be issued an ArriveCAN receipt as unvaccinated foreign nationals are not eligible to enter Canada for discretionary travel</li>
	</ul>
	</li>
</ul>
</details>
</details>

<p><strong>People entering by land</strong>&nbsp;who were unaware of the mandatory use of ArriveCAN will be informed by a Border Services Officer of the mandatory requirements to submit their information through ArriveCAN and will be allowed to:</p>

<ul>
	<li>return to the U.S. to take the time to complete ArriveCAN and re-enter Canada after submitting it or</li>
	<li>complete their ArriveCAN submission at the border crossing, if it is operationally feasible</li>
</ul>

<p><strong>People arriving by boat (including ferry)</strong>&nbsp;may use ArriveCAN to submit your proof of vaccination within 72 hours of arriving&nbsp;<strong>or when you enter</strong>&nbsp;Canada.</p>

<h3 id="troubleshooting">Troubleshooting vaccination issues in ArriveCAN</h3>

<details><summary><span id="vaccination-questions">You couldn’t upload proof</span></summary>

<ul>
	<li>You <a href="/travel-covid/travel-restrictions/covid-vaccinated-travellers-entering-canada#locate-proof">uploaded a QR code without the text descriptions</a> of your vaccination</li>
	<li>If you don't have a smartphone, <a href="https://arrivecan.cbsa-asfc.cloud-nuage.canada.ca/welcome">sign in to ArriveCAN online</a></li>
	<li>You clicked to the next page without scrolling down after answering all the vaccination questions.</li>
	<li>The vaccine you received is not an accepted vaccine in Canada.</li>
	<li>Your last dose was less than 14 days before entering Canada.</li>
</ul>

<p>If you’ve already submitted your information and have an ArriveCAN receipt without your vaccination information (i.e., without an I or a V next to your name), start over in ArriveCAN before you cross the border. ArriveCAN will clear your previous submission.</p>

<p><a href="https://www.canada.ca/en/public-health/services/diseases/coronavirus-disease-covid-19/arrivecan.html">Use ArriveCAN – It’s free, download the mobile app or sign in online</a></p>
</details>

<details><summary><span id="no-receipt">No receipt from ArriveCAN</span></summary>

<p>If ArriveCAN didn’t ask you to upload proof of vaccination, or showed a message that you are not eligible to enter Canada, there are several possible reasons:</p>

<ul>
	<li>You haven’t updated your free ArriveCAN mobile app. Update it first (if you don’t have auto update on).</li>
	<li>You didn’t upload proof of vaccination for every traveller in your submission</li>
	<li>You didn’t complete your ArriveCAN form for your trip</li>
	<li>You didn’t include every traveller in your form – you need a receipt for each traveller</li>
	<li>The vaccine you received is not an accepted vaccine.</li>
	<li>Your last dose was less than 14 days before entering Canada.</li>
</ul>

<p>If you’ve already submitted your information and have an ArriveCAN receipt without your vaccination information (for example, without an A, I or a V next to your name), start over in ArriveCAN before you cross the border. ArriveCAN will clear your previous submission.</p>
</details>

<details><summary><span id="contact-ArriveCAN">Getting emails or calls about quarantine or testing</span></summary>

<p>If you have an A, I, or V next to your name on your ArriveCAN receipt, you should not receive further emails or notifications from ArriveCAN.</p>

<p>If you did not have an A, I, or V next to your name on your ArriveCAN receipt, you did not qualify as fully vaccinated and will get post-border notifications.</p>

<p>If your submission included travellers who are not exempt from the requirement to quarantine (e.g., unvaccinated 12- to 17-year-olds or unvaccinated dependent adults), you will receive ArriveCAN notifications and will be asked to complete daily reporting for the unvaccinated travellers.</p>

<p>If you are receiving notifications that don't reflect your situation, use the ArriveCAN contact form so that your situation can be resolved:</p>

<p><a href="https://www.canada.ca/en/public-health/services/diseases/coronavirus-disease-covid-19/arrivecan/contact-us.html#technical-registration-issues">Contact ArriveCAN form</a></p>
</details>

<details><summary><span id="receipt-letters">Your ArriveCAN receipt doesn’t include the letters A, I, or V</span></summary>

<p>You may see one or more letters beside your name on your receipt. This means that you may have to discuss one of the following with a Government official at the border:</p>

<ul>
	<li>(Q) your quarantine plan</li>
	<li>(S) your symptom self-assessment</li>
	<li>(V) or (I) your vaccination status (ensure you have evidence of your proof of vaccination when you travel and be prepared to show it on arrival)</li>
</ul>

<p>If there’s no letter A, I, or V next to your name:</p>

<ul>
	<li>you aren’t fully vaccinated according to Canada’s requirements,</li>
	<li>you didn’t upload proof of vaccination (1 image for your one-dose vaccine, 2 images for your two-dose vaccine, or 1 image that includes details of both of your doses)</li>
	<li>you’re travelling for exempt essential travel, or</li>
	<li>you’ve indicated a medical exemption from vaccination</li>
</ul>

<p>If you’ve already submitted your information and have an ArriveCAN receipt without your vaccination information (for example, without an A, I, or V next to your name), start over in ArriveCAN before you cross the border. ArriveCAN will clear your previous submission.</p>
</details>

<ul>
	<li><a href="https://www.canada.ca/en/public-health/services/diseases/coronavirus-disease-covid-19/arrivecan/help.html#a6">ArriveCAN general troubleshooting and help</a></li>
	<li><a href="https://www.canada.ca/en/public-health/services/diseases/coronavirus-disease-covid-19/arrivecan/contact-us.html">Contact ArriveCAN</a></li>
</ul>
<!-- h2 -->

<h2 id="arrival">Arrival tests</h2>

<p>Upon your entry to Canada by air or at a land border crossing, the border services officer may notify you that you’ve been randomly selected for a mandatory arrival test.</p>

<p>As a fully vaccinated traveller, you can travel to your destination, including on connecting flights, without waiting for your arrival test results (if selected for testing).</p>

<details><summary><span id="selected-arrival-test">Who must take an arrival test if selected to do so upon arrival</span></summary>

<p>Fully vaccinated travellers are <strong>not exempt</strong> from mandatory randomized arrival testing.</p>

<p>Requirements for children aged 5 to 11 accompanying fully vaccinated parents (and other eligible adults):</p>

<ul>
	<li>unvaccinated or partially vaccinated children must be tested if their accompanying parent is selected for mandatory randomized testing</li>
	<li>children who qualify as fully vaccinated are not required to be tested if their accompanying parent is selected for mandatory randomized testing</li>
	<li>children who qualify as fully vaccinated must be tested if they are selected for mandatory randomized testing</li>
</ul>

<h3 id="arrival-test-exceptions">Who is exempt from arrival testing</h3>

<ul>
	<li><strong>Already recovered:</strong> Travellers who provide a positive COVID-19 molecular test result, conducted at least 10 calendar days and no more than 180 calendar days before entering Canada. Counting starts the day after the test is taken.

	<ul>
		<li>for example, if your positive COVID-19 molecular test was taken on January 1, then January 11 would be the first day you could use it</li>
		<li>January 11 would be the earliest scheduled departure date of your flight to Canada, or the first day you could use it to enter Canada by land or water</li>
		<li>if your positive proof is accepted you won’t have to take arrival or Day-8 tests</li>
	</ul>
	</li>
	<li><strong>Travellers arriving by boat or ferry</strong></li>
	<li><strong>Children under the age of 5</strong></li>
	<li>Crew and essential service providers already exempt from arrival testing continue to be exempt</li>
</ul>

<p><a href="https://travel.gc.ca/travel-covid/travel-restrictions/exemptions">Find out if your travel is exempt from arrival testing</a></p>
</details>

<details><summary><span id="already-recovered">Already recovered from COVID-19</span></summary>

<p>You are exempt from arrival testing if you:</p>

<ul>
	<li>provide a positive COVID-19 molecular test result, conducted at least 10 calendar days and no more than 180 calendar days before entering Canada. A positive antigen test is not accepted.</li>
</ul>

<p>Counting starts the day after your test.</p>

<ul>
	<li>for example, if your positive COVID-19 molecular test was taken on January 1, then January 11 would be the first day you could use it</li>
	<li>January 11 would be the earliest scheduled departure date of your flight to Canada, or the first day you could use it to enter Canada by land or water</li>
	<li>if your positive proof is accepted you won’t have to take arrival or Day-8 tests</li>
</ul>
</details>

<h3 id="air-register-arrival-test">Air travellers: register in advance for arrival testing</h3>

<p>If you’re landing in one of the airports listed below, you may be selected for mandatory random testing. If selected, you’ll be required to get tested before exiting the airport with on-site testing. To speed you through the process, register in advance with the testing provider for the airport you’ll arrive at.</p>

<p>If your airport doesn’t provide on-site testing, you don’t need to register and won’t be selected for randomized testing.</p>

<h4 id="airport-test-providers">Register with on-site airport test providers</h4>

<p>When you register, use the same email address you used for your ArriveCAN account.</p>
<!--#include virtual="/vt/dynamic/eng/covid-19-pd/includes/airport-test-providers.aspx"-->

<h4 id="land-border-test-providers">Arrival testing at land borders</h4>

<p>When you arrive at a land border crossing, if you’re selected you’ll be given a self-swab kit to complete. You’ll need to follow the instructions in your self-swab kit to complete the test at your destination.</p>

<h4 id="arrival-test-directions">Completing your arrival test</h4>

<p>Use only the test kits that you received at the border, not any other test kits you may have. The instructions, web links and telephone numbers are all provided in the kit.</p>

<p>Follow the directions you receive on arrival to complete your test:</p>

<ul>
	<li>if you were directed to a testing service at the airport, you’re required to register with the testing service provider, and the provider will collect your sample; most travellers will be notified of their test result within 72 hours</li>
	<li>if you are provided with a self-swab kit, either at the airport or at a land border crossing, use the instructions in the kit to complete it within 24 hours of entering Canada. Most travellers will be notified of their test result within 4 to 7 days.</li>
</ul>

<p>If you haven’t received your test result in these time frames, you should <a href="/travel-covid/travel-restrictions/covid-vaccinated-travellers-entering-canada#contact-test-provider">contact your test provider</a>.</p>

<p>You may not receive your test result if:</p>

<ul>
	<li>you provided incorrect contact information</li>
	<li>information is missing</li>
	<li>the test is still being processed</li>
	<li>there’s an inconclusive result</li>
</ul>

<details><summary><span id="fines-consequences">Fines and consequences of failing to complete the testing requirements</span></summary>

<p>You are under a legal obligation to take the arrival test within the required timeframe. If you don't comply, you may not be exempted from quarantine. You may also be required to go to a quarantine facility, face fines, or other enforcement measures.</p>
</details>

<h3 id="arrival-test-results">Your arrival test results</h3>

<p><strong>You can take connecting flights and trains without waiting for your arrival test results</strong>.</p>

<p>Fully vaccinated travellers arriving from any country aren’t required to quarantine while awaiting their test result, if you’re randomly selected for a mandatory arrival test.</p>

<p><strong>If a fully vaccinated traveller or unvaccinated child under 12 years of age tests positive on their arrival test:</strong></p>

<ul>
	<li><a href="https://travel.gc.ca/travel-covid/travel-restrictions/isolation#isolation">they must isolate for 10 days</a></li>
	<li>report your test results and/or symptoms to PHAC by calling 1-833-641-0343</li>
</ul>

<p><strong>If a fully vaccinated parent, step-parent, guardian, or tutor has travelled with a child and they experience symptoms or test positive:</strong></p>

<ul>
	<li>unvaccinated children under 12 years of age <a href="https://travel.gc.ca/travel-covid/travel-restrictions/isolation#how-to-quarantine">must quarantine for 14 days and monitor for symptoms</a></li>
	<li>report your unvaccinated child’s test results and/or symptoms to PHAC by calling 1-833-641-0343</li>
	<li>the fully vaccinated adult should verify which local public health requirements they must follow</li>
</ul>

<p>If selected for testing, you must provide proof of your test results, if asked, to any federal, provincial, territorial or municipal government official or peace officer.</p>

<details><summary><span id="quarantine-other-invalid-results">Invalid or indeterminate results from your arrival test</span></summary>

<p>You must take another test.</p>

<ul>
	<li>If you completed your test using a kit: another kit should be automatically couriered to you by your testing provider but it is recommended that you contact the provider to ensure a kit is on its way.</li>
	<li>If you were tested on-site at the airport: contact your testing provider to find out how to complete a re-test.</li>
</ul>
</details>

<h3 id="contact-test-provider">How to contact your test provider</h3>

<details><summary><span id="british-columbia">British Columbia, Saskatchewan, Yukon</span></summary>

<p>LifeLabs manages all COVID-19 testing for travellers arriving at these provinces.</p>

<h2 id="contact-lifelabs">Contact LifeLabs</h2>

<p>Phone</p>

<ul>
	<li>Toll-free: 1-877-313-4982</li>
</ul>

<p>Email</p>

<ul>
	<li><a href="mailto:servicetravel.west@lifelabs.com">servicetravel.west@lifelabs.com</a></li>
</ul>
</details>

<details><summary><span id="other-provinces">Alberta, Ontario, New Brunswick, Nova Scotia</span></summary>

<p>Switch Health manages all COVID-19 testing.</p>

<h2 id="contact-switchhealth">Contact Switch Health</h2>

<p>Phone</p>

<ul>
	<li>1-647-977-1030</li>
	<li>Toll-free: 1-888-966-6531</li>
</ul>

<p>Email</p>

<ul>
	<li><a href="mailto:contact@switchhealth.ca">contact@switchhealth.ca</a></li>
</ul>
</details>

<details><summary><span id="Manitoba">Manitoba</span></summary>

<p>Dynacare manages all COVID-19 testing for travellers arriving in Manitoba.</p>

<h2 class="h3" id="contact-dynacare">Contact Dynacare</h2>

<p>Phone</p>

<ul>
	<li>1-855-497-1071</li>
</ul>

<p>Website: <a href="https://www.dynacare.ca/covidbordertesting.aspx">Dynacare border testing</a></p>
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

<h3 id="after-arrival">After your arrival</h3>

<ul>
	<li><strong>Starting April 25, 2022:</strong> There are fewer federal requirements for you or any fully vaccinated children who travelled with you to follow for 14 days following entry into Canada. For example, you are no longer required under federal law to wear a mask when in public spaces or report your signs and symptoms.

	<ul>
		<li>You are still required to report any positive results from a government-required test if you were selected to complete one.</li>
		<li>You must continue to wear a mask during your entire travel journey (onboard a flight or ship).</li>
		<li><strong>Note:</strong> Some federal rules may be different from the provincial or territorial rules. For example, you may be required to wear a mask on public transportation in some provinces. In this case, you must follow the stricter rules.</li>
		<li>While masks are no longer required for 14 days after your arrival, you may still wish to wear one as they are an effective individual public health measure that you can easily implement to protect yourself and others.</li>
	</ul>
	</li>
	<li>Unvaccinated children aged 5 through 11 will still need to wear a mask in public settings (including schools and day camps) for 14 days after arrival to Canada.</li>
</ul>
<!-- h2 -->

<h2 id="children">Children or dependents</h2>

<p>Any unvaccinated children must <strong>properly wear a well-constructed and well-fitting mask when in public spaces</strong> for the first 14 days after entry. This includes schools and daycares.</p>

<details><summary> <span id="children-under-5">Children who are under 5 years of age </span></summary>

<p>Children under 5 are exempt from vaccination requirements. They are also exempt from pre-entry testing, arrival testing and quarantine, without any limitations on their activities.</p>

<p>These exemptions apply only to the child, not to the parents, guardians or family members travelling together. Children who are 5 on the day of their travel are not exempt from testing requirements.</p>
</details>

<details><summary> <span id="children-5-11">Children aged 5 through 11</span></summary>

<p>Some federal rules for children entering Canada may be different from the provincial or territorial rules. In this case, you must follow the stricter rules.</p>

<h3>Fully vaccinated children</h3>

<p>Adults travelling with fully vaccinated children should <strong>upload their children’s proof of vaccination into ArriveCAN</strong>. As fully vaccinated travellers, they aren't required to provide proof of a pre-entry test result. They are also exempt from quarantine, without any limitations on their activities.</p>

<p><strong>Arrival testing</strong> for children who qualify as fully vaccinated:</p>

<ul>
	<li><strong>must be</strong> tested if they are selected for mandatory randomized testing and are <strong>not</strong> required to be automatically tested if their accompanying parent is selected for mandatory randomized testing</li>
</ul>

<h3>Unvaccinated or partially vaccinated children 5 through 11 years old</h3>

<p><strong>Starting April 25, 2022 at 12:01 am (ET):</strong> Unvaccinated and partially vaccinated children under the age of 12 are no longer required to provide a valid pre-entry test result, if they are accompanying a fully vaccinated adult.</p>

<p>They will be exempt from quarantine, without any limitations on their activities. This means, for example, they don't need to wait 14 days before attending school, camp or daycare. However <strong>they will need to wear a mask in public settings (including school) for 14 days after arrival to Canada</strong>.</p>

<p><strong>Arrival testing</strong> for unvaccinated or partially vaccinated children 5 through 11 years old:</p>

<ul>
	<li><strong>must be</strong> tested if their accompanying parent is selected for mandatory randomized testing</li>
</ul>
</details>

<details><summary> <span id="unvaccinated-youth">Youth aged 12 to 17</span></summary>

<p>Unvaccinated and partially vaccinated youth 12 to 17 years of age must complete the 14-day quarantine, and all testing requirements for pre-entry, arrival and Day-8 tests, even when they are accompanied by travellers who qualify as a fully vaccinated traveller.</p>

<p><a href="/travel-covid/travel-restrictions/exemptions#unvaccinated ">Follow the checklist of testing and quarantine requirements</a></p>
</details>

<details><summary> <span id="unvaccinated-dependent">Unvaccinated adult dependents</span></summary>

<p>Dependents, 18 years of age or over who are unvaccinated because of mental or physical limitation may enter Canada but must follow <strong>all testing and quarantine requirements</strong>, even when their accompanying parent or guardian qualifies as a fully vaccinated traveller.</p>

<p><a href="/travel-covid/travel-restrictions/exemptions#unvaccinated ">Follow the checklist of testing and quarantine requirements</a></p>
</details>

<p><strong>ArriveCAN:</strong> If your submission includes travellers who are not exempt from the requirement to quarantine (for example, unvaccinated 12 to 17 year-olds or unvaccinated dependent adults), you will receive ArriveCAN notifications and will be asked to complete daily reporting for the unvaccinated travellers.</p>

<p>&nbsp;</p>

<section class="provisional single-feature mrgn-bttm-md mrgn-tp-lg row">
<h2 class="wb-inv">Feature</h2>

<figure>
<div class="pull-left col-md-4"><a href="https://www.canada.ca/en/public-health/services/diseases/coronavirus-disease-covid-19/covid-alert.html"><img alt="" class="img-responsive thumbnail mrgn-bttm-sm" data-entity-type="" data-entity-uuid="" src="/vt/images/2012/20210824-520x200.jpg" /></a></div>

<figcaption class="pull-left col-md-8 h5 mrgn-lft-0 mrgn-tp-0"><a href="https://www.canada.ca/en/public-health/services/diseases/coronavirus-disease-covid-19/arrivecan.html">You must use ArriveCAN to enter Canada</a></figcaption>

<div class="pull-right col-md-8 small">
<p>You must use ArriveCAN within 72 hours of your entry into Canada</p>

<ul>
	<li><a href="https://www.canada.ca/en/public-health/services/diseases/coronavirus-disease-covid-19/arrivecan/help.html#a6">Find answers to common ArriveCAN issues</a></li>
	<li>Need urgent help? <a href="https://www.canada.ca/en/public-health/services/diseases/coronavirus-disease-covid-19/arrivecan/contact-us.html">Contact ArriveCAN by phone or email</a></li>
</ul>
</div>
</figure>
</section>

<p>&nbsp;</p>
<!-- Feedback, Page Share--><div class="row row-no-gutters mrgn-tp-xl"><div class="col-sm-7 col-lg-6"><!--#include virtual="/vt/dynamic/eng/covid-19-pd/feedback-widget/feedback-widget.aspx"--></div><div class="col-sm-3 col-sm-offset-1 col-lg-offset-3"><!--#include virtual="/vt/dynamic/eng/covid-19-pd/feedback-widget/page-share.aspx"--></div></div><!-- Date Modified --><!--#include virtual="/vt/dynamic/eng/covid-19-pd/feedback-widget/date-modified-html.aspx"--></main><!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"--><!--#include virtual="/vt/dynamic/eng/covid-19-pd/feedback-widget/feedback-widget-script-jquery.aspx"--><script type="text/javascript">
            $(document).ready(function () {
               $(document).on('click', '#btnGoToCountry', function () {
                  mySelection = $(this).parent().siblings("#CountryDropDown1_ddlCountries").find(":selected").val();
                  window.location.href = "https://travel.gc.ca/destinations/" + mySelection + "#health";
                  return false;
               });
            });
</script><script id="wb-script" type="application/ld+json">
     {
      "@context":"http://schema.org",
      "@id": "#wb-main",
      "@type": "FAQPage",
      "publisher":{
       "@type":"GovernmentOrganization",
       "@id":"#wb-publisher",
       "name":"Government of Canada",
       "url":"https://www.canada.ca/en.html"
       },
      "headline": "Vaccinated traveller top questions",
      "description":"Top questions for vaccinated travellers entering Canada",
      "mainEntity": [{
       "@type": "Question",
       "name": "Accepted vaccines",
       "acceptedAnswer": {
        "@type": "Answer",
        "text": "<p>You must have received at least 2 doses of a vaccine accepted for travel, a mix of 2 accepted vaccines or at least 1 dose of the Janssen/Johnson &amp; Johnson vaccine. You must have received your second dose at least 14 calendar days before you enter Canada.
</p>
         <p><a href='https://travel.gc.ca/travel-covid/travel-restrictions/covid-vaccinated-travellers-entering-canada?utm_campaign=gac-amc-covid-19-21-22&amp;utm_medium=sdata&amp;utm_source=faqpage&amp;utm_content=vaccines-en#determine-fully'>Check if you qualify as a fully vaccinated traveller</a></p> "
         }
          },
     {
       "@type": "Question",
       "name": "Pre-entry testing",
       "acceptedAnswer": {
        "@type": "Answer",
        "text": "
         <p><strong>Starting April 1, 2022</strong>, pre-entry tests will no longer be required for fully vaccinated travellers entering Canada by land, air or water. Until then, follow the pre-entry test requirements. You must still use ArriveCAN before and after April 1.</p>
         <p><a href='https://travel.gc.ca/travel-covid/travel-restrictions/covid-vaccinated-travellers-entering-canada?utm_campaign=gac-amc-covid-19-21-22&amp;utm_medium=sdata&amp;utm_source=faqpage&amp;utm_content=pre-entry-test-en#pre-entry-testing'>More about accepted pre-entry tests</a></p>"
        }   
      },
 {
     "@type": "Question",
     "name": "Use ArriveCAN to enter travel information",
     "acceptedAnswer": {
        "@type": "Answer",
        "text": "
         <p>You must use the ArriveCAN mobile app or sign in on a computer to enter your proof of vaccination, quarantine and travel information before you travel.
</p>
<ul>
<li>Proof of vaccination and travel documents can be saved in your ArriveCAN traveller profile before any planned travel</li>
<li>ArriveCAN is always free
</li>
</ul>
         <p>To be ready for your trip, <a href='https://travel.gc.ca/travel-covid/travel-restrictions/covid-vaccinated-travellers-entering-canada?utm_campaign=gac-amc-covid-19-21-22&amp;utm_medium=sdata&amp;utm_source=faqpage&amp;utm_content=arrivecan-en#set-up-account'>create your free ArriveCAN account
s</a></p>"
        }   
    }]
     }
    </script></body></html>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/voyager/agents-de-voyage/voyage"; 
    string enPath = "/travelling/safe-travel-planner/trip"; 
	string FilePath = "trip.aspx";	
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
<title>Safe Travel Planner for Travel Counsellors - Travel.gc.ca</title>
<link rel="shortcut icon" href="<%=WetBuildPath %>/theme-gcwu-fegc/images/favicon.ico" />
<meta name="description" content="English description / Description en anglais" />
<meta name="dcterms.creator" content="English name of the content author / Nom en anglais de l'auteur du contenu" />
<meta name="dcterms.title" content="English title / Titre en anglais" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="Date modified (YYYY-MM-DD) / Date de modification (AAAA-MM-JJ)" />
<meta name="dcterms.subject" title="scheme" content="English subject terms / Termes de sujet en anglais" />
<meta name="dcterms.language" title="ISO639-2" content="eng" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->
<!-- CustomScriptsCSSStart -->
<style>
.popup {
	display: none;	
}
.popup_feedback {
	display: none;
}
</style>
<!-- CustomScriptsCSSEnd -->
 <script type="text/javascript">

     ////////////////////////////Popups//////////////////////////////
     function show(value) {
         document.getElementById(value).style.display = 'block';
     }
     function hide(value) {
         for (var x = 0; x < value; x++) {
             var popup = "popup" + (x + 1);
             document.getElementById(popup).style.display = 'none';
         }
     }
     function PopWindow(location) {
         //Opens a new window
         window.open(location, 'NewWin', 'width=600,height=500,left=0,top=0,titlebar=No,toolbar=No,location=No,scrollbars=Yes,menubar=No,directories=No,status=No,resizable=No,fullscreen=No');
     }

     function Check() {
         var Answer = "ABCDE"
         var Choices = document.getElementById('Question').length;
         var Choice = "";
         for (var x = 2; x < (Choices); x++) {
             //alert(document.getElementById(x-1).value);
             if (document.getElementById(x - 1).checked == true) {
                 //alert(x-1);
                 Choice = Choice + (document.getElementById(x - 1).value);
             }
         }
         if (Answer == Choice) {
             hide(2);
             show('popup1');
         }
         else {
             hide(2);
             show('popup2');
         }
     }
</script>
<!--<link rel="stylesheet" href="/vt/dynamic/eng/stp/flip/css/style.css">  -->
<link rel="stylesheet" href="/vt/dynamic/eng/stp/flip/css/flipCard.css"> 
<script type="text/javascript" src="/vt/dynamic/eng/stp/flip/js/flipCard.js"></script> <!-- all the events needed to trigger the effects -->
</head>
<body>
<!-- wb-body : for pages with NO left navs -->
<!--#include virtual="/vt/dynamic/_shared/eng/2-dynamic.aspx"-->
<li><a href="<%= translationUrlPrefix + frHostname + frPath  %>" lang="fr">Français</a></li>
<!--#include virtual="/vt/dynamic/_shared/eng/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" property="breadcrumb">
    <h2 class="wb-inv">Breadcrumb trail</h2>
    <div class="container">
		
			<ol class="breadcrumb">
				<li><a href="http://canada.ca/en/index.html">Canada.ca</a>
</li>
				
				<li><a href="/">Travel</a></li>
				<li><a href="/travelling">Travel abroad</a></li>
				<li><a href="/travelling/travel-counsellors">Resources for Travel Counsellors</a></li>
				
			</ol>
		
	</div>
</nav>
<!-- MainContentStart -->
<main role="main" class="container" property="mainContentOfPage">
<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
<!-- CONTENT STARTS HERE -->
<h1 id="wb-cont">Before, during and after a trip</h1>
<div class="row">
<div class="col-md-9">
	<div class="wb-tabs">
			<details id="plan" open>
				<summary>Help clients plan ahead</summary>
				<div class="plan">
                <section class="sect-lnks thumbnail pull-right" style="margin-left:10px;">
                <img src="/vt/images/pubs/PubCat_Bon-Voyage-But1.jpg" alt="Receive Daily Travel Updates by E-mail." class="img-responsive"/>Provide your clients with safe-travel publications and essential information from the website <a href="http://travel.gc.ca" target="_blank">travel.gc.ca</a>.
</section>
					<div class="col-md-7">
					<h3>Be informed</h3>
					<p>As a travel counsellor, you can do a lot to help your clients plan  ahead. You can display our safe-travel publications in your office, including  the booklet <a href="/travelling/publications/bon-voyage-but" target="_blank">Bon  Voyage, But&hellip;</a>, and enclose appropriate publications with your clients&rsquo;  tickets.</p>
					<p>You can also tell your clients about the 
					<a href="http://travel.gc.ca/" target="_blank">travel.gc.ca</a> website, <a href="https://twitter.com/travelGoC" target="_blank">Twitter</a> and Facebook accounts and the <a href="https://travel.gc.ca/mobile" target="_blank">Travel Smart app</a> and encourage them to sign up for the
					<a href="/travelling/registration" target="_blank">Registration  of Canadians Abroad</a>
					service.</p>
					</div>

					<div class="well col-md-7">
						<p>For accurate and timely information to help your clients plan 
									ahead, consult the <a href="http://www.travel.gc.ca/" target="_blank">travel.gc.ca</a> website.</p>
					</div>
					<div class="clearfix"></div>
					
					<a class="btn btn-default" style="margin-bottom:10px;" href="/travelling/safe-travel-planner/passport-3"><span class="wb-icon-nav-180-alt"></span> Previous section: <strong>Passport - Part 3</strong></a>
					<div class="clearfix"></div>
				</div>
			</details>
			<details id="registration">
				<summary>Registration of Canadians Abroad</summary>
				<div class="registration">
                  <section class="sect-lnks thumbnail pull-right" style="margin-left:10px;">
                  <a href="/travelling/registration" target="_blank">
                <img src="/vt/dynamic/eng/safe-travel-planner/images/roca_image.jpg" alt="Registration of Canadians Abroad service" class="img-responsive"/></a>The Registration of Canadians Abroad service could make a huge difference for your clients in an emergency.
</section>				
						<h2>Registration of Canadians Abroad</h2>
						<h3>Why Register?</h3>
						<p>Global Affairs Canada offers the <a href="/travelling/registration" target="_blank">Registration of  Canadians Abroad</a> service for all Canadians  travelling or living abroad. This service is provided so that consular  officials can contact and assist Canadians in an emergency abroad, such as a  natural disaster or civil unrest, or inform them about a family emergency at  home. Travellers can register <a href="/travelling/registration" target="_blank">online</a>, through the Travel Smart app or by contacting the  nearest <a href="/assistance/embassies" target="_blank">Canadian  government office abroad</a>. </p>
						<p>Registration is free and  voluntary, and personal information provided on the  registration form is used in accordance with the provisions of Canada&rsquo;s <a href="http://laws-lois.justice.gc.ca/eng/acts/P-21/index.html" target="_blank">Privacy Act</a>.</p>
						<p>If your clients choose <em>not</em> to register, they should leave a detailed travel itinerary and contact details  with family or friends in Canada.</p>
						<p> <strong>Don&rsquo;t forget to  mention this registration service to your clients. It could make a big  difference to them in an emergency.</strong>		</p>
                <div class="panel panel-success">
                <div class="panel-body">	<img style="height: auto; width: auto; float:left; margin-right:10px;" src="/vt/dynamic/eng/safe-travel-planner/images/ico_tryitnow.gif" alt="Try It Now!" width="29" height="31" /><b>Try it now!</b> Select  the image on this page for more information about the Registration of Canadians  Abroad service.
                    </div>

				</div>
				</div>
			</details>
			<details id="drugs">
				<summary>A word about drugs</summary>
				<div class="drugs">
                <section class="sect-lnks thumbnail pull-right" style="margin-left:10px;">
                <img src="/vt/dynamic/eng/safe-travel-planner/images/drug_travel_pg_36.jpg" alt="Drugs and Travel" class="img-responsive"/>Get the facts about drugs and travel at <a href="/travelling/health-safety/drugs" target="_blank">travel.gc.ca/drugs</a>. 
</section>
						<h3>A word about drugs and travel</h3>
						<p>Illegal drug use and trafficking are  prohibited in all countries, even though drugs may be readily available and  openly used in some cultures.</p>
						<p>Being Canadian does not exempt your clients  from local laws regarding illegal drugs. If they break the law in another  country, they are subject to that country&rsquo;s judicial system. Most countries  impose heavy fines and long prison sentences for simple possession. Even  prescription drugs and syringes used for legitimate medical purposes can come  under intense scrutiny.
						</p>
					
				<div class="clearfix"></div>
                
<div class="col-md-12">                
<ul class="list-inline">
	<li class="col-md-3">
		<a class="wb-lbx" title="Example of inline content" href="#inline_content">
        <div class="thumbnail" style="text-align:center;">
							<h4>Sylvia in Singapore</h4>
							<img src="/vt/dynamic/eng/stp/flip/img/flipa.jpg" alt="flip image a" class="img-responsive">
						</div></a>
		<section id="inline_content" class="mfp-hide modal-dialog modal-content overlay-def">
			<header class="modal-header">
				<h2 class="modal-title">Sylvia in Singapore</h2>
			</header>
			<div class="modal-body">
				<p>Sylvia, actress, arrested upon arrival in Singapore with 300 grams of crystal meth hidden in her shoes, now facing execution.</p>
			</div>
		</section>
	</li>
    <li class="col-md-3">
		<a class="wb-lbx" title="Example of inline content" href="#inline_content2">
       <div class="thumbnail" style="text-align:center;">
							<h4>Nicolas in Spain</h4>
							<img src="/vt/dynamic/eng/stp/flip/img/flipb.jpg" alt="flip image b" class="img-responsive">
						</div></a>
		<section id="inline_content2" class="mfp-hide modal-dialog modal-content overlay-def">
			<header class="modal-header">
				<h2 class="modal-title">Nicolas in Spain</h2>
			</header>
			<div class="modal-body">
				<p>Nicolas, engineer, charged with cocaine possession in Spain, now serving five years behind bars.</p>
			</div>
		</section>
	</li>
     <li class="col-md-3">
		<a class="wb-lbx" title="Example of inline content" href="#inline_content3">
       <div class="thumbnail" style="text-align:center;">
							<h4>Marie in Australia</h4>
							<img src="/vt/dynamic/eng/stp/flip/img/flipc.jpg" alt="flip image b" class="img-responsive">
						</div></a>
		<section id="inline_content3" class="mfp-hide modal-dialog modal-content overlay-def">
			<header class="modal-header">
				<h2 class="modal-title">Marie in Australia</h2>
			</header>
			<div class="modal-body">
				<p>Marie, librarian, duped into bringing wine home from Australia as a “gift” for a friend of a friend, serving 18 years in prison for smuggling liquid heroin.</p>
			</div>
		</section>
	</li>
     <li class="col-md-3">
		<a class="wb-lbx" title="Example of inline content" href="#inline_content4">
       <div class="thumbnail" style="text-align:center;">
							<h4>Daniel in Florida</h4>
							<img src="/vt/dynamic/eng/stp/flip/img/flipd.jpg" alt="flip image b" class="img-responsive">
						</div></a>
		<section id="inline_content4" class="mfp-hide modal-dialog modal-content overlay-def">
			<header class="modal-header">
				<h2 class="modal-title">Daniel in Florida</h2>
			</header>
			<div class="modal-body">
				<p>Daniel, college student, caught with ecstasy during a police raid in Daytona Beach, sentenced to three years in a Florida jail.</p>
			</div>
		</section>
	</li>
</ul>
</div>
<div class="clearfix"></div>
				<!--
				<div>
					<p class="directive">
					<img src="/vt/dynamic/eng/safe-travel-planner/images/ico_activity.gif" alt="Activity" class="img-responsive"/>
					<p><b>Activity:</b> Select each card on this page to learn about &ldquo;bad  trips&rdquo; abroad.</p>
				</div>
				-->
				<div class="clearfix"></div>


                     <section class="sect-lnks thumbnail pull-right" style="margin-left:10px;">
                <img src="/vt/dynamic/eng/safe-travel-planner/images/1_4_002_medecine_luggage.jpg" alt="Always be alert and prepared when it comes to medications and drugs." class="img-responsive"/>Always be alert and prepared when it comes to medications and drugs. 
</section>
                    <h3>Awareness and prevention</h3>
						<p>Remind your clients that they should:</p>
						<ul>
							<li>Keep all medication in its  original, labelled container and carry a note from their doctor explaining its  use.</li>
							<li>Never carry a package or  luggage for someone else, unless they are able to check the contents.</li>
							<li>Choose their travelling  companions wisely. They should never cross a border with a hitchhiker or as a  hitchhiker. Although your clients may not be carrying anything illegal, they  could be implicated if their companions are in possession of illegal drugs.
							</li>
							<li>Be equally cautious about who and what they carry in  their vehicles. Your clients could be held responsible for their passengers&rsquo;  offences, even though they may be committed without their knowledge or  participation.
							</li>
						</ul>
	<h3>Travelling with medical marijuana</h3>
	<p>Please inform your clients that if they are flying within Canada with medical marijuana, they should be prepared to show medical documentation. In Canadian airports where police are present, they will be called to verify your documents.</p>
<p>It is illegal to travel outside of Canada with medical marijuana. For more information, see Alcohol, drugs and travel.</p>

			</details>
			
			<details id="returning">
				<summary>Returning to Canada</summary>
				<div class="returning">
					<section>
                    <section class="sect-lnks thumbnail pull-right" style="margin-left:10px;">
                <img src="/vt/dynamic/eng/safe-travel-planner/images/1_4_001_canada_border.jpg" alt="Be aware of such issues as departure fees, customs and import controls and illegal souvenirs."/>Ensure that your clients are aware of such issues as departure fees, customs and import controls and illegal souvenirs
</section>

					<h3>Fees, customs and import controls</h3>
				
					<p>In all the excitement of planning a trip,  your clients may not have thought about what they need to do when returning to  Canada. Make sure they are aware of such issues as  departure fees, customs and import controls and illegal souvenirs.<br />
					</p>
					<p>Some countries impose a departure tax or service fee at airports or  other points of departure. Your clients should make sure they set aside enough  money, in local funds, to pay this fee. They can check the relevant <a href="/travelling/advisories" target="_blank">Travel Advice and Advisory </a> (Entry/Exit Requirements tab&rdquo;) or contact the destination country&rsquo;s embassy or  consulate accredited to Canada  to find out the amount of the fee.</p>


			
					<h3>What travellers can bring back</h3>
					<p>Shopping is one reason why many Canadians love to travel. But do  they know what they can, and cannot, legally bring back to Canada? Make  sure your clients are informed. </p>
					<ul>
						<li>For personal exemptions on alcohol, tobacco and other duty-free goods, see <a href="/returning/customs/bringing-to-canada" target="_blank">What you can bring home to Canada</a>.</li>
						<li>Concerning food, plants and animal products, see also <a href="/returning/customs/bringing-to-canada" target="_blank">What you can bring home to Canada</a>.</li>
						<li>Regarding prohibited items in carry-on baggage, consult <a href="/travelling/air/what-to-pack" target="_blank">What you can bring on a plane</a>.</li>
					    <li>For       the import of endangered species or products derived from them, check with&nbsp;<a href="https://www.ec.gc.ca/cites/default.asp?lang=En&n=1BC82E16-1" target="_blank" title="This link opens a new window">Environment and Climate Change Canada</a>.</li>
                           <li>Regarding       cultural property, consult with&nbsp;<a href="http://www.canadianheritage.gc.ca/travel" target="_blank" title="This link opens a new window">Canadian       Heritage</a><strong>&nbsp;</strong>or the embassy       of the destination country.</li>
					</ul>
				
					The <a href="http://travel.gc.ca/" target="_blank">travel.gc.ca</a> website and 
					<a href="/travelling/publications" target="_blank">
					safe-travel publications</a> contain further information and links to these and other government agencies.

					<br /><br />
					<a href="/travelling/safe-travel-planner/help" class="btn btn-default" style="float:right; margin-bottom:10px;">Next section: <strong>When help is required</strong> <span class="wb-icon-nav-alt"></span></a>
					<div class="clearfix"></div>
					</section>
				</div>
			</details>
		</div>

	</div>

	<div class="col-md-3">
		<!--#include virtual="/vt/dynamic/_shared/eng/menu.aspx"-->
	</div>
</div>
<!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-eng.aspx"-->
</main>
<!--CONTENT ENDS HERE   -->
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
<script type="text/javascript">
    // custom page JS goes here.

</script>
</body>
</html>
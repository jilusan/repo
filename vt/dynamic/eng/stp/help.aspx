<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/voyager/agents-de-voyage/aide"; 
    string enPath = "/travelling/safe-travel-planner/help";
	string FilePath = "help.aspx"; 	
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
         var Answer = "A"
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
<!-- CustomScriptsCSSEnd -->
</head>
<body role="main" class="container" property="mainContentOfPage">
<!--#include virtual="/vt/dynamic/_shared/eng/2-dynamic.aspx"-->
<li id="gcwu-gcnb-lang"><a href="<%= translationUrlPrefix + frHostname + frPath  %>" lang="fr">Français</a></li>
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
<h1 id="wb-cont">When help is required</h1>
<div class="row">
	<div class="col-md-9">
		<div class="wb-tabs">
			<details id="travellers" open>
				<summary>Assisting Canadian travellers</summary>
				<div class="travellers">
                <section class="sect-lnks thumbnail pull-right" style="margin-left:10px;">
                <a href="/vt/dynamic/eng/safe-travel-planner/images/ecc-full.jpg" target="_blank"><img src="/vt/dynamic/eng/safe-travel-planner/images/ecc-full.jpg" alt="Receive Daily Travel Updates by E-mail" class="img-responsive"/></a>The wallet-sized <a href="/vt/dynamic/eng/safe-travel-planner/images/ecc-full.jpg" target="_blank">Emergency  Contact Card</a> provides Canadian travellers with the  necessary information to help them access emergency consular assistance.
</section>
					<h2>Assisting Canadian travellers</h2>
					<p>As a precaution, your clients would be well advised to carry contact information 
					for the Canadian government office or offices in their destination country. 
					Refer to
					<a href="/assistance/embassies" target="_blank">
					travel.gc.ca/embassies</a> for a directory of Canadian  government offices abroad. </p>
					<p>While most problems experienced by  travellers are minor, a client will sometimes run into serious difficulties.  Canadian government offices abroad are there to help.</p>
					<p>Consular officials are also available in Ottawa to assist your  clients 24 hours a day, seven days a week. </p>
				
					<p><strong>If your clients require  urgent assistance while abroad</strong>, they should call the <a href="/assistance/embassies" target="_blank">nearest Canadian embassy or consulate</a>.</p>
					<p>Travellers can also reach the Emergency Watch and Response Centre in Ottawa 24/7 by email at <a href="mailto:sos@international.gc.ca"><strong>sos@international.gc.ca</strong></a> or by telephone for at +1 613 996 8885 (call collect where available).</p>
                    <p>Consult the relevant country <a href="https://travel.gc.ca/travelling/advisories">Travel Advice and Advisory</a> to find out if there is a toll-free number to reach the Emergency Operations Centre from a foreign country.</p>

					<div class="thumbnail pull-right display-inline">
						<img style="height: auto; width: auto; float:left; margin-right:10px;" src="/vt/dynamic/eng/safe-travel-planner/images/ico_activity.gif" alt="Activity" width="29" height="31" /> <p><b>Activity: </b>Click on the image on this page to print the Emergency Contact Card.  Fill out the contact information for a Canadian government office abroad (see
							<a href="/assistance/embassies" target="_blank">travel.gc.ca/offices</a>).</p>
					</div>
					<div class="clearfix"></div>
					
				
					
					<div class="clearfix"></div>
						<a class="btn btn-default" style="float:left; margin-bottom:10px;" href="/travelling/safe-travel-planner/trip"><span class="wb-icon-nav-180-alt"></span> Previous section: <strong>Before, during and after a trip</strong></a>
				</div>
                <div class="clearfix"></div>
			</details>
			<details id="services">
				<summary>Contact information</summary>
				<div class="services">
                <section>
					<h2>Contact information</h2>
					<p>Contact Global Affairs Canada's Consular Services or  Passport Canada:</p>
					<p><strong>Consular Services</strong></p>
					<p><strong>Email</strong>: <a href="mailto:travel@international.gc.ca"><strong>travel@international.gc.ca</strong></a></p>
					<p>If you need an answer within the next week, you  can email  Consular Services. A team of specialists will find the  information you need or refer you to the appropriate resource.</p>
					<p><strong>Tel.: </strong>1-800-267-6788 (in Canada and the U.S.) 
					or 613-944-6788<br />
					<br />
					<strong>TTY:</strong> 1-800-394-3472 (in Canada and the U.S.) 
					or 613-944-1310</p>
					<p><strong>Passport Program</strong></p>
					<p><strong>Website:</strong> <a href="http://cic.gc.ca/English/passport/index.asp" target="_blank" title="This link opens a new window"><strong>cic.gc.ca/English/passport/index.asp</strong></a><br /><strong>Tel.: </strong>1-800-567-6868 (Emergency passport services within Canada, toll-free from Canada only) 
					<br />
					<strong>TTY:</strong>  1-866-255-7655</p>
						<a class="btn btn-default" style="float:right; margin-bottom:10px;" href="/travelling/safe-travel-planner/certification">Next section: <strong>Certification assessment</strong> <span class="wb-icon-nav-alt"></span></a>
					
				</div>
                </section>
                <div class="clearfix"></div>	
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
<!--#include virtual="/vt/templates/components/javascript-files.aspx"-->
<script type="text/javascript">
    // custom page JS goes here.
</script>
</body>
</html>
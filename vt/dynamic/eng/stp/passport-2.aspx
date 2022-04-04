<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/voyager/agents-de-voyage/passeport-2"; 
    string enPath = "/travelling/safe-travel-planner/passport-2";  
	string FilePath = "passport-2.aspx";	
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
<title>Safe Travel Planner for Travel Counsellors  - travel.gc.ca</title>
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
<body>
<!-- wb-body : for pages with NO left navs -->
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
<h1>Passport - Part 2</h1>
<div class="row">
	<div class="col-md-9">	
	<div class="wb-tabs">
		<details id="obtaining" open>
			<summary>Obtaining a passport</summary>
			<div class="obtaining">
					<h2>Obtaining a passport</h2>
					<h3>How to apply for a passport</h3>

					<p>Your clients can obtain an application form:</p>
                    <ul type="disc">
                      <li>At any <a href="http://www.cic.gc.ca/english/passport/map/map.asp" target="_blank" title="This link opens a new window"><u>At any Passport Program office</u></a>, <a href="https://www.canadapost.ca/cpotools/apps/fpo/personal/findPostOffice" target="_blank"><u>Canada Post outlet</u></a>, <a href="http://www.servicecanada.gc.ca/tbsc-fsco/sc-hme.jsp" target="_blank" title="This link opens a new window"><u>Service Canada Centre</u></a> or <a href="http://travel.gc.ca/assistance/embassies" target="_blank"><u>Government of Canada office       abroad</u></a>.                    </li>
                    </ul>
                    <ul type="disc">
                      <li>By downloading the <a href="http://www.ppt.gc.ca/info/form.aspx" target="_blank" title="This link opens a new window"><u>form</u></a> from the Passport Program website.</li>
              </ul>
                    <p>If you would like to stock application forms in your  office, you can order them in bulk using the online <a href="http://www.canadapost.ca/tools/docp/passport/bin/organization-e.html" target="_blank" title="This link opens a new window"><u>order form</u></a>. Make sure  your existing stock of applications is up-to-date.</p>
                    <p>Canadians living in Canada can submit their  application at any <a href="http://www.cic.gc.ca/english/passport/map/map.asp" target="_blank" title="This link opens a new window"><u>Passport Program office</u></a> or any participating <a href="https://www.canadapost.ca/cpotools/apps/fpo/personal/findPostOffice" target="_blank"><u>Canada Post outlet</u></a> or <a href="http://www.servicecanada.gc.ca/tbsc-fsco/sc-hme.jsp" target="_blank" title="This link opens a new window"><u>Service Canada  Centre</u></a>. They can also submit their application by regular  mail or courier. Visit the <a href="http://www.cic.gc.ca/english/passport/index.asp" target="_blank" title="This link opens a new window"><u>Passport Program</u></a> website for a  complete list of <a href="http://www.cic.gc.ca/english/passport/map/agents.asp" target="_blank" title="This link opens a new window"><u>service  locations</u></a>. Advise clients that it is a good idea to send their  application by courier rather than mail. This will help ensure the enclosed  documents are better protected.</p>
                      <p>Visit the <a href="http://www.cic.gc.ca/english/passport/index.asp" target="_blank" title="This link opens a new window"><u>Passport Program</u></a> website to  access current information about passport applications, processing times and  renewals and watch this <a href="http://www.youtube.com/watch?v=fGhNYiwqztg&feature=plcp" target="_blank" title="This link opens a new window"><u>video</u></a> for tips on  how to complete an application.</p><br>
<a class="btn btn-default" style="margin-bottom:10px;" href="/travelling/safe-travel-planner/passport"><span class="wb-icon-nav-180-alt"></span> Previous section: <strong>Passport - Part 1</strong></a>
			</div>
		</details>
		<details id="expiration">
			<summary>Passport expiration</summary>
			<div class="expiration">
				<h2>Passport expiration</h2>

				<p>Canadian passports for children up to 15 years of age  are valid for five years.&nbsp; Passports for persons 16 years of age and older  are valid for five years or 10 years, depending on the validity period selected  by the applicant.</p>
                <p>Many countries will not issue a visa or allow entry if  a passport is not valid for at least six months beyond the traveller’s date of  return. Your clients should not travel abroad with a passport that will expire  during or shortly after a trip. The passport holder should check the applicable <a href="https://travel.gc.ca/travelling/advisories" target="_blank"><u>Travel Advice and Advisories</u></a> &nbsp;(select  the country, then select tab 3, “Entry/Exit Requirements”) to make sure the  passport meets the requirements of that country. </p>
<div class="panel panel-default">
		  <div class="panel-heading"><strong>Clients should check before they go</strong></div>
				  <div class="panel-body">
					<p>Paul decides to return to Morocco to honour the memory  of his deceased wife, with whom he had honeymooned years before in Casablanca.  When he speaks with you about purchasing airfare, you check to see whether  Morocco is a safe destination and provide all necessary security advice.</p>
                    <p>Then, Paul calls you back shortly after his planned  departure date to relate his misadventure. After he landed at Casablanca  Airport, Moroccan authorities checked his entry documents and had him sit in an  isolated area for several hours. He was not permitted to speak with Canadian  consular officials or go to his hotel. He even had to be escorted to the  washroom. Finally, he was told he could not enter Morocco because his passport  had expired. Two officers escorted him to the boarding gate and put him on a  flight back to Canada.</p>
                </div>
				</div>
					  
				<div class="clearfix"></div>
			</div>
		</details>
		<details id="children">
			<summary>Passports for children</summary>
			<div class="children">				
			<section class="sect-lnks thumbnail pull-right" style="margin-left:10px;">
                <img src="/vt/dynamic/eng/safe-travel-planner/images/1_3_travellingwithchild.jpg" alt="Customs and immigration officials are on the lookout for missing children" class="img-responsive"/>Customs and immigration officials are on the lookout for missing children.
</section>
				<div class="thumbnail pull-right display-inline">
					
					<div class="caption">
						<p></p>
					</div>
				</div>
				<h2>Passports for children</h2>
				<p>Children under the age of 16 require their own valid  Canadian passport to travel abroad. The practice of adding a child’s name to a  parent’s passport is no longer permitted. This security measure is also  intended to help protect children and combat abduction, prostitution and  illegal migration.</p>
<p><strong><em>Custody, separation and divorce</em></strong></p>
				<p>You may be required to provide legal documents related  to the custody of, mobility of or access to a child. For more information,  consult the <a href="http://www.cic.gc.ca/english/passport/index.asp" target="_blank"><u>Passport Program</u></a> website.</p>
<div class="clearfix"></div> 

			</div>
		</details>
		<details id="us">
			<summary>U.S. entry requirements</summary>
			<div class="us">		
            <section class="sect-lnks thumbnail pull-right" style="margin-left:10px;">
             <img src="/vt/dynamic/eng/safe-travel-planner/images/1_3_usflagwithpassport.jpg" alt="Passports to United States by air." class="img-responsive"/>Canadians now need a  passport to enter the United States.</section>		
				<h2>U.S. entry requirements</h2>
				<p>Canadians are travelling to the United States in greater numbers and  more frequently than to any other foreign country.<strong> </strong>Do they need a  passport to cross the border?<strong> </strong></p>
              <p>U.S. entry requirements have changed. The Western Hemisphere Travel Initiative (WHTI) is a law requiring all travellers, including Canadians, to carry a passport when entering or transiting the United States by air. When entering the United States by land or sea, Canadians can present a valid passport, Enhanced Driver’s Licence, or Trusted Traveler Program card. Children under the age of 16, or under 19 if travelling with a school, religious or other youth group, need to present a birth certificate or other proof of citizenship. </p>
<img style="height: auto; width: auto; float: left; margin-right: 10px;" src="/vt/dynamic/eng/safe-travel-planner/images/ico_tryitnow.gif"
					alt="Try It Now" width="29" height="31" /><strong>Try It Now!</strong> <a href="http://www.cbsa-asfc.gc.ca/agency-agence/reports-rapports/ae-ve/2011/whti-ivho-eng.html" target="_blank">Select  this link to see what the implications are for your clients.</a><br /><br /><br />

			</div>
		</details>
		<details id="visas">
			<summary>Visas</summary>
			<div class="visas">
				<section>
					<h2>Visas</h2>
					<p>As a travel counsellor, it is in your interest to  ensure that your clients have all the required documentation before leaving  Canada. Depending on the destination, this could include a visa. Check the  applicable <a href="https://travel.gc.ca/travelling/advisories" target="_blank"><u>Travel Advice and Advisories</u></a> (select the country then select  tab 3, Entry/Exit Requirements) to see whether a visa is required. If so, your  client should obtain the required visa <em>before</em> leaving Canada.</p>
                    <p>Each country sets its own rules about who can and  cannot enter, so your clients should consult the embassy or consulate of the  country concerned to verify entry requirements. Travellers should apply for a  visa several months in advance of their departure date, as obtaining a visa can  be a time-consuming process. The entry/exit requirements section under the <a href="/travelling/advisories" target="_blank" title="This link opens a new window"><u>Travel  Advice</u></a> for each country also provides contact information  for that country's embassy or high commission and consulates accredited to  Canada.</p>
                    <p>If your client holds a valid passport, but the visa  pages in the passport are already filled with visas or entry-exit stamps, he or  she will have to apply for a new passport before leaving Canada.</p>
<div class="panel panel-success">
                <div class="panel-heading"><strong>Question:</strong></div>
				  <div class="panel-body">
					  <form method="post" enctype="multipart/form-data" name="Question" target="_self" class="form" id="Question" title="Question" dir="ltr">
						  <p>To receive up-to-date information about visas and other entry requirements, your clients should consult our country-specific Travel Advice or contact an embassy or consulate of their destination country.</p>

						  <p><label for="1" class="form-radio"><input type="radio" name="question3" id="1" value="A"> True</label></p>
						  <p><label for="2" class="form-radio"><input type="radio" name="question3" id="2" value="B"> False</label></p>
						  <p><input name="Validate" type="button" class="btn btn-success"  onClick="JavaScript:Check();" value="Validate" /></p>
					  </form>
					  <div id="popup1" class="popup_feedback panel panel-default">
                        <div class="panel-body">
							<h3><span class="color-dark">That is correct.</span></h3>
							<p><a class="close" onClick="hide(2)" onKeyPress="hide(2)">close [x]</a></p>
                          </div>
					  </div>

					  <div id="popup2" class="popup_feedback panel panel-default">
                        <div class="panel-body">
							<h3><span class="color-dark">That is incorrect. </span></h3>
							<p><a class="close" onClick="hide(2)" onKeyPress="hide(2)">close [x]</a></p>
                          </div>
					  </div>
				  </div>
				</div>
					<div class="clearfix"></div>
						<div class="pull-right">
							<a href="/travelling/safe-travel-planner/passport-3" class="btn btn-default" style="float:right; margin-bottom:10px;" >Next section: <strong>Passport - Part 3</strong> <span class="wb-icon-nav-alt"></span></a>
						</div>
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
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/voyager/agents-de-voyage/services-consulaires"; 
    string enPath = "/travelling/safe-travel-planner/consular-services";
	string FilePath = "consular-services.aspx";	
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
<title>Safe Travel Planner for travel counsellors - travel.gc.ca</title>
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
        var Answer = "ABCE";
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
<body><div id="wb-body-sec">
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
<!-- CONTENT STARTS HERE -->
<main role="main" class="container" property="mainContentOfPage">
<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
<h1 id="wb-cont">Consular Services</h1>
<div class="row">
	<div class="col-md-9">
		<div class="wb-tabs">
			<details id="working" open="open">
				<summary>Assisting Canadian travellers</summary>
				<div class="working">
				<h2>Assisting Canadian travellers</h2>
                <section class="sect-lnks thumbnail pull-right" style="margin-left:10px;">
                <img src="/vt/dynamic/eng/safe-travel-planner/images/globe.jpg" alt="Image of globe" class="img-responsive"/>Canada is a nation of  international travellers.</section>

		
				<p>Canadians love to travel, and most trips abroad  go off without a hitch. However, problems, such as accidents, illness, legal  troubles and linguistic and cultural  difficulties, do occur. Many of these problems can be avoided with a little  preparation before the trip.</p>
						Consular Services can help Canadians by:	
				<ul>
					<li>Providing them with up-to-date information BEFORE they leave Canada.</li>
					<li>Assisting them if they encounter problems while abroad.</li>
				</ul>
                <br>
                <div class="panel panel-success" style="margin-top:20px;">
                <div class="panel-body">
                For accurate and timely travel-related information, consult <a href="http://travel.gc.ca" target="_blank" title="This link opens a new window">travel.gc.ca</a>.
                </div>
                </div>
				<p></p>						
			<p><a class="btn btn-default" href="/travelling/safe-travel-planner/intro" >Previous section: <strong>Introduction</strong></a>		</p></div>
			</details>
            
			<details id="clients">
				<summary>Our services</summary>
				<div class="clients">
                <h2>Our services</h2>
                <section class="sect-lnks thumbnail pull-right" style="margin-left:10px;">
                <img src="/vt/dynamic/eng/safe-travel-planner/images/1_2_001a_intrctvmp.jpg" alt="Image of world with displaying Government of Canada offices" />The Government of Canada has approximately 260 offices worldwide.
                </section>
                
					<h3>Canadian government offices worldwide</h3>
					<p>&ldquo;Consular services&rdquo; are the services a country  provides to its citizens abroad. The Government of Canada has approximately 
						<a href="/assistance/embassies" target="_blank" title="This link opens a new window">260 offices worldwide</a>, where consular officials are committed to assisting Canadians travelling and living abroad. Consular officials will help your clients resolve problems they may encounter while travelling, such as a car accident, passport theft, arrest, illness or an evacuation on short notice because of civil unrest or a natural disaster.</p>

					<p>Consular officials are capable of assisting Canadians <b>24 hours a day, seven days a week</b>. They use advanced information technologies to monitor international developments, alert Canadians to trouble and connect them directly to advice and assistance.</p>
					<p>As a travel counsellor, you should inform your clients about the assistance they can obtain from Canadian embassies and consulates if something goes wrong. </p>

					<h3>Consular services for Canadians abroad</h3>
					<p>While most problems will be minor, your clients  will sometimes run into serious difficulty while travelling abroad. Remember, 
						<a href="/assistance/embassies" target="_blank" title="This link opens a new window">Canadian government offices abroad</a> are there to help.</p>
					<p>It is important to know which services we do and do not provide.&nbsp; Also, not all Canadian government offices  abroad provide the same services.</p>
					<div class="module-info module-simplify span-4">
						<p><img style="height: auto; width: auto; float:left; margin-right:10px;" src="/vt/dynamic/eng/safe-travel-planner/images/ico_activity.gif" alt="Image of pencil and paper icon"/>Activity: Select 
						this button to learn more about Canadian Consular Services.<br /><br>
						<a class="btn btn-lg btn-primary" href="/assistance/emergency-info/consular" target="_blank">About Consular Services</a></p>
					</div>
					<div class="panel panel-success">
					  <div class="panel-heading"><strong>Question:</strong></div>
					  <div class="panel-body">
							<form method="post" enctype="multipart/form-data" name="Question" target="_self" class="form" id="Question" title="Question" dir="ltr">
								<fieldset>
									<p class="directive">Select all that apply.</p>
									<p>Which of the following services are offered by Canadian consular officials?</p>
									<p><label for="1" class="form-checkbox"><input type="checkbox" name="Option" id="1" value="A" title="A"> Provide a list of local lawyers</label></p>
									<p><label for="2" class="form-checkbox"><input type="checkbox" name="Option" id="2" value="B" title="B"> Replace an expired passport</label></p>
									<p><label for="3" class="form-checkbox"><input type="checkbox" name="Option" id="3" value="C" title="C"> Transfer funds</label></p>
									<p><label for="4" class="form-checkbox"><input type="checkbox" name="Option" id="4" value="D" title="D"> Help find accommodations</label></p>
									<p><label for="5" class="form-checkbox"><input type="checkbox" name="Option" id="5" value="E" title="E"> Contact next of kin</label></p>
									<p><label for="6" class="form-checkbox"><input type="checkbox" name="Option" id="6" value="F" title="F"> Provide legal advice</label></p>
									<p><input name="Validate" type="button" class="btn btn-success"onClick="JavaScript:Check();" value="Validate" /></p>
								</fieldset>
							</form>
							<div id="popup1" class="popup_feedback panel panel-default">
                            <div class="panel-body">
								<h3><span class="color-dark">That is correct.</span></h3>
								<p>Consular officials will provide a list of local lawyers if legal issues arise; replace lost, stolen or expired passports; contact next of kin when authorized; and transfer funds. For details, see  
									<a href="/assistance/emergency-info/consular" target="_blank">About Consular Services</a>.</p>
								<p><a class="close" onClick="hide(2)" onKeyPress="hide(2)">close [x]</a></p>
                                </div>
							</div>
							<div id="popup2" class="popup_feedback panel panel-default">
                            <div class="panel-body">
								<h3><span class="color-dark">That is incorrect. </span></h3>
								<p>Consular officials will provide a list of local lawyers if legal issues arise; replace lost, stolen or expired passports; contact next of kin when authorized; and transfer funds. For details, see <a href="/assistance/emergency-info/consular" target="_blank">About Consular Services</a>.</p>	
								<p><a class="close" onClick="hide(2)" onKeyPress="hide(2)">close [x]</a></p>
                                </div>
							</div>
						</div>
                        </div>
						<p><a class="btn btn-default" style="float:right; margin-bottom:10px;" href="/travelling/safe-travel-planner/travel">Next section: <strong>Travel.gc.ca - Part 1</strong></a></p>
                        <div class="clearfix"></div>
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
<!--#include virtual="/vt/templates/components/javascript-files.aspx"-->
<script type="text/javascript">
    // custom page JS goes here.
</script>
</body>
</html>
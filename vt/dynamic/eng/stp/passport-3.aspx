<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/voyager/agents-de-voyage/passeport-3"; 
    string enPath = "/travelling/safe-travel-planner/passport-3"; 
	string FilePath = "passport-3.aspx";
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
	function Check(){
		var Answer = "ABCD"
		var Choices = document.getElementById('Question').length;
		var Choice = "";
		for (var x = 2; x < (Choices); x++) 
		{
			//alert(document.getElementById(x-1).value);
			if (document.getElementById(x-1).checked == true){
				//alert(x-1);
				Choice = Choice + (document.getElementById(x-1).value);
			}
		}
		if (Answer == Choice){
			hide(2); 
			show('popup1');	
		}
		else{
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
<main role="main" class="container" property="mainContentOfPage">
<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
<!-- CONTENT STARTS HERE -->
<h1 id="wb-cont">Passport - Part 3</h1>
<div class="row">
	<div class="col-md-9">
		<div class="wb-tabs">
        <details id="eta" open>
				<summary>Electronic Travel Authorization</summary>
				<div class="eta">
                <h2>Electronic Travel Authorization</h2>
					
<p>Visa-exempt foreign nationals must have an <a href="http://www.cic.gc.ca/english/visit/visas.asp" target="_blank">Electronic Travel Authorization</a> (eTA) to fly to or transit through Canada. <a href="http://www.cic.gc.ca/english/visit/visas-all.asp#eta-exemptions">Exceptions</a> include U.S. citizens and travellers with a valid Canadian visa. Canadian citizens, including <a href="http://www.cic.gc.ca/english/visit/dual-canadian-citizens.asp" target="_blank">dual citizens</a>, and Canadian <a href="http://www.cic.gc.ca/english/newcomers/about-pr.asp" target="_blank">permanent residents</a>, cannot apply for an eTA. </p>
<p>Travellers can apply for an eTA by visiting the Apply for an <a href="http://www.cic.gc.ca/english/visit/eta-start.asp" target="_blank">Electronic Travel Authorization</a> (eTA) website. </p>
<p>Entry requirements for travellers arriving by land or sea have not changed. </p>
<p>Travellers who are stateless or who are travelling with a travel document issued to non-citizens, such as an alien passport or a refugee travel document, need to <a href="http://www.cic.gc.ca/english/visit/apply-how.asp#visitorvisa">apply for a visa</a> to visit or transit through Canada.</p>
<br>
                    
					<a class="btn btn-default" style="margin-bottom:10px;" href="/travelling/safe-travel-planner/passport-2"><span class="wb-icon-nav-180-alt"></span> Previous section: <strong>Passport - Part 2</strong></a>
					
				</div>
			</details>
			<details id="dual" open>
				<summary>Dual citizenship</summary>
				<div class="dual">
                <h2>Dual citizenship</h2>
                <section class="sect-lnks thumbnail pull-right" style="margin-left:10px;">
                <img src="/vt/dynamic/eng/safe-travel-planner/images/Canada-Cuba flag image.jpg" alt="Canada recognizes dual citizenship, but not all countries do." class="img-responsive"/>Although Canada recognizes dual citizenship, not all countries do.</section>
					
					<p>Dual citizenship (or dual nationality) may be an  important issue if your client is a citizen of more than one country. Canadian  law permits a Canadian to have more than one nationality. However, your  client’s Canadian citizenship may not be recognized in the country of his or  her second citizenship, where authorities may not recognize Canada’s right to  provide your client with consular assistance. This situation is especially  likely if your client does not use a Canadian passport when entering the second  country. Where permitted by the laws of the country in question, the Government  of Canada encourages Canadians to use their Canadian passport when travelling abroad  and to present themselves as Canadian citizens to foreign authorities.</p>
                  <p><strong>A certificate of Canadian  citizenship is not a travel document.</strong></p>
                  <p>A Canadian passport is the only  reliable and universally accepted travel and identification document available  to Canadians for the purpose of international travel. Canadian citizens  returning to Canada who present other documents such as a certificate of  Canadian citizenship, birth certificate, provincial driver’s license or foreign  passport may face delays or be denied boarding by airlines or other commercial  carriers. </p>
                    <p>Clients who have concerns about dual citizenship  should consult the consular publication <a href="http://travel.gc.ca/travelling/publications/dual-citizenship" target="_blank"><u>Dual Citizenship:  What You Need to Know</u></a>. <br />
                      <br />
                    </p>
                    <div class="well">
			      <p class="directive"> <b>A true story</b></p>
						<p>Born  in South Korea, Daniel was adopted as an infant by Canadian parents. Years  later, when the family decided to visit Daniel’s birth country, they were  surprised to learn that he was still considered a Korean citizen and that he  was subject to national obligations such as military service. They should have  inquired about Daniel’s status with the Embassy of the Republic of Korea or one  of its consulates before leaving Canada. </p>
</div>
					
				</div>
			</details>
			<details id="abroad">
				<summary>Living abroad</summary>
				<div class="abroad">
                <section>
                <h2>Living abroad</h2>
                <section class="sect-lnks thumbnail pull-right" style="margin-left:10px;">
                <img src="/vt/dynamic/eng/safe-travel-planner/images/living_abroad_pg_31-en-fr.jpg" alt="careful preparation is the key to success." class="img-responsive"/>For Canadians who want to live abroad, careful preparation is the key to success.</section>
					<p>More than two million Canadians live, work or study  abroad. It is important to be prepared and to expect the unexpected while  overseas. By preparing carefully in advance, your client can prevent serious  and costly problems.</p>
                    <p>In almost all cases, your client must have special  permission, such as a work visa or student visa to work or study in a foreign  country. Permission is granted at the sole discretion of the authorities of the  country in question and must be obtained <em>before</em> entering the country. Most countries will not grant permission to a foreigner  to work or study if that person has entered the country as a tourist or on any  other basis.</p>
                    <p>For thousands of other Canadians, the dream of living  their retirement years in another country, perhaps with a more moderate  climate, has come true. Whatever your client’s reason for wanting to retire  outside of Canada, he or she must make careful preparations in advance.</p>
                    <p>For more detailed information on this subject, refer  your client to our publication <a href="/travelling/publications/living-abroad" target="_blank" title="This link opens a new window"><u>Living  abroad – A Canadian's guide to working, studying, volunteering or retiring in a  foreign country</u></a> and the <a href="/travelling/living-abroad" target="_blank" title="This link opens a new window">Living abroad</a> section of our  website. </p>
<div class="clearfix"></div>
					<div class="panel panel-success">
						 <div class="panel-heading"><strong>Question:</strong></div>
					    <div class="panel-body">
							<form  method="post" enctype="multipart/form-data" name="Question" target="_self" class="form" id="Question" title="Question" dir="ltr">
								<fieldset>
									
									<p class="directive">Select all that  apply.</p>
									<p>Where  can your clients apply for Canadian passports?</p>

									<p><label for="1" class="form-checkbox"><input type="checkbox" name="question" id="1" value="A" tabindex="1"> Canadian government offices abroad</label></p>
									<p><label for="2" class="form-checkbox"><input type="checkbox" name="question" id="2" value="B" tabindex="2"> Passport Canada offices</label></p>
									<p><label for="3" class="form-checkbox"><input type="checkbox" name="question" id="3" value="C" tabindex="3"> Service Canada Centres</label></p>
									<p><label for="4" class="form-checkbox"><input type="checkbox" name="question" id="4" value="D" tabindex="4"> Canada Post outlets</label></p>
									<p><input name="Validate" type="button" class="btn btn-success"  onClick="JavaScript:Check();" value="Validate" /></p>
								</fieldset>
							</form>
							<div id="popup1" class="popup_feedback panel panel-default">
                            <div class="panel-body">
								<h3><span class="color-dark">That is correct.</span></h3>
								<p>Your clients can apply for passports at any of these locations.</p>
								<p><a class="close" onClick="hide(2)" onKeyPress="hide(2)">close [x]</a></p>
                                </div>
							</div>
							<div id="popup2" class="popup_feedback panel panel-default">
                            <div class="panel-body">
								<h3><span class="color-dark">That is incorrect. </span></h3>
								<p>Your clients can apply for passports at any of these locations.</p>
								<p><a class="close" onClick="hide(2)" onKeyPress="hide(2)">close [x]</a></p>
                                </div>
							</div>
						<div class="clearfix"></div>
					</div></div>
					<div class="pull-right">
						<a class="btn btn-default" style="float:right; margin-bottom:10px;" href="/travelling/safe-travel-planner/trip">Next section: <strong>Before, during and after a trip</strong> <span class="wb-icon-nav-alt"></span></a>
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
</script>
</body>
</html>
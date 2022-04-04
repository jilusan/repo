<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/voyager/agents-de-voyage/passeport"; 
    string enPath = "/travelling/safe-travel-planner/passport"; 
	string FilePath = "passport.aspx";	
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
<title>Safe Travel Planner for Travel Counsellors - travel.gc.ca</title>
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
<link rel="stylesheet" href="/vt/custom/css/tr/trs.css" />
</head>
<body>
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
<h1>Passport - Part 1</h1>
<div class="row">
	<div class="col-md-9">	
	<div class="wb-tabs">
		<details id="role" open>
			<summary>Role of the Passport Program</summary>
			<div class="role">
				<h2>Role of the Passport Program</h2>
                <section class="sect-lnks thumbnail pull-right" style="margin-left:10px;">
                <img src="/vt/dynamic/eng/safe-travel-planner/images/1_3_canadianpassport.jpg" alt="Passport Canada" class="img-responsive"/>The Passport Program is responsible for issuing, refusing to issue, revoking, withholding and recovering Canadian passports.
</section>
				
				<h3>A program of Immigration, Refugees and Citizenship Canada</h3>
			  <p>A passport is an official travel document issued by  the government. A passport establishes the holder’s identity and citizenship  and entitles the holder to travel under its protection to and from foreign  countries.</p>
                  <p><a href="http://www.cic.gc.ca/english/passport/index.asp" target="_blank"><u>The Passport Program</u></a> is responsible for all matters related to Canadian  passports. As mandated by the <em>Canadian  Passport Order</em>, its responsibilities include issuing, refusing to issue,  revoking, withholding, recovering and providing instructions on the use of  Canadian passports.</p>
                  <p>The Passport Program has <a href="http://www.cic.gc.ca/english/passport/map/map.asp" target="_blank" title="This link opens a new window"><u>34  passport-issuing offices</u></a> across the country, as well as a network of  approximately 190 Service Canada and Canada Post <a href="http://www.cic.gc.ca/english/passport/map/agents.asp" target="_blank" title="This link opens a new window">receiving  agents</a>, to offer Canadians wide access to passport services.  The Passport Program also works in partnership with <a href="https://travel.gc.ca/assistance/embassies-consulates" target="_blank" title="This link opens a new window"><u>Government of  Canada offices abroad</u></a> to provide travel document services to Canadians who  travel or live outside of Canada. </p>
                  <p>As a cost-recovery program, The Passport Program operations are financed <strong>entirely from the fees charged  for passports and other travel documents</strong>. There is no annual  parliamentary appropriation; the The Passport Program is funded by  applicants, not taxpayers. </p>
                    <p>Besides  serving the public directly, The Passport Program also works with national and  international police authorities, security agents, border officials and  federal, provincial and territorial authorities that provide identification  documents. </p>
                  <p><br />
                    <br />
                    <a class="btn btn-default" href="/travelling/safe-travel-planner/travel-2"><span class="wb-icon-nav-180-alt"></span> Previous section: <strong>Travel.gc.ca - Part 2</strong></a>
                  </p>
			</div>
		</details>
		<details id="agents">
			<summary>Receiving agents</summary>
			<div class="agents">
			<h2>Receiving agents</h2>
				<p>Applicants who plan to travel within the next 20  business days should submit their application in person at a <a href="http://www.cic.gc.ca/english/passport/map/map.asp" target="_blank" title="This link opens a new window"><u>Passport Program office</u></a>. </p>
                <p>Many Service Canada Centres and Canada Post outlets  are passport <a href="http://www.cic.gc.ca/english/passport/map/agents.asp" target="_blank" title="This link opens a new window">receiving  agents</a>, giving Canadians broader access to passport services  across the country. Receiving agents can accept standard passport applications,  review applications to make sure they are complete, collect fee payments and  supporting documents (proof of citizenship, identity document and photos) and  send applications to the Passport Program for processing. Once the Passport Program has  approved and issued a passport, it is delivered to the mailing address  specified in the application. </p>
                <p>Final decisions on passport entitlement rest with the Passport Program. </p>
                <p>A list of <a href="http://www.cic.gc.ca/english/passport/map/map.asp" target="_blank" title="This link opens a new window"><u>service locations</u></a> can be found  on the Passport Program website. </p>
<div class="well"><p>
						<strong><em>To pass through a port<br />
							<br />
						</em></strong>One of the earliest mentions of a passport dates back to about 450
						BC. The origin of the word "passport" is the French <em>passe port</em>, literally
						meaning "to pass through a port."</p></div>
			
				<div class="clearfix"></div>
            
				<div class="panel panel-success">
					<div class="panel-heading"><strong>Question:</strong></div>
					<div class="panel-body">
						<form method="post" enctype="multipart/form-data" name="Question" target="_self" class="form" id="Question" title="Question" dir="ltr">
							<p>The Passport Program is responsible for issuing, refusing, revoking and withholding Canadian passports, in addition to administering their use and recovery.</p>

							<p><label for="1" class="form-radio"><input type="radio" name="question" id="1" value="A">True</label></p>
							<p><label for="2" class="form-radio"><input type="radio" name="question" id="2" value="B">False</label></p>
							<p><input name="Validate" type="button" class="btn btn-success" onClick="JavaScript:Check();" value="Validate" /></p>
						</form>
						<div id="popup1" class="popup_feedback panel panel-default">
                        <div class="panel-body">
						<h3><span class="color-dark">That is correct.</span></h3>
						<p>Besides serving the public directly, Passport Canada also works with national and
							international police authorities, security agents, border officials and any federal,
							provincial and territorial authorities that provide identification documents.</p>
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
			</div>
		</details>
		<details id="safe">
			<summary>Keeping your passport safe</summary>
			<div class="safe">	
            <h2>Keeping your passport safe</h2>
            <section class="sect-lnks thumbnail pull-right" style="margin-left:10px;">
                <img src="/vt/dynamic/eng/safe-travel-planner/images/1_3_hotelsafe.jpg" alt="keep passports safe." class="img-responsive"/>Your clients should recognize the importance of keeping their passport in a safe place. 
</section>				
				
				<p>A Canadian passport is the only reliable and  universally accepted travel and identification document available to Canadians  for the purpose of international travel. To avoid problems, it is recommended  that all Canadians carry a Canadian passport when travelling abroad.</p>
                <p>A passport is a valuable  document that should be kept in a safe place at all  times. Your clients should carry their passport in an inside coat pocket or  money belt while abroad. Another option is to lock it in a hotel safe and carry  a photocopy of the passport identification page.</p>
<br /><br /><br /><br />
			</div>
		</details>
		<details id="types">
			<summary>Types of Canadian passports</summary>
			<div class="types">	
			<h2>Types of Canadian passports</h2>
            <section class="sect-lnks thumbnail pull-right" style="margin-left:10px;">
            <img src="/vt/dynamic/eng/safe-travel-planner/images/1_3_passportwithcanlogo.jpg" alt="About 50 percent of Canadians are passport holders." class="img-responsive" />Sixty-four percent of Canadians are passport holders.
</section>

				<div class="col-md-6">
				<p><a href="http://www.cic.gc.ca/english/passport/index.asp" target="_blank"><u>The Passport Program</u></a> issues about 5 million travel documents each year, most of which are regular passports. There are 4 types of passports:</p>
<details class="span-3 ha-office">
		    <summary><strong>Regular passport</strong></summary>
					<p>Canadians are most familiar with the regular (blue) 36-page passport, which is issued to Canadian citizens and used for general travel such as vacations and business trips. It accounts for the vast majority of all travel documents issued by the Passport Program.</p>
				</details>
				<details class="ha-office">
			    <summary><strong>Diplomatic passport</strong></summary>
					<p>The Passport Program issues diplomatic passports to Canadian diplomats, top-ranking government officials, diplomatic couriers and private citizens nominated as official delegates to international diplomatic conferences.</p>
				</details>

				<details class="ha-office">
			    <summary><strong>Special passport</strong></summary>
					<p>The Passport Program issues special passports to people representing the Canadian government on official business, including Members of Parliament, provincial Members of Cabinet, public servants and private citizens nominated to non-diplomatic conferences.</p>
				</details>
				 <details class="span-3 ha-office">
			     <summary><strong>Temporary passport</strong></summary>
					 <p>On behalf of the Passport Program, Canadian government offices abroad may issue a temporary passport to a Canadian citizen with an urgent, proven need for a passport, while waiting to receive a regular, special, or diplomatic passport.</p>
				 </details>
				</div>
				
				 <div class="clearfix"></div>
		
				<br />
				<p>The Passport Program also issues 3 types of Canadian travel documents to refugees and stateless persons living in Canada, or to Canadians abroad in urgent cases:</p>
                <ul type="disc">
                  <li>Refugee travel document (issued to protected persons, based on the 1951 UN Convention)</li>
                  <li>Certificate of identity (may be issued to individuals who are stateless or unable to obtain a travel document from their country of citizenship)</li>
                  <li>Emergency travel document (may be issued to Canadians stranded in foreign countries by Canadian government offices abroad on behalf of the Passport Program).</li>
                </ul>
                <p>The Passport Program offers Canadians over the age of 16 the choice of a passport with a 5-year or 10-year validity period. Passports for children under 16 have a 5-year validity period.</p>
<div class="clear"></div>
                
				<div class="well">
						<p><strong>About  the Canadian Passport</strong></p>
                        <p>In 2015, 67% of Canadians had passports, and 22.88 million Canadian travel documents were in circulation.</p>
                        <p>The first booklet-type Canadian passport was issued in 1921, and the first bilingual Canadian passport made its appearance in 1926. Prior to that, passports were issued in English only. </p>	
                        <p>Until 1947, 2 kinds of passports were issued in Canada, 1 for British-born citizens, and 1 for naturalized citizens. Since 1947, the Canadian Citizenship Act has stipulated that only Canadian citizens are entitled to a Canadian passport.</p>	
				</div>
			</div>
            <a class="btn btn-default" style="float:right; margin-bottom:10px;" href="/travelling/safe-travel-planner/passport-2">Next section: <strong>Passport - Part 2</strong> <span class="wb-icon-nav-alt"></span></a>
            <div class="clearfix"></div>
		</details>
	</div>
	</div>
	<div class="col-md-3">
		<!--#include virtual="/vt/dynamic/_shared/eng/menu.aspx"-->
	</div>
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
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/voyager/agents-de-voyage/site-web"; 
    string enPath = "/travelling/safe-travel-planner/travel";  
	string FilePath = "travel-gc-ca.aspx";    
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
<!--#include virtual="/vt/custom/css/tr/trs.css"-->
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
        var Answer = "B"
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
     function Checktwo() {
        var Answer2 = "1";
        //var Choices2 = document.getElementById('Question3').length;
        var form = document.getElementById('Question3');
        var Choice2 = "";
        for (var x = 0; x < (form.elements.length); x++) {
            //alert(document.getElementById(x-1).value);
            if (form.elements[x].checked == true && Answer2 == x) {
// For testing purposes
Choice2 = x;
            }
        }
        if (Answer2 == Choice2) {
            hide(3);
            show('popup3');
        }
        else {
            hide(3);
            show('popup4');
        }
    }
    </script>
<link rel="stylesheet" href="/vt/custom/css/tr/trs.css" />
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
<h1 id="wb-cont">Travel.gc.ca - Part 1</h1>
<div class="row">
	<div class="col-md-9">
		<div class="wb-tabs">
			<details id="travel" open>
				<summary>Travel.gc.ca</summary>
				<div class="travel">
					<h3>Your one-stop source of safe-travel information</h3>
					<p><strong>Travel.gc.ca </strong>offers a wealth of information on how to  prepare for 
					international travel.    </p>
					<p>The following tools will help you provide sound advice to your clients:</p>
					<ul>
						<li><a href="/travelling/advisories" target="_blank" title="This link opens a new window">Travel
						Advice and Advisories</a></li>
                        <li><a href="https://itunes.apple.com/ca/app/travel-smart-canada/id1004205011" target="_blank" title="This link opens a new window">Travel Smart app</a></li>
						<li><a href="/rss" target="_blank" title="This link opens a new window">Travel updates and RSS Feeds</a></li>
						<li><a href="/travelling/publications" target="_blank" title="This link opens a new window">Publications</a></li>
						<li><a href="/travelling/publications/travellers-checklist" target="_blank" title="This link opens a new window">Traveller's checklist</a></li>
					</ul>

					<br /><div class="panel panel-success">
                <div class="panel-body">
					<p class="directive"><img style="height: auto; width: auto; float:left;" src="/vt/dynamic/eng/safe-travel-planner/images/ico_tryitnow.gif" alt="Image of ticket icon" width="29" height="31" />Try it now! Visit<strong>
					<a href="http://travel.gc.ca" target="_blank" title="This link opens a new window">travel.gc.ca</a></strong>. Be sure to bookmark the site.</p>
                    </div>
                </div>
					<h3>Providing information and advice</h3>
					<p>You want to be aware of what&rsquo;s going on  around the world and inform your clients about potential trouble spots. But how  do you keep up todate?</p>
					<p>Consular Services helps you provide your clients with valuable advice.</p>
					
					<p>
						<a class="btn btn-default" href="/travelling/safe-travel-planner/consular-services"><span class="wb-icon-nav-180-alt"></span> Previous section: <strong>Consular Services</strong></a>
					</p>
				</div>
			</details>
			<details id="advice">		
				<summary>Travel Advice and Advisories</summary>
				<div class="advice">
						<h2>Travel Advice and Advisories</h2>
						<p>
							<a href="/travelling/advisories" target="_blank" title="This link opens a new window">Travel Advice and Advisories</a> pages offer information on safety and security, local laws and customs, entry requirements, health conditions and other important travel issues for about 200 destinations.</p>
						<p>They also provide the Government of Canada's official travel advice, recommending that Canadians either avoid non-essential travel or avoid all travel to a country or specific region(s) of a country, when credible information suggests that it is unsafe to travel. This information is also available by phone:</p>
						<ul>
							<li>1-800-267-6788 (in Canada and the U.S.) </li>
							<li>613-944-6788</li>
						</ul>

						<p><a href="/travelling/advisories" target="_blank" title="This link opens a new window">
						Country-specific Travel Advice</a> can help answer many of your client's questions.</p>
						<div class="module-info module-simplify span-5">
							<p class="directive">
								<img style="height: auto; width: auto; float: left; margin-right: 10px;" src="/vt/dynamic/eng/safe-travel-planner/images/ico_activity.gif"
									alt="Image of pencil and paper icon" width="29" height="31" /><b>Activity:</b>
								Select each question to learn more about how <a href="/travelling/advisories" target="_blank" title="This link opens a new window"> Travel advice</a> can help answer your client&#39;s questions.</p>
						</div>
						<div class="clearfix"></div>
						<details class="ha-office">
							<summary><strong>Is anything new going on in this  country that will affect my travel?</strong></summary>
							<div class="ha-office2"><p><strong>Advisories:</strong></p>  
							<p>The latest updates appear at the top of each country Travel Advice page.</p></div>
						</details>
						<div class="clearfix"></div>
						<br />

						<details class="ha-office">
							<summary><strong>Is it safe to travel to that country?</strong></summary>
							<div><p><strong>Advisories:</strong></p>  
							<p>This tab indicates the overall country security level and may also contain a Travel Advisory for the country and/or specific region. A Travel Advisory is always accompanied by an explanatory paragraph, which could include a further recommendation to leave a country or region(s) of a country. Sometimes, additional information can be found in the Security tab.</p></div>
						</details>
						
						<div class="clearfix"></div>
						<br />

						<details class="ha-office">
							<summary><strong>Should I be concerned about the crime rate?</strong></summary>
							<div><p><strong>Security:</strong></p> 
							<p>In addition to elaborating on some Advisories, the Security tab also gives specific information that could affect a traveller's safety and security.</p></div>
						</details>
						<div class="clearfix"></div>
						<br />

						<details class="ha-office">
							<summary><strong>Do I need a passport and/or visa?</strong></summary>
							<div><p><strong>Entry/exit requirements:</strong></p>  
							<p>This tab provides information on passports, visas and other entry and exit requirements, as well as contact details for foreign embassies and consulates in Canada.</p></div>
						</details>
						<div class="clearfix"></div><br />

						<details class="ha-office">
							<summary><strong>Are there any health concerns or recommendations that I should be aware of?</strong></summary>
							<div><p><strong>Health: </strong></p>  
							<p>This section provides current information from the Public Health Agency of Canada on international disease outbreaks, and recommendations on immunizations for international travel, general travel health and travel and health insurance.</p></div>
						</details>
						<div class="clearfix"></div>
						<br />
				
						<details class="ha-office">
							<summary><strong>What medical services are available?</strong></summary>
							<div><p><strong>Health: </strong></p>  
							<p>Specific information on local medical care and health conditions can be found in this tab.</p></div>
						</details>
						<div class="clearfix"></div>
						<br />

						<details class="ha-office">
							<summary><strong>What do I need to know about the legal system?</strong></summary>
							<div><p><strong>Laws & culture:</strong></p>  
							<p>This section provides information on a range of issues, including the local legal system, penalties for drug-related offences, illegal sexual behaviour and social and religious customs.</p></div>
						</details>
						<div class="clearfix"></div>
						<br />

						<details class="ha-office">
							<summary><strong>Are credit cards accepted?</strong></summary>
							<div><p><strong>Laws & culture: </strong></p>  
							<p>This tab addresses local currency and financial institutions.</p></div>
						</details>
						<div class="clearfix"></div><br />

						<details class="ha-office">
							<summary><strong>Will I arrive during hurricane season?</strong></summary>
							<div><p><strong>Natural disasters & climate: </strong></p>   
							<p>This tab deals with environmental conditions that may affect Canadian travellers, such as monsoon and hurricane seasons, as well as seismic and volcanic activity.</p></div>
						</details>
						<div class="clearfix"></div><br />
                        
                        	<details class="ha-office">
							<summary><strong>If I experience problems in a foreign country, where can I get consular assistance?</strong></summary>
							<div><p><strong>Help Abroad:</strong></p>  
							<p>This section, found in the far right column of each Travel Advice page, contains contact information for Canadian government offices in a given country.</p></div>
						</details>
						<div class="clearfix"></div>
						<br />

					
						<div class="clearfix"></div>
						
						<div class="panel panel-success">
						  <div class="panel-heading"><strong>Question:</strong></div>
						  <div class="panel-body">
							<form method="post" enctype="multipart/form-data" name="Question" target="_self" class="form" id="Question" title="Question" dir="ltr">
								<p>A young couple would like to get married in Cuba in late February. They wish to arrange for plane tickets and vehicle rental. To cover their expenses while in Cuba, they plan to use their American Express card. Based on the <a href="/destinations/cuba" target="_blank">Travel Advice for Cuba</a>, what advice would you offer the couple?</p>
								<fieldset>
									<p><label for="1" class="form-radio"><input type="radio" name="question" id="1" value="A">&nbsp;Be aware that Canadians often encounter problems accessing funds while in Cuba.</label></p>
									<p><label for="2" class="form-radio"><input type="radio" name="question" id="2" value="B">&nbsp;Check the Laws & culture section of the Travel Advice for Cuba for information about currency and documents required for marriage. </label></p>
									<p><label for="3" class="form-radio"><input type="radio" name="question" id="3" value="C">&nbsp;Note that the hurricane season extends from June to the end of November.</label></p>
									<p><input name="Validate" type="button" onClick="JavaScript:Check();" value="Validate" /></p>
								</fieldset>
							</form>
							<div id="popup1" class="popup_feedback panel panel-default">
                            <div class="panel-body">
								<h3><span class="color-dark">That is correct.</span></h3>
								<p>That is correct. It is best to go over the Travel Advice for Cuba with your clients to ensure they are well prepared for their trip.</p>
								<p><a class="close" onClick="hide(2)" onKeyPress="hide(2)">close [x]</a></p>
                                </div>
							</div>
							<div class="clearfix"></div>
							<div id="popup2" class="popup_feedback panel panel-default">
                            <div class="panel-body">
								<h3><span class="color-dark">That is incorrect. </span></h3>
								<p><a class="close" onClick="hide(2)" onKeyPress="hide(2)">close [x]</a></p>
                                </div>
							</div>
						  </div>
						</div>
						<div class="clearfix"></div>
				</div>
			</details>
			<details id="advisories">	
				<summary>Travel Advisories</summary>
				<h2>Travel Advisories</h2>
				<div class="advisories">
					<p>A <a href="/travelling/advisories/faq" target="_blank" title="This link opens a new window">Travel 
					Advisory</a> may be issued recommending that Canadians avoid "all travel" or "non-essential travel" to a country or region, and in some cases, recommending that Canadians leave that country or region. The definition of "non-essential travel" is a personal matter, based on each individual's family or business requirements, knowledge of a country or region, and other issues.</p>
					<p><strong>Travel insurers</strong> generally take into account the government&rsquo;s Travel  
					Advisories when determining their refund policy.&nbsp; <strong><br />
					You should discuss this important issue with your client.</strong></p>
					<p>Where there are no Travel Advisories, security levels will be either "exercise normal security precautions" or "exercise a high degree of caution." The latter covers instances where, for example, there is an elevated threat of political or social unrest and travellers should maintain heightened personal security awareness, particularly in commercial and public establishments.</p>
					<p><a class="button button-info ui-link" href="/travelling/advisories/faq" target="_blank"
							title="This link opens a new window">Travel Advice and Advisories - FAQ</a></p>

					<div class="panel panel-success">
					  <div class="panel-heading"><strong>Question:</strong></div>
					  <div class="panel-body">
						<form method="post" enctype="multipart/form-data" name="Question3" target="_self" class="form" id="Question3" title="Question3" dir="ltr">
						
						<p>Your client, Mr. White, has to travel to Indonesia on business. He will be accompanied by his wife, who would like to go on a tour of the capital, Jakarta, and the island of Bali while he is working. Based on the 
							<a href="/destinations/indonesia" target="_blank" title="This link opens a new window">Travel Advice for Indonesia</a>, what advice would you offer Mr. White?</p>
							<fieldset>
								<p><label for="4" class="form-radio"><input type="radio" name="question2" id="4" value="1">&nbsp;There is no nationwide advisory in effect for Indonesia. However, you should exercise a high degree of caution due to a continuing threat of terrorist attacks throughout the country.</label></p>
								<p><label for="5" class="form-radio"><input type="radio" name="question2" id="5" value="2">&nbsp;Global Affairs Canada advises against non-essential travel to Indonesia due to an increase in acts of violence.</label></p>
								<p><label for="6" class="form-radio"><input type="radio" name="question2" id="6" value="3">&nbsp;Avoid all travel to Indonesia due to limited medical resources and unreliable public transportation.</label></p>
								<p><input name="Validate" type="button" onClick="JavaScript:Checktwo();" value="Validate" /></p>
							</fieldset>
						</form>
						<div id="popup3" class="popup_feedback panel panel-default">
                        <div class="panel-body">
							<h3><span class="color-dark">That is correct.</span></h3>
							<p><a class="close" onClick="hide(6)" onKeyPress="hide(6)">close [x]</a></p>
                            </div>
						</div>
						<div class="clearfix"></div>
						<div id="popup4" class="popup_feedback panel panel-default">
                        <div class="panel-body">
							<h3><span class="color-dark">Please try again. </span></h3>
							<p><a class="close" onClick="hide(6)" onKeyPress="hide(6)">close [x]</a></p>
                            </div>
						</div>
					  </div>
					</div>
					<div class="clearfix"></div>
				</div>
			</details>
			<details id="updates">	
				<summary>Travel Updates</summary>
				<h2>Travel Updates</h2>	
					<h2>Receive daily travel updates by email</h2>
					<p>Subscribe to the free <a href="/news-warnings/stay-connected/subscribe" target="_blank" title="This link opens a new window">Travel Updates</a> and you  will receive daily emails on the latest updates from our Travel Advice and Advisories.</p>
					<p>Messages are sent on weekdays only, unless a particular situation  warrants a weekend message.</p>
                  <div class="panel panel-success" >
<div class="panel-body">
<img src="/vt/dynamic/eng/safe-travel-planner/images/ico_tryitnow.gif" alt="Try It Now" width="28" height="31" class="image-actual float-left" />
<strong>Try it now! </strong>
<a href="/news-warnings/subscribe" target="_blank" title="This link opens a new window"><img src="/vt/dynamic/eng/safe-travel-planner/images/right_subscribe-en.jpg" alt="Subscribe to Travel Updates" class="image-responsive" style="margin-left:20px;"/></a>
</div>
</div>	
			</details>
			<details id="social">	
			<summary>Social media</summary>
			<h2>Social media</h2>
			<div class="social">
				<section>
				<h3><strong>To keep you  in the know</strong> </h3>
				<p>The latest safe-travel information is only a click away! Whether you or your 
				clients are looking for specific Travel Advice, Travel Advisories or 
				information on global issues, stay connected with us.<br />
				</p>
				<p>You and your clients can use social media to share safe-travel information you have discovered on travel.gc.ca and communicate important information.</p>
			
				<p>&nbsp;<a href="https://twitter.com/travelGoC" target="_blank" title="This link opens a new window"><img style="height: auto; width: auto; vertical-align: middle;" src="/vt/images/2012/twitter(28x28).png" alt="Twitter" /></a> <a href="https://twitter.com/travelGoC" target="_blank" title="This link opens a new window">Twitter (@travelGoC)</a></p>
				<p>&nbsp;<a href="https://www.facebook.com/travelGoC" target="_blank" title="This link opens a new window"><img style="height: auto; width: auto; vertical-align: middle;" src="/vt/images/2012/facebook(28x28).png" alt="Facebook" /></a> <a href="https://www.facebook.com/travelGoC" target="_blank" title="This link opens a new window">Facebook (facebook.com/travelGoC)</a></p>
				<p>&nbsp;<a href="https://foursquare.com/travelgoc" target="_blank" title="This link opens a new window"><img style="height: auto; width: auto; vertical-align: middle;" src="/vt/images/2012/foursquare(28x28).png" alt="Foursquare" /></a> <a href="https://foursquare.com/travelgoc" target="_blank" title="This link opens a new window">Foursquare (foursquare.com/travelGoC)</a></p>
				<p>&nbsp;<a href="http://travel.gc.ca/rss" target="_blank" title="This link opens a new window"><img style="height: auto; width: auto; vertical-align: middle;" src="/vt/images/2012/rss(28x28).png" alt="RSS" /></a> <a href="http://travel.gc.ca/rss" target="_blank" title="This link opens a new window">RSS feeds (travel.gc.ca/rss)</a></p>
			
<div class="panel panel-success">
                <div class="panel-body">
                <p>  <img style="height: auto; width: auto; float:left; margin-right:10px;" src="/vt/dynamic/eng/safe-travel-planner/images/ico_activity.gif" alt="Activity" width="29" height="31" /><b>Activity:</b>  What&rsquo;s happening in the Dominican    Republic, Denmark or Djibouti?  
					Follow us on Twitter to find out.</p>
                    </div>
                </div>	
				<div class="module-info module-simplify span-4">
					
				</div>
				<div class="clearfix"></div>
					<a class="btn btn-default" style="float:right; margin-bottom:10px;" href="/travelling/safe-travel-planner/travel-2">Next section: <strong>Travel.gc.ca - Part 2</strong> <span class="wb-icon-nav-alt"></span></a>
				<br />
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
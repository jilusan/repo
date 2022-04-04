<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/voyage-covid/voyage-restrictions/debut-assistant-avertissement"; // Should match the entries in the URL rewrite rules,
	string enPath = "/travel-covid/travel-restrictions/wizard-start-disclaimer";        // so that language toggling works properly.
	string FilePath = "wizard-start-disclaimer.aspx";
  string titlePage = "Find out if you can travel to Canada - Travel restrictions in Canada";
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->

<!-- Test Adobe Analytics script #1 -->
<script src="//assets.adobedtm.com/launch-EN0cf6c2810a2b48f8a4c36502a1b09541.min.js"></script> 

<title>Find out if you can travel to Canada - Travel restrictions in Canada – Canada.ca</title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta name="description" content="Travelling to, from and within Canada, immigration, passports, transportation regulations and the movement of goods." />
<meta name="keywords" content="government,Canada,service,information, travel, quarantine, borders, travelling, citizenship, immigration, documents, transport, passports, coronavirus, covid-19">
<meta name="dcterms.creator" content="Global Affairs Canada" />
<meta name="dcterms.title" content="COVID-19: travel restrictions, borders and goods - Travel.gc.ca" />
<meta name="dcterms.issued" title="W3CDTF" content="2020-11-23" />
<meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
<meta name="dcterms.subject" title="scheme" content="Coronavirus, covid-19, quarantine, cruise" />
<meta name="dcterms.language" title="ISO639-2/T" content="eng" />
<meta name="dcterms:service" content="GAC-AMC_Travel" />
<meta name="dcterms.accessRights" content="2" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->
<link href="/vt/dynamic/eng/covid-19-pd/css/alpha-beta-banner.css" rel="stylesheet">
<link href="/vt/dynamic/eng/covid-19-pd/css/cews-questions.css" rel="stylesheet">
<link href="/vt/dynamic/eng/covid-19-pd/css/wizard.css" rel="stylesheet"> 
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous"/>
<style>
      
        h1 {
            border-bottom: 1px solid #00375E !important;
          }

        h1#wb-cont::after {
          border-bottom: none !important;
        }

        .checkbox label {
            line-height: 23px !important;
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
				<li><a href="http://canada.ca/en/index.html">Canada.ca</a></li>	
				<li><a href="/">Travel</a></li>
				<li><a href="/travel-covid">Travel, quarantine and borders</a></li>
				<li><a href="/travel-covid/travel-restrictions">Travel restrictions in Canada</a></li>			
			</ol>
		</div>
	</div>
</nav>
</header>
<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
<main role="main" property="mainContentOfPage" class="container">
    <h1 id="wb-cont" property="name">Find out if you can travel to Canada</h1>
    <p><strong>Please read the disclaimer below and ensure you understand it before proceeding with the Wizard.</strong></p>
    <div class="wb-frmvld" id="services" data-gc-analytics-formname="gac-travel-covid19-wizard:wizard-start:citizenship" data-gc-analytics-collect='[{"value":"input,select","emptyField":"N/A"}]'>
        <!-- <form method="get"> -->
        <!--Smart question!-->
        <div id="question1" class="wb-fieldflow" data-wb-fieldflow='{
                        "noForm":false,
                        "renderas":"checkbox",
                        "base": { "live": false }
                      }'>
            <p>Do you understand the following disclaimer?</p>
            <ul>
                <li><a href="/travel-covid/travel-restrictions/wizard-start">Yes, I understand it.</a></li>
            </ul>
        </div>
        <!-- </form> -->
    </div>

    <!-- Disclaimer -->
    <div class="well mrgn-tp-lg">
         <p><small><strong>Disclaimer</strong>: This tool provides information only. It was created to assist you to determine
               if you can enter Canada at this time. Final determination on entry and quarantine is made by a government representative at the port of
               entry based on the information presented at the time of entry.</p>
         <p>Information in this tool is subject to change based on the Orders in Council (OIC) effective dates. For more
            information on these dates, go to the list of <a href="https://www.canada.ca/en/public-health/corporate/mandate/about-agency/acts-regulations/list-acts-regulations.html">COVID-19 Emergency OIC's in effect</a>.</small></p>
    </div>
    <!-- 1 -->
    <details>
        <summary>See the rules used to determine if you can enter Canada</summary>
        <p>This tool has been designed to give you an answer for the <strong>majority of reasons</strong> for entry into Canada. The rules are different for Canadians and foreign nationals.</p>

        <!-- 1.1 -->
        <details>
            <summary>Canadian citizens (including dual citizens), permanent residents, persons registered under the <cite>Indian Act</cite>, and protected person</summary>

            <!-- h2 -->
            <h2 class="h3">Canadians with symptoms</h2>
            <p>If  you’re a Canadian citizen, a permanent resident of Canada, a person registered under the <cite>Indian Act</cite>, or protected person,
                and you have symptoms consistent with COVID-19, you should be able to enter Canada <strong>by land or by sea</strong>.
                You will <a href="/travel-covid/travel-restrictions/flying#fly-symptoms">not be able to board a public flight</a> and enter by air if you have symptoms.</p>
            <p>You must have a <a href="/travel-covid/travel-restrictions/isolation#isolation">suitable place and plan to isolate</a>. This is mandatory. </p>

            <!-- h2 -->
            <h2 class="h3">Canadians without symptoms</h2>
            <p>If you’re a Canadian citizen, a permanent resident of Canada, a person registered under the <cite>Indian Act</cite>, or protected persons, and you don’t have symptoms consistent with COVID-19, you are able to enter Canada.</p>
            <p> You must have a <a href="/travel-covid/travel-restrictions/isolation#quarantine">suitable place and plan to quarantine</a>. This is mandatory, unless your <a href="/travel-covid/travel-restrictions/isolation#exemptions">reason for entry is considered quarantine exempt</a>.</p>

            <!-- h2 -->
            <h2 class="h3">Provincial and territorial requirements</h2>
            <p>You may have to comply with additional quarantine requirements make declarations of your arrival or other restrictions depending on which <a href="/travel-covid/travel-restrictions/provinces">province or territory</a> is your final destination. </p>
 
            <!-- h2 -->
            <h2 class="h3">Dual Canadian citizens</h2>
            <p>If you’re a <strong>dual Canadian citizen</strong>, you can only enter Canada with a: </p>
            <ul>
                <li><a href="https://www.canada.ca/en/immigration-refugees-citizenship/services/visit-canada/dual-canadian-citizens-visit-canada.html">valid Canadian passport</a> or</li>
                <li><a href="https://www.canada.ca/en/immigration-refugees-citizenship/services/visit-canada/dual-canadian-citizens-visit-canada.html#findOut">special authorization</a></li>
            </ul>

        </details>

        <!-- 1.2 -->
        <details>
            <summary>Foreign nationals coming from the U.S. (including connections, so long as you enter Canada from the U.S.)</summary>
            <p>Temporary border restriction implemented on March 21, 2020 continues.</p>

            <!-- h2 -->
            <h2 class="h3">Foreigners with symptoms</h2>
            <p>If you’re a foreign national and you have symptoms consistent with COVID-19, you will not be able to enter Canada.</p>

            <!-- h2 -->
            <h2 class="h3">Foreigners without symptoms</h2>
            <p> You must have a <a href="/travel-covid/travel-restrictions/isolation#quarantine">suitable place and plan to quarantine</a>. This is mandatory, unless your <a href="/travel-covid/travel-restrictions/isolation#exemptions">reason for entry is considered quarantine exempt</a>. If you do not have a plan, you may be denied entry into Canada.
            </p>

            <!-- h3 -->
            <h3 class="h4">No entry for optional reasons</h3>
            <p>A foreign national will be denied entry into Canada for discretionary (optional) reasons such as:</p>
            <ul>
                <li>leisure, tourism, visiting friends</li>
                <li>social gatherings, weddings</li>
                <li>being a property owner in Canada</li>
            </ul>

            <!-- h3 -->
           <h3 class="h4">Entry for non-discretionary (non-optional) reasons</h3>
            <p>Foreigners entering from the U.S may only enter to: </p>

            <!-- 1.2.1 -->
            <details>
                <summary>Reunite with family in Canada</summary>

                <!-- 1.2.1.1 -->
                <details>
                    <summary>If your family member is a Canadian citizen, a permanent resident of Canada or a person registered under the <cite>Indian Act</cite></summary>  

                    <p>Only immediate family members, or the extended family members of Canadian citizens, permanent residents, or persons registered under the <cite>Indian Act</cite> may enter for the purpose of reuniting.</p>

                    <p>To be considered an <strong>immediate family member</strong>, you must be in one of the following relationships:</p>

                    <ul>
                        <li>you're the spouse or <a href="https://www.canada.ca/en/services/immigration-citizenship/helpcentre/glossary.html#common_law_partner">common-law partner</a> of the person</li>
                        <li>you're the  <a href="https://www.canada.ca/en/services/immigration-citizenship/helpcentre/glossary.html#dependent_child">dependent child</a> of the person, or of the person’s spouse or common-law partner</li>
                        <li>you're the dependent child of a dependent child (grandchild) of the person</li>
                        <li>you're the parent or step-parent of the person, or of the person’s spouse or common-law partner</li>
                        <li>you're the <a href="/travel-covid/travel-restrictions/family#guardian">guardian or tutor</a> of the person</li>
                    </ul>
                    <p>To be considered an <strong>extended family member</strong>, you must be in one of the following relationships:</p>
                    <ul>
                        <li>you’ve been in an exclusive dating relationship with the person for at least one year, and you’ve spent physical time together</li>
                        <li>you’re the dependent child of someone who is in an exclusive dating relationship with the person</li>
                        <li>you’re the adult child (non-dependent child) of the person, of the person’s spouse, of the person’s common-law partner or of someone who is an exclusive dating relationship with the person</li>
                        <li>you’re the grandchild (dependent child of a non-dependent child) of the person, of the person’s spouse, of the person’s common-law partner or of someone who is an exclusive dating relationship with the person</li>
                        <li>you’re the sibling, half-sibling or step-sibling of the person, of the person’s spouse or of the person’s common-law partner</li>
                        <li>you’re the grandparent of the person, of the person’s spouse or of the person’s common-law partner</li>
                    </ul>

                    <p><strong>Only these relationships</strong> are considered immediate or extended family. Any other relationships (like aunt or uncle, cousins, niece or nephew, etc.) will not be allowed entry for the purpose of reuniting with family.</p>

                    <p>As an immediate or extended family member of a Canadian citizen, a permanent resident, or a person registered under the <cite>Indian Act</cite> you may be allowed to enter Canada if you will be staying <strong>for at least 15 days</strong> to reunite with your family.</p>

                </details>


                <!-- 1.2.1.2 -->
                <details>
                    <summary>If your family member is a temporary resident of Canada</summary>  

                    <p>To be considered an immediate family member, you must be in one of the following relationships:</p>
                    <ul>
                        <li>you’re the spouse or common-law partner of the person</li>
                        <li>you are the dependent child of the person, or the person’s spouse or common-law partner</li>
                        <li>you’re the dependent child of a dependent child of the person</li>
                        <li>you’re the parent or step-parent of the person, or the person’s spouse or common-law partner</li>
                        <li>you are the guardian or tutor of the person</li>
                    </ul>
                    <p><strong>Only these relationships</strong> are considered immediate family. Any other relationship (like brother, sister, aunt, adult child who is no longer dependant, etc.) will not be allowed entry for the purpose of reuniting with a family member who is a temporary resident.</p>
                    <p>To travel to Canada from the U.S. to reunite with an immediate family member who is in Canada temporarily, you must provide evidence that your reason for travel is not optional.</p>
                    <p>For more information, see <a href="/travel-covid/travel-restrictions/family">Foreign nationals reuniting with family</a>.</p>
                </details>

            </details>

            <!-- 1.2.2 Travel for an essential or not discretionary (optional) reason -->
            <details>
                <summary>Travel for an essential or not discretionary (optional) reason</summary>

                <p>A foreign national entering from the U.S. will generally be allowed entry, so long as their reason for travel is not optional, such as:</p>
                <ul id="us-travel">
                    <li>working in Canada</li>
                    <li>moving of essential goods or people (air crew, train crew, marine crew, truck driver)</li>
                    <li><a href="/travel-covid/travel-restrictions/visitors-workers-students#students">some international students</a></li>
                    <li>invited by the Government of Canada</li>
                    <li><a href="/travel-covid/travel-restrictions/compassion">compassionate reasons</a> (for funerals, providing care to someone who is critically ill or has a valid medical reason for needing support)</li> 
                    <li>receiving medical care within 36 hours of entering Canada (unrelated to COVID-19)</li>
                </ul>
            </details>

            <!-- h3 -->
            <h3 class="h4">Transiting through Canada</h3>
            <p>You may be permitted to transit through Canada to reach another country.</p>
            <p>For more information about flights, see <a href="/travel-covid/travel-restrictions/border#transit-air">Transit to another country by air</a>.</p>
            
            <!-- h4 -->
            <h4 class="h5" id="alaska">Alaska and the rest of the United States</h4>
            <p>You will likely be permitted to transit across Canada, but there are several requirements to follow.</p>
            <p>For more information, see <a href="/travel-covid/travel-restrictions/border#alaska">Transit between Alaska and the rest of the United States</a></p>

            <!-- h4 -->
            <h4 class="h5" id="waters">Canadian waters</h4>
            <p>You cannot enter Canadian waters for optional reasons. You may still navigate through international or Canadian waters while in transit.</p>
            <p>For more information, see <a href="/travel-covid/travel-restrictions/border#waters">Transit through Canadian waters</a>
            </p>
 
            <!-- h3 -->                    
            <h3 class="h4">Provincial and territorial requirements</h3>
            <p>You may have to comply with additional quarantine requirements, make declarations of your arrival or other restrictions
                depending on which <a href="/travel-covid/travel-restrictions/provinces">province or territory</a> is your final destination. </p>
        </details>

        <!-- 1.3 -->
        <details>
            <summary>Foreign nationals who are coming directly from another country</summary>

            <p>Temporary border restriction implemented on March 21, 2020 continues.</p>
            
            <!-- h2 -->            
            <h2 class="h3">Foreigners with symptoms</h2>
            <p>If you're a foreign national and you have symptoms consistent with COVID-19, you will not be able to enter Canada.
            </p>

            <!-- h2 -->                        
            <h2 class="h3">Foreigners without symptoms</h2>
            <p> You must have a <a href="/travel-covid/travel-restrictions/isolation#quarantine">suitable place and plan to quarantine</a>. This is mandatory, unless your <a href="/travel-covid/travel-restrictions/isolation#exemptions">reason for entry is considered exempt from quarantine</a>. If you do not have a plan, you may be denied entry into Canada.
            </p>

            <!-- h3 -->                       
            <h3 class="h4">No entry for optional reasons</h3>
            <p>A foreign national will be denied entry into Canada for any optional reason such as:</p>
            <ul>
                <li>leisure, tourism, visiting friends</li>
                <li>social gatherings, weddings</li>
                <li>being a property owner in Canada</li>
            </ul>

            <!-- h3 -->                        
            <h3 class="h4">Entry is permitted only under certain travel exemptions</h3>
            <p>Even if you believe your reason for travel is an essential visit, you may only enter Canada to:</p>

            <!-- 1.3.1 -->
            <details>
                <summary>Reunite with family in Canada</summary>

                <!-- 1.3.1.1 -->
                <details>

                    <summary>If your family member is a Canadian citizen, a permanent resident of Canada or a person registered under the <cite>Indian Act</cite></summary>
                    
                    <p>Only immediate family members, or the extended family members of Canadian citizens, permanent residents, or persons registered under the <cite>Indian Act</cite> may enter for the purpose of reuniting.</p>

                    <p id="imm-family">To be considered an <strong>immediate family member</strong>, you must be in one of the following relationships:</p>

                    <ul>
                        <li>you're the spouse or <a href="https://www.canada.ca/en/services/immigration-citizenship/helpcentre/glossary.html#common_law_partner">common-law partner</a> of the person </li>
                        <li>you're the <a href="https://www.canada.ca/en/services/immigration-citizenship/helpcentre/glossary.html#dependent_child">dependent child</a> of the person, or of the person’s spouse or common-law partner</li>
                        <li>you're the dependent child of a dependent child (grandchild) of the person</li>
                        <li>you're the parent or step-parent of the person, or of the person’s spouse or common-law partner</li>
                        <li>you're the <a href="/travel-covid/travel-restrictions/family#guardian">guardian or tutor</a> of the person</li>
                    </ul>
                    <p>To be considered an extended family member, you must be in one of the following relationships:</p>
                    <ul>
                        <li>you’ve been in an exclusive dating relationship with the person for at least one year, and you’ve spent physical time together</li>
                        <li>you’re the dependent child of someone who is in an exclusive dating relationship with the person</li>
                        <li>you’re the adult child (non-dependent child) of the person, of the person’s spouse, of the person’s common-law partner or of someone who is an exclusive dating relationship with the person
                        <li>you’re the grandchild (dependent child of a non-dependent child) of the person, of the person’s spouse, of the person’s common-law partner or of someone who is an exclusive dating relationship with the person</li>
                        <li>you’re the sibling, half-sibling or step-sibling of the person, of the person’s spouse or of the person’s common-law partner</li>
                        <li>you’re the grandparent of the person, of the person’s spouse or of the person’s common-law partner</li>
                    </ul>

                    <p><strong>Only these relationships</strong> are considered immediate or extended family. Any other relationships (like aunt or uncle, cousins, niece or nephew, etc.) will not be allowed entry for the purpose of reuniting with family.</p>

                    <p>As an immediate or extended family member of a Canadian citizen, a permanent resident, or a person registered under the <cite>Indian Act</cite> you may be allowed to enter Canada if you will be staying <strong>for at least 15 days</strong> to reunite with your family.</p>
                    
                    <p>For more information, see <a href="/travel-covid/travel-restrictions/family">Foreign nationals reuniting with family</a>.</p>

                </details>

                <!-- 1.3.1.2 -->
                <details>
                    <summary>If your family member is a temporary resident of Canada</summary>
                    <p>To be considered an immediate family member, you must be in one of the following relationships:</p>
                    <ul>
                        <li>you’re the spouse or common-law partner of the person</li>
                        <li>you are the dependent child of the person, or the person’s spouse or common-law partner</li>
                        <li>you’re the dependent child of a dependent child of the person</li>
                        <li>you’re the parent or step-parent of the person, or the person’s spouse or common-law partner</li>
                        <li>you are the guardian or tutor of the person</li>
                    </ul>
                    <p><strong>Only these relationships</strong> are considered immediate family. Any other relationship (like brother, sister, aunt, adult child who is no longer dependant, etc.) will not be allowed entry for the purpose of reuniting with a family member who is a temporary resident.</p>
                    <p>To travel to Canada from the U.S. to reunite with an immediate family member who is in Canada temporarily, you must provide evidence that your reason for travel is not optional.</p>
                    <p>For more information, see <a href="/travel-covid/travel-restrictions/family">Foreign nationals reuniting with family</a>.</p>
                </details>
            </details>

            <!-- 1.3.2 -->
            <details>
                <summary>Travel for a specific purpose that is permitted (travel exemption)</summary>

                <ul id="travel-exempt">
                    <li><a href="/travel-covid/travel-restrictions/visitors-workers-students#workers">some temporary foreign workers</a></li>
                    <li><a href="/travel-covid/travel-restrictions/visitors-workers-students#students">some international students</a></li>
                    <li>some <a href="https://www.canada.ca/en/immigration-refugees-citizenship/services/coronavirus-covid19/immigration-applicants.html#approved">approved
                            permanent residents</a></li>
                    <li><a href="/travel-covid/travel-restrictions/compassion">compassionate reasons</a> (for funerals, providing care to someone who is critically ill or has a valid medical reason for needing support)</li>
                    <li>immediate or extended family members of Canadian citizens or permanent residents of Canada</li>
                    <li>immediate family members of temporary residents of Canada with written authorization from Immigration, Refugees and Citizenship Canada (IRCC) to reunite</li>
                    <li>members of the Canadian forces, visiting forces and their immediate family
                        members who enter Canada for the purpose of performing their duties</li>
                    <li>accredited diplomats and immediate family members (includes North Atlantic Treaty Organization [NATO], those
                        under the United Nations Headquarters Agreement, other organizations)</li>
                    <li>air and marine crew member</li>
                    <li>French citizens who live in Saint-Pierre and Miquelon and have only been in Canada, the U.S. or Saint-Pierre and Miquelon during the 14 days before the day they seek to enter Canada</li>
                    <li>any person who does not pose a risk of significant harm to public health, <a href="https://www.canada.ca/en/public-health/corporate/mandate/about-agency/acts-regulations/list-acts-regulations.html">as determined by the Chief Public Health Officer of Canada</a>, and or who will provide an essential service while in Canada, as long as they comply with any conditions imposed on them to minimize the risk of introduction or spread of COVID-19</li>
                    <li>any person whose presence in Canada is in the national interest, in the opinion of the Minister of
                        Immigration, Refugees and Citizenship; Minister of Public Safety and Emergency Preparedness; or Minister of
                        Foreign Affairs</li>
                    <li>any person who is coming at the invitation of the Minister of Health for the purpose of COVID-19 assistance
                    </li>
                    <li>any person whose purpose is to make medical deliveries, act as a donor of cells, blood, tissues, organs or other body parts for care of a specific patient in Canada, or provide medical services </li>
                </ul>
            </details>

            <!-- h3 -->                        
            <h3 class="h4">Transiting through Canada</h3>
            <p>You may be permitted to transit through Canada to reach another country.</p>
            <p>For more information about flights, see <a href="/travel-covid/travel-restrictions/border#transit-air">Transit to another
                    country by air</a>.</p>

            <!-- h4 -->                        
            <h4 class="h5" id="waters">Canadian waters</h4>
            <p>You cannot enter Canadian waters for optional reasons. You may still navigate through international and Canadian waters while in
                transit.</p>
            <p>For more information, see <a href="/travel-covid/travel-restrictions/border#waters">Transit through Canadian waters</a>
            </p>

            <!-- h3 -->                        
            <h3 class="h4">Provincial and territorial requirements</h3>
            <p>You may have to comply with additional quarantine requirements, make declarations of your arrival or other restrictions
                depending on which <a href="/travel-covid/travel-restrictions/provinces">province or territory</a> is your final destination. </p>

        </details>

        <p></p>
        <p><strong>Disclaimer</strong>: In addition to the temporary entry restriction in place due to COVID-19, foreign nationals must meet the entry requirements under the <cite>Immigration and Refugee Protection Act</cite> and provide appropriate travel and immigration documentation as necessary. Final determination is made by a government representative at the port of entry based on the information presented to them at the time of entry into Canada.</p>
    </details>
    </section>
    </section>
<!--#include virtual="/vt/dynamic/eng/covid-19-pd/feedback-widget/feedback-widget-page-share-date-modified-html.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
<!--#include virtual="/vt/dynamic/eng/covid-19-pd/feedback-widget/feedback-widget-script-jquery.aspx"-->

<!-- Test Adobe Analytics script #2 -->
<script type="text/javascript">_satellite.pageBottom();</script>

</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="report-eng.aspx.cs" Inherits="travel_report_eng" UICulture="en-CA" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
    string frPath = "/destinations";
    string enPath = "/destinations";
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
<title>Travel advice and advisories for <asp:Literal ID="nameLbl2" runat="server"></asp:Literal></title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<!-- Meta data -->
<meta name="description" content="Travel Advice and Advisories from the Government of Canada for <%= TrName %>" />
<meta name="dcterms.creator" content="Government of Canada, Global Affairs Canada" />
<meta name="dcterms.title" content="Travel Advice and Advisories for <%= TrName %>" />
<meta name="dcterms.issued" title="W3CDTF" content="2012-11-16" />
<meta name="dcterms.modified" title="W3CDTF" content="<%=DateModified %>" />
<meta name="dcterms.subject" title="scheme" content="Travel" />
<meta name="dcterms.language" title="ISO639-2" content="eng" />
<meta property="og:title" content="Travel Advice and Advisories for <%= TrName %>"/>
<meta property="og:url" content="https://travel.gc.ca/destinations/<%= TrUrlSlug %>"/>
<meta property="og:description" content="Travel Advice and Advisories from the Government of Canada"/>
<meta property="og:site_name" content="Travel.gc.ca"/>
<meta property="og:image" content="https://travel.gc.ca/vt/custom/images/flags/48/<%= TrIsoCode %>.png?v=2.0.0"/>
<!-- Meta data-->
<!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->
<link rel="stylesheet" href="/vt/custom/css/tr/trs.css?v=2.0.0" />
<link href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" rel="stylesheet">

</head>
<body class="" vocab="http://schema.org/" typeof="WebPage">
<!--#include virtual="/vt/dynamic/_shared/eng/2-dynamic.aspx"-->
<li><a href="<%= translationUrlPrefix + frHostname + currentPort + frPath  %>/<asp:Literal ID="oppositeSlug" runat="server" />" lang="fr">Français</a></li>
<!--#include virtual="/vt/dynamic/_shared/eng/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
	<h2>You are here:</h2>
	<div class="container">
			<ol class="breadcrumb">
				<li><a href="http://canada.ca/en/index.html">Canada.ca</a>
</li>
				<li><a href="/">Travel</a></li>
				<li><a href="/destinations">Destinations</a></li>
			</ol>
	</div>
</nav>
</header>
<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
<main role="main" property="mainContentOfPage" class="container">
   <!-- Global Travel Advisory START -->
  <div class="alert alert-danger">
      <h2>Official Global Travel Advisories</h2>
      <p>
          <ul>
              <li><a href="/travelling/advisories/risk-levels-and-travel-advisories">Avoid non-essential travel</a> outside Canada until further notice</li>
              <li>Avoid all cruise ship travel</a> outside Canada until further notice</li>
          </ul>
      </p>
      <p>Check requirements for returning to Canada:</p>
	  <ul>
		  <li><a href="/travel-covid">More information on measures in place to enter Canada</a></li>
	  </ul>  
  </div>
<!-- Global Travel Advisory END -->
	<h1 id="wb-cont" style="padding-bottom: 0px;"><% if (TrIsoCode != "IL" && TrIsoCode != "TW" ){%><img src="/vt/custom/images/flags/48/<%= TrIsoCode %>.png?v=2.0.0" alt="" height="38px" style="border:1px solid #cdcdcd;" class="mrgn-bttm-md"/> <%}%><span class="font-xxlarge tr-title"><asp:Label ID="nameLbl" runat="server" Text="Label"></asp:Label> travel advice</span>
	</h1>
  <span class="clearfix"></span>
  <asp:Label ID="riskLevelBanner" runat="server" Text="Label"></asp:Label>

	<!-- Main TAA content -->
	  <div class="row">
            <section class="col-md-12">
                <div class="col-md-8">
                    <p><b>Last updated:</b> <time><asp:Label ID="lastUpdateDateLbl" runat="server" Text="Label"></asp:Label></time> ET</p>
                    <p><b>Latest updates: <asp:Label ID="lastUpdateTextLbl" runat="server" Text="Label" /> </b></p>
                </div>
        	 </section>
    </div>
    <div class="row">
    		<section class="col-md-12">
                <div class="col-md-8">
                    <h3 class="mrgn-tp-md on-this-page">On this page</h3>
                    <ul>
                        <li><a href="#risk">Risk level(s)</a></li>
                        <li><a href="#security">Safety and security</a></li>
                        <li><a href="#entryexit">Entry and exit requirements</a></li>
                        <li><a href="#health">Health</a></li>
                        <li><a href="#laws">Laws and culture</a></li>
                        <li><a href="#disasters">Natural disasters and climate</a></li>
                        <span class="visible-xs visible-sm">
                            <li><a href="#assistance">Need help?</a></li>
                        </span>  
                    </ul> 
                    
                    <!-- START Risk level(s) -->
                    <div id="risk">
                       <h2 class="mrgn-tp-lrg"><img src="/vt/images/taa/Risk.svg" alt="" height="60px" class="mrgn-bttm-md mrgn-rght-sm"/><span class="h2-section-title">Risk level(s)</span></h2>
                       <!-- START advisories -->
						            <div class="advisories report-status-<asp:Literal ID="advisoryState" runat="server"/>">
							           <asp:literal ID ="riskLevelLbl" runat="server"></asp:literal>			
						            </div>
						            <!-- END advisories -->
                    </div>
                    <p class="text-right"><a href="#wb-cont" class="btn btn-primary"><span class="fa fa-arrow-up"></span> Back to top</a></p>
                    <!-- END Risk level(s) -->

                    <!-- START Safety and security -->
                    <div id="security">
                      <h2 class="mrgn-tp-lrg"><img src="/vt/images/taa/Safety.svg" alt="" height="60px" class="mrgn-bttm-md mrgn-rght-sm"/><span class="h2-section-title">Safety and security</span></h2>
                     	<asp:literal ID ="securityLbl" runat="server"></asp:literal>
                    </div>
                    <p class="text-right"><a href="#wb-cont" class="btn btn-primary"><span class="fa fa-arrow-up"></span> Back to top</a></p>
                    <!-- END Safety and security -->

                    <!-- START Entry/exit requirements -->
                    <div id="entryexit">
                      <h2 class="mrgn-tp-lrg"><img src="/vt/images/taa/Entry.svg" alt="" height="60px" class="mrgn-bttm-md mrgn-rght-sm"/><span class="h2-section-title">Entry and exit requirements</span></h2>
                     	<asp:literal ID ="entryLbl" runat="server"></asp:literal>
                    </div>
                    <p class="text-right"><a href="#wb-cont" class="btn btn-primary"><span class="fa fa-arrow-up"></span> Back to top</a></p>
                    <!-- END Entry/exit requirements -->

                    <!-- START Health -->
                    <div id="health">
                      <h2 class="mrgn-tp-lrg"><img src="/vt/images/taa/Health.svg" alt="" height="60px" class="mrgn-bttm-md mrgn-rght-sm"/><span class="h2-section-title">Health</span></h2>
                     	<asp:literal ID ="healthLbl" runat="server"></asp:literal>
                    </div>
                    <p class="text-right"><a href="#wb-cont" class="btn btn-primary"><span class="fa fa-arrow-up"></span> Back to top</a></p>
                    <!-- END Health -->

                    <!-- START Law and culture -->
                     <div id="laws">
                        <h2 class="mrgn-tp-lrg"><img src="/vt/images/taa/Laws.svg" alt="" height="60px" class="mrgn-bttm-md mrgn-rght-sm"/><span class="h2-section-title">Laws and culture</span></h2>
                      	<asp:literal ID ="lawsLbl" runat="server"></asp:literal>
                    </div>
                    <p class="text-right"><a href="#wb-cont" class="btn btn-primary"><span class="fa fa-arrow-up"></span> Back to top</a></p>
                    <!-- END Law and culture -->

                    <!-- START Natural disasters and climate -->
                    <div id="disasters">
                        <h2 class="mrgn-tp-lrg"><img src="/vt/images/taa/Natural-Disasters.svg" alt="" height="60px" class="mrgn-bttm-md mrgn-rght-sm"/><span class="h2-section-title">Natural disasters and climate</span></h2>
                        <asp:literal ID ="disasterLbl" runat="server"></asp:literal>
                    </div>
                    <p class="text-right"><a href="#wb-cont" class="btn btn-primary"><span class="fa fa-arrow-up"></span> Back to top</a></p>
                    <!-- END Natural disasters and climate -->

            	</div>

            	<div class="side-need-help col-md-4">

            		<!-- START Assistance -->
            		<div id="assistance">
                        <h2 class="mrgn-tp-lrg"><img src="/vt/images/taa/Help.svg" alt="" height="60px" class="mrgn-bttm-md mrgn-rght-sm"/><span class="h2-section-title">Need help?</span></h2>
            			<!-- START missions -->
               			<asp:literal ID ="officesHTMLLbl" runat="server"></asp:literal>
            			<!-- END missions -->
            		</div>
            		<!-- END Assistance -->

            		<!-- START Useful links-->
                    <div id="usefullinks">
                        <h2 class="mrgn-tp-lrg"><img src="/vt/images/taa/Links.svg" alt="" height="60px" class="mrgn-bttm-md mrgn-rght-sm"/><span class="h2-section-title">Useful links</span></h2>
                        <span class="fas fa-atlas"></span> <a class="small" href="/travelling/registration"> Register as a Canadian abroad</a> <br>
                        <span class="fas fa-mobile-alt"></span> <a class="small" href="/mobile">Download the Travel Smart app</a><br>
                        <span class="fas fa-first-aid"></span> <a class="small" href="/travelling/documents/travel-insurance">View travel insurance information</a><br>
                        <span class="fas fa-list-alt"></span> <a class="small" href="/travelling/publications/travellers-checklist">Read our Traveller’s Checklist</a><br>
                        <span class="far fa-file-archive"></span> <a class="small" href="/archive-search?destination=<%= TrUrlSlug%>">View travel advice archives</a>
                    </div>
                <!-- END Useful links-->

            	</div>

   			</section>
   			<div class="mrgn-bttm-lg"></div>
   			<section class="col-md-12">
   				<!-- START Disclaimer -->
          <section class="panel panel-default">
            <header class="panel-heading">
              <h3 class="panel-title">Disclaimer</h3>
            </header>
            <div class="panel-body">
              <p>The decision to travel is your choice and you are responsible for your personal safety abroad. We take the safety and security of Canadians abroad very seriously and provide credible and timely information in our Travel Advice to enable you to make well-informed decisions regarding your travel abroad. </p>
      
              <p>The content on this page is provided for information only. While we make every effort to give you correct information, it is provided on an "as is" basis without warranty of any kind, expressed or implied. The Government of Canada does not assume responsibility and will not be liable for any damages in connection to the information provided.</p>
      
              <p>If you need consular assistance while abroad, we will make every effort to help you. However, there may be constraints that will limit the ability of the Government of Canada to provide services. </p>
      
              <p>Learn more about <a href="/assistance/emergency-info/consular/canadian-consular-services-charter">consular services</a>.</p>
            </div>
          </section>
    			<!-- END Disclaimer -->
   			</section>
  	</div>
    
                    <!-- START Risk levels modal dialog -->
                    <section class="mfp-hide modal-dialog modal-content overlay-def" id="levels">
                        <header class="modal-header">
                            <h1 class="modal-title">Risk Levels</h1>
                        </header>
                        <div class="modal-body">
                            <h3><img class="popup-normal-precautions" src="/vt/images/taa/risklevels/normal-precautions.svg">&nbsp;&nbsp;Exercise normal security precautions</h3>
                            <p>Take similar precautions to those you would take in Canada.</p>
                            <h3><img class="popup-increased-caution" src="/vt/images/taa/risklevels/increased-caution.svg">&nbsp;&nbsp;Exercise a high degree of caution</h3>
                            <p>There are certain safety and security concerns or the situation could change quickly. Be very cautious at all times, monitor local media and follow the instructions of local authorities.</p>
                            <section>
                                <p><b>IMPORTANT:</b>The two levels below are official Government of Canada Travel Advisories and are issued when the safety and security of Canadians travelling or living in the country or region may be at risk.</p>
                            </section>
                            <h3><img class="popup-reconsider-travel" src="/vt/images/taa/risklevels/reconsider-travel.svg">&nbsp;&nbsp;Avoid non-essential travel</h3>
                            <p>Your safety and security could be at risk. You should think about your need to travel to this country, territory or region based on family or business requirements, knowledge of or familiarity with the region, and other factors. If you are already there, think about whether you really need to be there. If you do not need to be there, you should think about leaving. </p>
                            <h3><img class="popup-do-not-travel" src="/vt/images/taa/risklevels/do-not-travel.svg">&nbsp;&nbsp;Avoid all travel</h3>
                            <p>You should not travel to this country, territory or region. Your personal safety and security are at great risk. If you are already there, you should think about leaving if it is safe to do so.</p>
                        </div>
                    </section>
                    <!-- END Risk levels modal dialog -->

<!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-report-eng.aspx"-->

</main>
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->

<script type="text/javascript">
$( document ).ready(function() {
	setTimeout(function() {
		/*$( "#risk-lnk" ).attr( "onclick", "_gaq.push(['_trackEvent', 'CAA-tabs-eng', 'click', '<%= TrName %>-Advisories',, 'true']);" );
		$( "#security-lnk" ).attr( "onclick", "_gaq.push(['_trackEvent', 'CAA-tabs-eng', 'click', '<%= TrName %>-Security',, 'true']);" );
		$( "#entryexit-lnk" ).attr( "onclick", "_gaq.push(['_trackEvent', 'CAA-tabs-eng', 'click', '<%= TrName %>-EntryExit',, 'true']);" );
		$( "#health-lnk" ).attr( "onclick",  "_gaq.push(['_trackEvent', 'CAA-tabs-eng', 'click', '<%= TrName %>-Health',, 'true']);" );
		$( "#laws-lnk" ).attr( "onclick", "_gaq.push(['_trackEvent', 'CAA-tabs-eng', 'click', '<%= TrName %>-Laws',, 'true']);" );
		$( "#disasters-lnk" ).attr( "onclick", "_gaq.push(['_trackEvent', 'CAA-tabs-eng', 'click', '<%= TrName %>-Disasters',, 'true']);" );
		$( "#assistance-lnk" ).attr( "onclick", "_gaq.push(['_trackEvent', 'CAA-tabs-eng', 'click', '<%= TrName %>-Assistance',, 'true']);" );*/
		if ( document.location.href.indexOf('#assistance') > -1 ) {
			//$('.ha-office').attr('open', 'open');
		}
		var previousUrl = document.referrer;
	    //if ( previousUrl.indexOf('eng/vaccines.aspx') > -1 ) {
		if (previousUrl.indexOf('health-safety/vaccines') > -1) {
		    var vaccines = $('summary:contains("Vaccines")');
		    $(vaccines).append(' - <%= TrName %>');
			$(window).scrollTop($(vaccines).offset().top);
			$(vaccines).closest('details').attr('open', 'open');
        }

        // Correct bug with details section added for outbreak monitoring/monitoring
		var details = document.querySelectorAll('.health-monitoring');
		for (var i = 0; i < details.length; i++) { 
			if(details[i].innerHTML.toLowerCase().indexOf("monitoring") == -1 && details[i].innerHTML.toLowerCase().indexOf("surveillance") == -1) {
  				details[i].remove();
  			}
		}

	}, 900);
}); 
</script>



</body>
</html>
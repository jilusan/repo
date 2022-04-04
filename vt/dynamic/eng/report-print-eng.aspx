<%@ Page Language="C#" AutoEventWireup="true" CodeFile="report-eng.aspx.cs" Inherits="travel_report_eng" UICulture="en-CA" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
    string enPath = "/destinations-print";
    string frPath = "/destinations-imprimer";
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
<title>Travel advice and advisories for <asp:Literal ID="Label10" runat="server"></asp:Literal></title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<!-- Meta data -->
<meta name="description" content="Country Travel Advice and Advisories from the Government of Canada." />
<meta name="dcterms.creator" content="Global Affairs Canada" />
<meta name="dcterms:service" content="GAC-AMC_Travel" />
<meta name="dcterms.accessRights" content="2" />
<meta name="dcterms.title" content="Travel Advice and Advisories for <%= TrName %>" />
<meta name="dcterms.issued" title="W3CDTF" content="2012-11-16" />
<meta name="dcterms.modified" title="W3CDTF" content="<%=DateModified %>" />
<meta name="dcterms.subject" title="scheme" content="Travel" />
<meta name="dcterms.language" title="ISO639-2" content="eng" />
<meta name="robots" content="noindex">
<meta name="googlebot" content="noindex">
<meta property="og:title" content="Travel Advice and Advisories for <%= TrName %>"/>
<meta property="og:url" content="http://travel.gc.ca/destinations-print/<%= TrUrlSlug %>"/>
<meta property="og:description" content="Country Travel Advice and Advisories from the Government of Canada"/>
<meta property="og:site_name" content="Travel.gc.ca"/>
<% if (TrIsoCode != "DO"){%><meta property="og:image" content="http://travel.gc.ca/vt/custom/images/flags/200/<%= TrIsoCode %>.jpg"/>
<% } else {%><meta property="og:image" content="http://travel.gc.ca/vt/custom/images/flags/200/do2.jpg"/>	
<% }%>
<!-- Meta data-->
<!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->
<link rel="stylesheet" href="/vt/custom/css/tr/trs.css" />
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
				<!--<li><asp:Label ID="Label8" runat="server" Text="Label"></asp:Label></li>-->
			</ol>
		
	</div>
</nav>
</header>
<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
<main role="main" property="mainContentOfPage" class="container">
	<br>
	<section class="alert alert-info hidden-print">
		<p>To print the contents under the topics listed in the Health or Assistance sections, please click on the topic headings to reveal the contents. </p>
	</section>
	<h1 id="wb-cont" class="tr-title" style="background-image:url('/vt/custom/images/flags/48/<%= TrIsoCode %>.png');"><span class="font-xxlarge"><asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></span>
	</h1>
		<p><b>Last updated:</b> <time><asp:Label ID="Label9" runat="server" Text="Label"></asp:Label></time> ET</p>
		<p><b>Still valid:</b> <time><asp:Label ID="Label12" runat="server" Text="Label"/></time> ET</p>
		<p><b>Latest updates:</b> <asp:Label ID="Label11" runat="server" Text="Label" /></p>
	
			<h2>Risk level(s)</h2>
			<!-- START advisories -->
			<div class="advisories report-status-<asp:Literal ID="advisoryState" runat="server"/>">
			<asp:literal ID ="Label2" runat="server"></asp:literal>
			<!-- END advisories -->
			</div>

			<h2>Safety and security</h2>
			<asp:literal ID ="Label3" runat="server"></asp:literal>

			<h2>Entry/exit requirements</h2>
			<asp:literal ID ="Label4" runat="server"></asp:literal>

			<h2>Health</h2>
			<asp:literal ID ="Label5" runat="server"></asp:literal>

			<h2>Laws and culture</h2>
			<asp:literal ID ="Label6" runat="server"></asp:literal>

			<h2>Natural disasters and climate</h2>
			<asp:literal ID ="Label7" runat="server"></asp:literal>

			<h2>Assistance</h2>
			<!-- START missions -->
               <asp:literal ID ="Label13" runat="server"></asp:literal>
            <!-- END missions -->

            <!-- START Disclaimer -->
            <br>
            <section class="panel panel-default">
                <!--<header class="panel-heading">
                    <h3 class="panel-title">Disclaimer</h3>
                </header>-->
                <div class="panel-body">
                    <p>The decision to travel is your choice and you are responsible for your personal safety abroad. The Government of Canada takes the safety and security of Canadians abroad very seriously and provides credible and timely information in its Travel Advice to enable you to make well-informed decisions regarding your travel abroad. In the event of a large-scale emergency, every effort will be made to provide assistance. However, there may be constraints that will limit the ability of the Government of Canada to provide services. </p>
                    <p>See <a href="https://travel.gc.ca/assistance/emergency-info/large-scale-emergencies-abroad">Large-scale emergencies abroad</a> for more information.</p>
                </div>
            </section>
            <!-- END Disclaimer -->

<!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-report-eng.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
<script type="text/javascript">
$( document ).ready(function() {
	setTimeout(function() {
		$( "#advisories-lnk" ).attr( "onclick", "_gaq.push(['_trackEvent', 'CAA-tabs-eng', 'click', '<%= TrName %>-Advisories',, 'true']);" );
		$( "#security-lnk" ).attr( "onclick", "_gaq.push(['_trackEvent', 'CAA-tabs-eng', 'click', '<%= TrName %>-Security',, 'true']);" );
		$( "#entryexit-lnk" ).attr( "onclick", "_gaq.push(['_trackEvent', 'CAA-tabs-eng', 'click', '<%= TrName %>-EntryExit',, 'true']);" );
		$( "#health-lnk" ).attr( "onclick", "_gaq.push(['_trackEvent', 'CAA-tabs-eng', 'click', '<%= TrName %>-Health',, 'true']);" );
		$( "#laws-lnk" ).attr( "onclick", "_gaq.push(['_trackEvent', 'CAA-tabs-eng', 'click', '<%= TrName %>-Laws',, 'true']);" );
		$( "#disasters-lnk" ).attr( "onclick", "_gaq.push(['_trackEvent', 'CAA-tabs-eng', 'click', '<%= TrName %>-Disasters',, 'true']);" );
		$( "#assistance-lnk" ).attr( "onclick", "_gaq.push(['_trackEvent', 'CAA-tabs-eng', 'click', '<%= TrName %>-Assistance',, 'true']);" );
		if ( document.location.href.indexOf('#assistance') > -1 ) {
			$('.ha-office').attr('open', 'open');
		}
		var previousUrl = document.referrer;
	    if ( previousUrl.indexOf('eng/vaccines.aspx') > -1 ) {
		//if (previousUrl.indexOf('health-safety/vaccines') > -1) {
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
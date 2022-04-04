<%@ Page Language="C#" AutoEventWireup="true" CodeFile="training1.aspx.cs" Inherits="travel_report_eng" UICulture="en-CA" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
    string frPath = "/destinations";
    string enPath = "/destinations";
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
<title>Travel advice and advisories for <asp:Literal ID="Label10" runat="server"></asp:Literal></title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<!-- Meta data -->
<meta name="description" content="Country Travel Advice and Advisories from the Government of Canada." />
<meta name="dcterms.creator" content="Government of Canada, Global Affairs Canada" />
<meta name="dcterms.title" content="Travel Advice and Advisories for <%= TrName %>" />
<meta name="dcterms.issued" title="W3CDTF" content="2012-11-16" />
<meta name="dcterms.modified" title="W3CDTF" content="<%=DateModified %>" />
<meta name="dcterms.subject" title="scheme" content="Travel" />
<meta name="dcterms.language" title="ISO639-2" content="eng" />
<meta property="og:title" content="Travel Advice and Advisories for <%= TrName %>"/>
<meta property="og:url" content="http://travel.gc.ca/destinations/<%= TrUrlSlug %>"/>
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
		<div class="row">
			<ol class="breadcrumb">
				<li><a href="http://canada.ca/en/index.html">Canada.ca</a>
</li>
				<li><a href="/">Travel</a></li>
				<li><a href="/destinations">Destinations</a></li>
				<!--<li><asp:Label ID="Label8" runat="server" Text="Label"></asp:Label></li>-->
			</ol>
		</div>
	</div>
</nav>
</header>
<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
<main role="main" property="mainContentOfPage" class="container">
	<h1 id="wb-cont" class="tr-title" style="background-image:url('/vt/custom/images/flags/48/<%= TrIsoCode %>.png');"><span class="font-xxlarge"><asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></span>
	<span class="pull-right">
	<button onClick="window.location.href='/travelling/registration'" type="button" class="btn btn-default tr-features">Register</button>
	<button onClick="window.location.href='/travelling/documents/travel-insurance'" type="button" class="btn btn-default tr-features">Travel insurance</button>
	<button onClick="window.location.href='/travelling/advisories'" type="button" class="btn btn-default tr-features">Destinations</button></span>
    <span class="clearfix"></span>
	</h1>
		<p><b>Last updated:</b> <time><asp:Label ID="Label9" runat="server" Text="Label"></asp:Label></time> ET</p>
		<p><b>Still valid:</b> <time><asp:Label ID="Label12" runat="server" Text="Label"/></time> ET</p>
		<p><b>Latest updates:</b> <asp:Label ID="Label11" runat="server" Text="Label" /></p>
	<br>
		<span class="pull-right">
	<button onClick="window.location.href='../<%= TrUrlSlugPrint %>'" type="button" class="btn btn-default tr-features">Print format</button></span>
    <span class="clearfix"></span>
	<div class="wb-tabs">
	<div class="tabpanels">
		<details id="risk" open>
			<summary>Risk level(s)</summary>
			<h2>Risk level(s)</h2>
			<!-- START advisories -->
			<div class="advisories report-status-<asp:Literal ID="advisoryState" runat="server"/>">
			<asp:literal ID ="Label2" runat="server"></asp:literal>			
			</div>
			<!-- END advisories -->
		</details>
		<details id="security">
			<summary>Safety and security</summary>
			<h2>Safety and security</h2>
			<asp:literal ID ="Label3" runat="server"></asp:literal>
		</details>
		<details id="entryexit">
			<summary>Entry/exit requirements</summary>
			<h2>Entry/exit requirements</h2>
			<asp:literal ID ="Label4" runat="server"></asp:literal>
		</details>
		<details id="health">
			<summary>Health</summary>
			<h2>Health</h2>
			<asp:literal ID ="Label5" runat="server"></asp:literal>
		</details>
		<details id="laws">
			<summary>Laws and culture</summary>
			<h2>Laws &amp; culture</h2>
			<asp:literal ID ="Label6" runat="server"></asp:literal>
		</details>
		<details id="disasters">
			<summary>Natural disasters and climate</summary>
			<h2>Natural disasters &amp; climate</h2>
			<asp:literal ID ="Label7" runat="server"></asp:literal>
		</details>
		<details id="assistance">
			<summary>Assistance</summary>
			<h2>Assistance</h2>
			<!-- START missions -->
               <asp:literal ID ="Label13" runat="server"></asp:literal>
            <!-- END missions -->
		</details>
		</div>
	</div>
		<!-- START Risk levels -->
			<section class="mfp-hide modal-dialog modal-content overlay-def" id="levels">
			 <header class="modal-header">
					<h1 class="modal-title">Risk Levels</h1>
			 </header>
			 <div class="modal-body">
					<b>Exercise normal security precautions</b>
					<p>There are no significant safety and security concerns. The overall safety and security situation is similar to that of Canada. You should take normal security precautions.</p>
					<b>Exercise a high degree of caution</b>
					<p>There are identifiable safety and security concerns or the safety and security situation could change with little notice. You should exercise a high degree of caution at all times, monitor local media and follow the instructions of local authorities.</p>
					<section class="alert alert-danger">
						 <p><b>IMPORTANT:</b> The two levels below are official Government of Canada Travel Advisories and are issued when the safety and security of Canadians travelling or living in the country may be compromised.</p>
					</section>
					<b>Avoid non-essential travel</b>
					<p>There are specific safety and security concerns that could put you at risk. You should reconsider your need to travel to the country, territory or region. If you are already in the country, territory or region, you should reconsider whether or not you really need to be there. If not, you should consider leaving while it is still safe to do so. It is up to you to decide what &ldquo;non-essential travel&rdquo; means, based on family or business requirements, knowledge of or familiarity with a country, territory or region, and other factors.</p>
					<b>Avoid all travel</b>
					<p>There is an extreme risk to your personal safety and security. You should not travel to this country, territory or region. If you are already in the country, territory or region, you should consider leaving if it is safe to do so.</p>
			 </div>
			</section>
		<!-- END Risk levels -->
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
		$( "#risk-lnk" ).attr( "onclick", "_gaq.push(['_trackEvent', 'CAA-tabs-eng', 'click', '<%= TrName %>-Advisories',, 'true']);" );
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
	    //if ( previousUrl.indexOf('eng/vaccines.aspx') > -1 ) {
		if (previousUrl.indexOf('health-safety/vaccines') > -1) {
		    var vaccines = $('summary:contains("Vaccines")');
		    $(vaccines).append(' - <%= TrName %>');
			$(window).scrollTop($(vaccines).offset().top);
			$(vaccines).closest('details').attr('open', 'open');
        }
	}, 900);
}); 
</script>
</body>
</html>
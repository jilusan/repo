<%@ Page Language="C#" AutoEventWireup="true" CodeFile="report-fra.aspx.cs" Inherits="travel_report_fra" UICulture="fr-CA" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
    string enPath = "/destinations-print";
    string frPath = "/destinations-imprimer";
</script>
<!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->
<title>Conseils et avertissements pour <asp:Literal ID="Label10" runat="server"></asp:Literal></title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<!-- Meta data -->
<meta name="description" content="Conseils et avertissements officiels du gouvernement du Canada." />
<meta name="dcterms.creator" content="Affaires mondiales Canada" />
<meta name="dcterms:service" content="GAC-AMC_Travel" />
<meta name="dcterms.accessRights" content="2" />
<meta name="dcterms.title" content="Conseils et avertissements pour <%= TrName %>" />
<meta name="dcterms.issued" title="W3CDTF" content="2012-11-16" />
<meta name="dcterms.modified" title="W3CDTF" content="<%=DateModified %>" />
<meta name="dcterms.subject" title="scheme" content="Voyages" />
<meta name="dcterms.language" title="ISO639-2" content="fra" />
<meta name="robots" content="noindex">
<meta name="googlebot" content="noindex">
<meta property="og:title" content="Conseils et avertissements pour <%= TrName %>"/>
<meta property="og:url" content="http://voyage.gc.ca/destinations-imprimer/<%= TrUrlSlug %>"/>
<meta property="og:description" content="Conseils et avertissements officiels du gouvernement du Canada"/>
<meta property="og:site_name" content="Voyage.gc.ca"/>
<% if (TrIsoCode != "DO"){%><meta property="og:image" content="http://voyage.gc.ca/vt/custom/images/flags/200/<%= TrIsoCode %>.jpg"/>
<% } else {%><meta property="og:image" content="http://voyage.gc.ca/vt/custom/images/flags/200/do2.jpg"/>	
<% }%>
<!-- Meta data-->
<!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"-->
<link rel="stylesheet" href="/vt/custom/css/tr/trs.css" />
</head>
<body class="" vocab="http://schema.org/" typeof="WebPage">
<!--#include virtual="/vt/dynamic/_shared/fra/2-dynamic.aspx"-->
<li><a href="<%= translationUrlPrefix + enHostname + currentPort + enPath  %>/<asp:Literal ID="oppositeSlug" runat="server" />" lang="en">English</a></li>
<!--#include virtual="/vt/dynamic/_shared/fra/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
	<h2>Vous êtes dans :</h2>
	<div class="container">
		
			<ol class="breadcrumb">
				<li><a href="http://canada.ca/fr/index.html">Canada.ca</a></li>
				<li><a href="/">Voyage</a></li>
				<li><a href="/destinations">Destinations</a></li>
				<!--<li><asp:Label ID="Label8" runat="server" Text="Label"></asp:Label></li>-->
			</ol>
		
	</div>
</nav>
</header>
<!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->
<main role="main" property="mainContentOfPage" class="container">
	<br>
	<section class="alert alert-info hidden-print">
		<p>Pour imprimer le contenu des divers sujets traités sous les rubriques Santé ou Assistance, veuillez d’abord cliquer sur le titre de chacun des sujets pour faire apparaître son contenu.</p>
	</section>
	<h1 id="wb-cont" class="tr-title" style="background-image:url('/vt/custom/images/flags/48/<%= TrIsoCode %>.png');"><span class="font-xxlarge"><asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></span>
	</h1>
	<p><b>Dernière mise à jour :</b> <time><asp:Label ID="Label9" runat="server" Text="Label"></asp:Label></time> ET</p>
	<p><b>Toujours valide :</b> <time><asp:Label ID="Label12" runat="server" Text="Label"/></time> ET</p>
	<p><b>Dernière mise à jour :</b> <asp:Label ID="Label11" runat="server" Text="Label" /></p>

			<h2>Niveau(x) de risque</h2>
			<!-- START avertissements -->
			<div id="advisories" class="report-status-<asp:Literal ID="advisoryState" runat="server"/>">
			<asp:literal ID ="Label2" runat="server"></asp:literal>
			<!-- END avertissements -->
			</div>
		
			<h2>Sécurité</h2>
			<asp:literal ID ="Label3" runat="server"></asp:literal>
	
			<h2>Exigences d'entrée et de sortie</h2>
			<asp:literal ID ="Label4" runat="server"></asp:literal>
		
			<h2>Santé</h2>
			<asp:literal ID ="Label5" runat="server"></asp:literal>
	
			<h2>Lois et coutumes</h2>
			<asp:literal ID ="Label6" runat="server"></asp:literal>
	
			<h2>Catastrophes naturelles et climat</h2>
			<asp:literal ID ="Label7" runat="server"></asp:literal>

			<h2>Assistance</h2>
			<!-- START missions -->
               <asp:literal ID ="Label13" runat="server"></asp:literal>
			<!-- END missions -->
			
            <!-- START Disclaimer -->
            <br>
            <section class="panel panel-default">
                <!--<header class="panel-heading">
                    <h3 class="panel-title">Avis de non-responsabilité</h3>
                </header>-->
                <div class="panel-body">
                    <p>La décision de voyager relève de vous seul. C’est également à vous seul qu’il incombe de veiller à votre sécurité personnelle à l’étranger. Le gouvernement du Canada prend très au sérieux la sécurité des Canadiens à l’étranger et diffuse des renseignements fiables et à jour dans ses Conseils aux voyageurs. Les présents Conseils aux voyageurs ont pour but de vous fournir des renseignements à jour afin que vous puissiez prendre des décisions éclairées. Dans le cas d’une urgence à grande échelle, tous les efforts seront faits pour vous aider. La capacité du gouvernement du Canada d’offrir de l’aide peut  cependant être restreinte.</p>
                    <p>Consulter <a href="https://voyage.gc.ca/assistance/info-d-urgence/urgences-a-grande-echelle-a-l-etranger">Les urgences à grande échelle à l’étranger</a> pour plus d’information.</p>
                </div>
            </section>
            <!-- END Disclaimer -->
    
<!--#include virtual="/vt/dynamic/_shared/fra/page-date-share-report-fra.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->
<script type="text/javascript">
$( document ).ready(function() {
	setTimeout(function() {
		$( "#avertissements-lnk" ).attr( "onclick", "_gaq.push(['_trackEvent', 'CAA-tabs-fra', 'click', '<%= TrName %>-Avertissements',, 'true']);" );
		$( "#securite-lnk" ).attr( "onclick", "_gaq.push(['_trackEvent', 'CAA-tabs-fra', 'click', '<%= TrName %>-Securite',, 'true']);" );
		$( "#entreesortie-lnk" ).attr( "onclick", "_gaq.push(['_trackEvent', 'CAA-tabs-fra', 'click', '<%= TrName %>-EntreeSortie',, 'true']);" );
		$( "#sante-lnk" ).attr( "onclick", "_gaq.push(['_trackEvent', 'CAA-tabs-fra', 'click', '<%= TrName %>-Sante',, 'true']);" );
		$( "#lois-lnk" ).attr( "onclick", "_gaq.push(['_trackEvent', 'CAA-tabs-fra', 'click', '<%= TrName %>-Lois',, 'true']);" );
		$( "#catastrophes-lnk" ).attr( "onclick", "_gaq.push(['_trackEvent', 'CAA-tabs-fra', 'click', '<%= TrName %>-Catastrophes',, 'true']);" );
		$( "#assistance-lnk" ).attr( "onclick", "_gaq.push(['_trackEvent', 'CAA-tabs-fra', 'click', '<%= TrName %>-Assistance',, 'true']);" );
		if ( document.location.href.indexOf('#assistance') > -1 ) {
			$('.ha-office').attr('open', 'open');
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
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="report-fra.aspx.cs" Inherits="travel_report_fra" UICulture="fr-CA" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
    string enPath = "/destinations";
    string frPath = "/destinations";
</script>
<!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->
<title>Conseils et avertissements pour<%= TrFrenchArticle%><%= TrName %></title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<!-- Meta data -->
<meta name="description" content="Conseils aux voyageurs et avertissements officiels du gouvernement du Canada pour<%= TrFrenchArticle%><%= TrName %>" />
<meta name="dcterms.creator" content="Gouvernement du Canada, Affaires mondiales Canada" />
<meta name="dcterms.title" content="Conseils et avertissements pour<%= TrFrenchArticle%><%= TrName %>" />
<meta name="dcterms.issued" title="W3CDTF" content="2012-11-16" />
<meta name="dcterms.modified" title="W3CDTF" content="<%=DateModified %>" />
<meta name="dcterms.subject" title="scheme" content="Voyages" />
<meta name="dcterms.language" title="ISO639-2" content="fra" />
<meta property="og:title" content="Conseils et avertissements pour<%= TrFrenchArticle%><%= TrName %>"/>
<meta property="og:url" content="https://voyage.gc.ca/destinations/<%= TrUrlSlug %>"/>
<meta property="og:description" content="Conseils aux voyageurs et avertissements officiels du gouvernement du Canada"/>
<meta property="og:site_name" content="Voyage.gc.ca"/>
<meta property="og:image" content="https://voyage.gc.ca/vt/custom/images/flags/48/<%= TrIsoCode %>.png?v=2.0.0"/>
<!-- Meta data-->
<!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"-->
<link rel="stylesheet" href="/vt/custom/css/tr/trs.css?v=2.0.0" />
<link href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" rel="stylesheet">
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
		</ol>
	</div>
</nav>
</header>
<!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->
<main role="main" property="mainContentOfPage" class="container">
    <!-- Global Travel Advisory START -->
    <div class="alert alert-danger">
        <h2>Avertissements officiels aux voyageurs à l’étranger</h2>
        <p>
            <ul>
                <li><a href="/voyager/avertissements/faq#comment3">Évitez les voyages non essentiels</a> à l’extérieur du Canada jusqu'à nouvel ordre</li>
                <li>Évitez tout voyage en croisière</a> à l’extérieur du Canada jusqu’à nouvel ordre</li>
            </ul>
        </p>
        <p>Vérifiez les exigences de retour au Canada :</p>
	  <ul>
		  <li><a href="/voyage-covid">COVID-19 : Voyage, dépistage, quarantaine et frontières</a></li>
	  </ul>
    </div>
    <!-- Global Travel Advisory END -->
	<h1 id="wb-cont" style="padding-bottom: 0px;"><% if (TrIsoCode != "IL" && TrIsoCode != "TW" ){%><img src="/vt/custom/images/flags/48/<%= TrIsoCode %>.png?v=2.0.0" alt="" height="38px" style="border:1px solid #cdcdcd;" class="mrgn-bttm-md"/> <%}%><span class="font-xxlarge tr-title">Conseils aux voyageurs pour <%=TrFrenchArticle%><asp:Label ID="nameLbl" runat="server" Text="Label"></asp:Label></span></h1>

	<asp:Label ID="riskLevelBanner" runat="server" Text="Label"></asp:Label>
	
	<div class="row">
        <section class="col-md-12">
                <div class="col-md-8">
                    <p><b>Date de la dernière mise à jour :</b> <time><asp:Label ID="lastUpdateDateLbl" runat="server" Text="Label"></asp:Label></time> ET</p>
                    <p><b>Dernière mise à jour : <asp:Label ID="lastUpdateTextLbl" runat="server" Text="Label" /> </b></p>
                </div>
             </section>
    </div>
    <div class="row">
    		<section class="col-md-12">
                <div class="col-md-8">
                    <h3 class="mrgn-tp-md">Sur cette page</h3>
                    <ul>
                        <li><a href="#risque">Niveau(x) de risque</a></li>
                        <li><a href="#securite">Sécurité</a></li>
                        <li><a href="#entreesortie">Exigences d'entrée et de sortie</a></li>
                        <li><a href="#sante">Santé</a></li>
                        <li><a href="#lois">Lois et coutumes</a></li>
                        <li><a href="#catastrophes">Catastrophes naturelles et climat</a></li>
                        <span class="visible-xs visible-sm">
                            <li><a href="#assistance">Besoin d'aide?</a></li>
                        </span>  
                    </ul> 

                    <!-- START Risk level(s) -->
                    <div id="risque">
                        <h2 class="mrgn-tp-lrg"><img src="/vt/images/taa/Risk.svg" alt="" height="60px" class="mrgn-bttm-md mrgn-rght-sm"/><span class="h2-section-title">Niveau(x) de risque</span></h2>
                       <!-- START avertissements -->
						<div class="advisories report-status-<asp:Literal ID="advisoryState" runat="server"/>">
							<asp:literal ID ="riskLevelLbl" runat="server"></asp:literal>			
						</div>
						<!-- END avertissements -->
                    </div>
                    <p class="text-right"><a href="#wb-cont" class="btn btn-primary"><span class="fa fa-arrow-up"></span> Haut de page</a></p>
                    <!-- END Risk level(s) -->

                    <!-- START Safety and security -->
                    <div id="securite">
                        <h2 class="mrgn-tp-lrg"><img src="/vt/images/taa/Safety.svg" alt="" height="60px" class="mrgn-bttm-md mrgn-rght-sm"/><span class="h2-section-title">Sécurité</span></h2>
                     	<asp:literal ID ="securityLbl" runat="server"></asp:literal>
                    </div>
                    <p class="text-right"><a href="#wb-cont" class="btn btn-primary"><span class="fa fa-arrow-up"></span> Haut de page</a></p>
                    <!-- END Safety and security -->

                    <!-- START Entry/exit requirements -->
                    <div id="entreesortie">
                        <h2 class="mrgn-tp-lrg"><img src="/vt/images/taa/Entry.svg" alt="" height="60px" class="mrgn-bttm-md mrgn-rght-sm"/><span class="h2-section-title">Exigences d'entrée et de sortie</span></h2>
                     	<asp:literal ID ="entryLbl" runat="server"></asp:literal>
                    </div>
                    <p class="text-right"><a href="#wb-cont" class="btn btn-primary"><span class="fa fa-arrow-up"></span> Haut de page</a></p>
                    <!-- END Entry/exit requirements -->

                    <!-- START Health -->
                    <div id="sante">
                        <h2 class="mrgn-tp-lrg"><img src="/vt/images/taa/Health.svg" alt="" height="60px" class="mrgn-bttm-md mrgn-rght-sm"/><span class="h2-section-title">Santé</span></h2>
                     	<asp:literal ID ="healthLbl" runat="server"></asp:literal>
                    </div>
                    <p class="text-right"><a href="#wb-cont" class="btn btn-primary"><span class="fa fa-arrow-up"></span> Haut de page</a></p>
                    <!-- END Health -->

                    <!-- START Law and culture -->
                     <div id="lois">
                        <h2 class="mrgn-tp-lrg"><img src="/vt/images/taa/Laws.svg" alt="" height="60px" class="mrgn-bttm-md mrgn-rght-sm"/><span class="h2-section-title">Lois et coutumes</span></h2>
                      	<asp:literal ID ="lawsLbl" runat="server"></asp:literal>
                    </div>
                    <p class="text-right"><a href="#wb-cont" class="btn btn-primary"><span class="fa fa-arrow-up"></span> Haut de page</a></p>
                    <!-- END Law and culture -->

                    <!-- START Natural disasters and climate -->
                    <div id="catastrophes">
                        <h2 class="mrgn-tp-lrg"><img src="/vt/images/taa/Natural-Disasters.svg" alt="" height="60px" class="mrgn-bttm-md mrgn-rght-sm"/><span class="h2-section-title">Catastrophes naturelles et climat</span></h2>
                        <asp:literal ID ="disasterLbl" runat="server"></asp:literal>
                    </div>
                    <p class="text-right"><a href="#wb-cont" class="btn btn-primary"><span class="fa fa-arrow-up"></span> Haut de page</a></p>
                    <!-- END Natural disasters and climate -->

            	</div>

            	<div class="side-need-help col-md-4">

            		<!-- START Assistance -->
            		<div id="assistance">
                        <h2 class="mrgn-tp-lrg"><img src="/vt/images/taa/Help.svg" alt="" height="60px" class="mrgn-bttm-md mrgn-rght-sm"/><span class="h2-section-title">Besoin d'aide?</span></h2>
            			<!-- START missions -->
               			<asp:literal ID ="officesHTMLLbl" runat="server"></asp:literal>
            			<!-- END missions -->
            		</div>
            		<!-- END Assistance -->

            		<!-- START Useful links-->
                    <div id="usefullinks">
                        <h2 class="mrgn-tp-lrg"><img src="/vt/images/taa/Links.svg" alt="" height="60px" class="mrgn-bttm-md mrgn-rght-sm"/><span class="h2-section-title">Liens utiles</span></h2>
                        <span class="fas fa-atlas"></span> <a class="small" href="/voyager/inscription">Inscrivez-vous comme Canadien à l’étranger</a> <br>
                        <span class="fas fa-mobile-alt"></span> <a class="small" href="/mobile">Téléchargez l'application Bon voyage</a><br>
                        <span class="fas fa-first-aid"></span> <a class="small" href="/voyager/documents/assurance-voyage">Souscrivez une assurance voyage</a><br>
                        <span class="fas fa-list-alt"></span> <a class="small" href="/voyager/publications/aide-memoire-du-voyageur">Consultez notre Aide-mémoire du voyageur</a><br>
                        <span class="far fa-file-archive"></span> <a class="small" href="/recherche-archives?destination=<%= TrUrlSlug%>">Consultez les archives des Conseils aux voyageurs </a>
                    </div>
                    <!-- END Useful links-->

            	</div>

   			</section>
   			<div class="mrgn-bttm-lg"></div>
   			<section class="col-md-12">
   				<!-- START Disclaimer -->
                    <section class="panel panel-default">
                        <header class="panel-heading">
                            <h3 class="panel-title">Avertissement</h3>
                        </header>
                        <div class="panel-body">
                            <p>La décision de voyager est un choix qui vous appartient, et vous avez la responsabilité de veiller à votre sécurité personnelle à l’étranger. Nous prenons très au sérieux la sécurité des Canadiens à l’étranger et nous diffusons des renseignements fiables et à jour dans nos Conseils aux voyageurs, afin que vous puissiez prendre des décisions éclairées au sujet de vos voyages à l’étranger.</p>

                            <p>Le contenu de cette page est fourni à titre d’information seulement. Nous faisons tout en notre pouvoir pour vous donner de l’information exacte, mais celle-ci est fournie « telle quelle », sans garantie d’aucune sorte, ni explicite ni implicite. Le gouvernement du Canada n’assume aucune responsabilité et ne pourra être tenu responsable d’aucun préjudice découlant de cette information.</p>

                            <p>Si vous avez besoin d’aide consulaire à l’étranger, nous ferons de notre mieux pour vous aider. Cependant, certaines contraintes peuvent restreindre la capacité du gouvernement du Canada de fournir ses services.</p>

                            <p>Renseignez-vous davantage sur <a href="/assistance/info-d-urgence/consulaire/charte-des-services-consulaires-du-canada">les services consulaires canadiens</a>.</p>
                        </div>
                    </section>
    				<!-- END Disclaimer -->
   			</section>
  	</div>
		
                    <!-- START Risk levels modal -->
                    <section class="mfp-hide modal-dialog modal-content overlay-def" id="niveaux">
                        <header class="modal-header">
                            <h1 class="modal-title">Niveaux de risque</h1>
                        </header>
                        <div class="modal-body">
                            <h3><img class="popup-normal-precautions" src="/vt/images/taa/risklevels/normal-precautions.svg">&nbsp;&nbsp;Prendre des mesures de sécurité normales</h3>
                            <p>Prenez les mêmes précautions que celles que vous prendriez au Canada.</p>
                            <h3><img class="popup-increased-caution" src="/vt/images/taa/risklevels/increased-caution.svg">&nbsp;&nbsp;Faire preuve d'une grande prudence</h3>
                            <p>Il y a certaines préoccupations en matière de sécurité et la situation pourrait changer rapidement. Soyez très prudent en tout temps, renseignez-vous dans les médias locaux et suivez les instructions des autorités locales.</p>
                            <section>
                                <p><b>IMPORTANT: </b>Les deux niveaux suivants constituent un avertissement officiel du gouvernement du Canada. Ils sont publiés lorsque la sécurité des Canadiennes et des Canadiens voyageant dans une région ou un pays donné ou y habitant peut être compromise.</p>
                            </section>
                            <h3><img class="popup-reconsider-travel" src="/vt/images/taa/risklevels/reconsider-travel.svg">&nbsp;&nbsp;Éviter tout voyage non essentiel</h3>
                            <p>Votre sécurité pourrait être compromise. Vous devriez vous demander s’il est nécessaire de vous rendre dans ce pays, ce territoire ou cette région en fonction de vos besoins familiaux ou professionnels, de vos connaissances du pays ou de la région ainsi que d’autres facteurs. Si vous êtes déjà sur place, demandez-vous si vous devez vraiment y être. Dans la négative, vous devriez songer à partir. </p>
                            <h3><img class="popup-do-not-travel" src="/vt/images/taa/risklevels/do-not-travel.svg">&nbsp;&nbsp;Éviter tout voyage</h3>
                            <p>Vous ne devriez pas vous rendre dans ce pays, ce territoire ou cette région. Votre sécurité personnelle est fortement compromise. Si vous êtes déjà sur place, vous devriez envisager de partir si vous pouvez le faire sans danger.</p>
                        </div>
                    </section>
                    <!-- END Risk levels modal -->

<!--#include virtual="/vt/dynamic/_shared/fra/page-date-share-report-fra.aspx"-->

</main>
<!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->

<script type="text/javascript">
$( document ).ready(function() {
	setTimeout(function() {
		/*$( "#risque-lnk" ).attr( "onclick", "_gaq.push(['_trackEvent', 'CAA-tabs-fra', 'click', '<%= TrName %>-Avertissements',, 'true']);" );
		$( "#securite-lnk" ).attr( "onclick", "_gaq.push(['_trackEvent', 'CAA-tabs-fra', 'click', '<%= TrName %>-Securite',, 'true']);" );
		$( "#entreesortie-lnk" ).attr( "onclick", "_gaq.push(['_trackEvent', 'CAA-tabs-fra', 'click', '<%= TrName %>-EntreeSortie',, 'true']);" );
		$( "#sante-lnk" ).attr( "onclick", "_gaq.push(['_trackEvent', 'CAA-tabs-fra', 'click', '<%= TrName %>-Sante',, 'true']);" );
		$( "#lois-lnk" ).attr( "onclick", "_gaq.push(['_trackEvent', 'CAA-tabs-fra', 'click', '<%= TrName %>-Lois',, 'true']);" );
		$( "#catastrophes-lnk" ).attr( "onclick", "_gaq.push(['_trackEvent', 'CAA-tabs-fra', 'click', '<%= TrName %>-Catastrophes',, 'true']);" );
		$( "#assistance-lnk" ).attr( "onclick", "_gaq.push(['_trackEvent', 'CAA-tabs-fra', 'click', '<%= TrName %>-Assistance',, 'true']);" );*/
		if ( document.location.href.indexOf('#assistance') > -1 ) {
			//$('.ha-office').attr('open', 'open');
		}
        var previousUrl = document.referrer;
        //if ( previousUrl.indexOf('fra/vaccines.aspx') > -1 ) {
		if (previousUrl.indexOf('sante-securite/vaccins') > -1) {
		    var vaccines = $('summary:contains("Vaccins")');
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
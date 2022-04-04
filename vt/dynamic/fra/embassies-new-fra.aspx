<%@ Page Language="C#" AutoEventWireup="true" CodeFile="embassies-new-fra.aspx.cs" Inherits="embassies_new_fra" UICulture="en-CA" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
    string frPath = "/assistance/ambassandes-consulats";
    string enPath = "/assistance/embassies-consulates";
</script>
<!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->
<title>Ambassades et consulats | <%= TrName %></title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<!-- Meta data -->
<meta name="description" content="Ambassades et consulats pour le Gouvernement du Canada." />
<meta name="dcterms.creator" content="Affaires mondiales Canada" />
<meta name="dcterms:service" content="GAC-AMC_Travel" />
<meta name="dcterms.accessRights" content="2" />
<meta name="dcterms.title" content="Ambassades et consulats pour <%= TrName %>" />
<meta name="dcterms.issued" title="W3CDTF" content="2012-11-16" />
<meta name="dcterms.modified" title="W3CDTF" content="<%=DateModified %>" />
<meta name="dcterms.subject" title="scheme" content="Voyages" />
<meta name="dcterms.language" title="ISO639-2" content="fra" />
<meta property="og:title" content="Ambassades et consulats pour <%= TrName %>"/>
<meta property="og:url" content="http://voyage.gc.ca/destinations/<%= TrUrlSlug %>"/>
<meta property="og:description" content="Ambassades et consulats pour le Gouvernement du Canada."/>
<meta property="og:site_name" content="Voyage.gc.ca"/>
<meta property="og:image" content="https://voyage.gc.ca/vt/custom/images/flags/48/<%= TrIsoCode %>.png?v=2.0.0"/>
<!-- Meta data-->
<!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"-->
<link rel="stylesheet" href="/vt/custom/css/tr/trs.css?v=2.0.1" />
<link href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" rel="stylesheet">
</head>
<body class="" vocab="http://schema.org/" typeof="WebPage">
<!--#include virtual="/vt/dynamic/_shared/fra/2-dynamic.aspx"-->
<li><a href="<%= translationUrlPrefix + enHostname + currentPort + enPath  %>/<asp:Literal ID="oppositeSlug" runat="server" />" lang="en">English</a></li>
<!--#include virtual="/vt/dynamic/_shared/fra/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
	<h2>Fil d'Ariane</h2>
	<div class="container">
		
			<ol class="breadcrumb">
				<li><a href="http://canada.ca/fr/index.html">Canada.ca</a></li>
				<li><a href="/">Voyage</a></li>
				<li><a href="/assistance">Assistance à l'étranger</a></li>
				<li><a href="/assistance/ambassades-consulats">Ambassades et consulats</a></li>
			</ol>
		
	</div>
</nav>
</header>
<!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->
<main role="main" property="mainContentOfPage" class="container">
	<h1 id="wb-cont" style="padding-bottom: 0px;"><% if (TrIsoCode != "IL" && TrIsoCode != "TW" ){%><img src="/vt/custom/images/flags/48/<%= TrIsoCode %>.png?v=2.0.0" alt="" height="38px" style="border:1px solid #cdcdcd;" class="mrgn-bttm-md"/> <%}%><span class="font-xxlarge tr-title"><asp:Label ID="nameLbl" runat="server" Text="Label"></asp:Label></span>
    <span class="clearfix"></span>
	</h1>

    <div class="row">
            <section class="side-need-help col-md-8">
                <div id="assistance">
                    <!--<div class="header-help"><h2 class="mrgn-tp-lrg">Need help?</h2></div>-->
                    <asp:literal ID ="officesLbl" runat="server"></asp:literal>
                </div>
            </section>
            <section class="col-md-4">
                <!-- START Useful links-->
                    <div id="usefullinks">
                        <div class="header-links"><h2 class="mrgn-tp-lrg">Liens utiles</h2></div>
                        <span class="fas fa-atlas"></span> <a class="small" href="/voyager/inscription">Inscrivez-vous comme Canadien à l’étranger</a> <br>
                        <span class="fas fa-mobile-alt"></span> <a class="small" href="/mobile">Téléchargez l'application Bon voyage</a><br>
                        <span class="fas fa-first-aid"></span> <a class="small" href="/voyager/documents/assurance-voyage">Souscrivez une assurance voyage</a><br>
                        <span class="fas fa-list-alt"></span> <a class="small" href="/voyager/publications/aide-memoire-du-voyageur">Consultez notre Aide-mémoire du voyageur</a><br>
                        <span class="far fa-file-archive"></span> <a class="small" href="/destinations/<%= TrUrlSlug %>">Consultez les Conseils aux voyageurs pour <%=TrFrenchArticle%><asp:Label ID="nameLbl2" runat="server" Text="Label"></asp:Label></a>
                    </div>
                <!-- END Useful links-->
            
        </section>
    </div>


<!--#include virtual="/vt/dynamic/_shared/fra/page-date-share-report-fra.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->
<script type="text/javascript">
$( document ).ready(function() {
	setTimeout(function() {
		//$('.ha-office').attr('open', 'open');
        
        $('details').append('<a class="btn btn-default btn-sm printcardbtn" href="#">Format portefeuille</a>');
        
        // Generate url for the wallet-sized
        $( "a.printcardbtn" ).on( "click", function() {
            //var officecard = "Voyage.gc.ca" + " %5Cn " + "<%= TrName %>" + " %5Cn ";
            var officecard = " %5Cn " + "<%= TrName %>" + " %5Cn ";
            var officetitle = $(this).siblings("summary").html();
            var officedetails = $(this).siblings("div").html();
            officedetails = officedetails.replace(/<\s*\/\s*span\s*.*?>/g," %5Cn ");
            officedetails = officedetails.replace(/<\s*span.*?>/g," %5Cn ");

            // This block of code was added for emergency services
            // Begin
            officedetails = officedetails.replace(/<\s*\/\s*p\s*.*?>/g," %5Cn ");
            officedetails = officedetails.replace(/<\s*p.*?>/g," %5Cn ");
            officedetails = officedetails.replace(/<\s*\/\s*ul\s*.*?>/g,"");
            officedetails = officedetails.replace(/<\s*ul*?>/g,"");
            officedetails = officedetails.replace(/<\s*\/\s*li\s*.*?>/g," %5Cn ");
            officedetails = officedetails.replace(/<\s*li.*?>/g,"");
            // End

            officedetails = officedetails.replace(/<\s*a.*?>/g,"");
            officedetails = officedetails.replace(/<\s*\/\s*a\s*.*?>/g,"");
            officedetails = officedetails.split("Services")[0];
            officedetails = officedetails.split("Twitter")[0];
            officedetails = officedetails.split("Facebook")[0];
            officedetails = officedetails.split("Internet")[0];
            officetitle = officetitle.replace(/(<([^>]+)>)/ig,"");
            officecard += "\n" + officetitle;
            
            var printwindow = '#' + officecard + officedetails;
            window.open('/vt/custom/partials/offices-print-fra.aspx' + printwindow,'_blank');
        });
	}, 900);
});
</script>
</body>
</html>
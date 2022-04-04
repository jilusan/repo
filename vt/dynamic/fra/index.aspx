<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index-fra.aspx.cs" Inherits="index_fra" UICulture="fr-CA" %>
<%@ Register src="/vt/controls/CountryDropDown-fr.ascx" tagname="CountryDropDown" tagprefix="uc1" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
string frPath = "/";
string enPath = "/";
string FilePath = "index.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->
<title>Voyage.gc.ca - Accueil</title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta name="description" content="Le guichet unique du gouvernement du Canada qui rassemble toute l'information concernant les voyages à l'étranger." />
<meta name="dcterms.creator" content="Gouvernement du Canada, Affaires mondiales Canada" />
<meta name="dcterms.title" content="Voyage.gc.ca - Home" />
<meta name="dcterms.issued" title="W3CDTF" content="2012-11-16" />
<meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
<meta name="dcterms.subject" title="scheme" content="Voyage" />
<meta name="dcterms.language" title="ISO639-2" content="fra" />
<meta property="og:title" content="Voyage.gc.ca - Home - Travel.gc.ca" />
<meta property="og:site_name" content="Voyage.gc.ca" />
<meta property="og:image" content="/vt/custom/images/fb-opengraph-icon.jpg" />
<!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"-->
</head>

<body vocab="http://schema.org/" typeof="WebPage">
<!--#include virtual="/vt/dynamic/_shared/fra/2-dynamic.aspx"-->
<li><a href="<%= translationUrlPrefix + enHostname + currentPort + enPath  %>" lang="en">English</a>
</li>
<!--#include virtual="/vt/dynamic/_shared/fra/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
<h2>Vous êtes dans :</h2>
<div class="container">
<ol class="breadcrumb">
<li><a href="http://canada.ca/fr/index.html">Canada.ca</a>
</li>
</ol>
</div>
</nav>
</header>
<!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->
<main role="main" property="mainContentOfPage" class="container">
<div class="row profile">
<div class="col-md-5">
<h1 property="name" id="wb-cont">Voyage et tourisme</h1>
<p class="pagetag">Renseignements sur les voyages au Canada ou à l’étranger.</p>
<section class="followus mrgn-bttm-md">
<h2>Suivez :</h2>
<ul>
<li><a class="twitter" href="https://twitter.com/voyageGdC" target="_blank" rel="external"><span class="wb-inv">Twitter</span></a></li>
<li><a class="facebook" href="https://www.facebook.com/voyageGdC" target="_blank" rel="external"><span class="wb-inv">Facebook</span></a></li>
<li><a class="instagram" href="https://www.instagram.com/gacanada.amcanada" target="_blank" rel="external"><span class="wb-inv">Instagram</span></a></li>
</ul>
</section>
</div>
<div class="col-md-7">
<h2 class="wb-inv">Promotions</h2>
<div class="wb-tabs carousel-s2 playing" data-speed="slow">
<ul role="tablist">
<li><a href="#tab1" title="À l'extérieur du Canada? Lisez nos conseils de sécurité COVID-19"><img src="/vt/images/2012/slide-covid-security-fr.jpg" alt="Image d'une main tenant un smartphone affichant une page de site Web"></a></li>
<li><a href="#tab2" title="Ce que vous devez savoir sur la COVID-19 et les voyages"><img src="/vt/images/2012/slide-global.jpg" alt="Image de personnes qui attendent à l'aéroport portant des masques"></a></li>
<li><a href="#tab3" title="Utilisez ArriveCAN pour vous conformer aux nouvelles exigences obligatoires en matière de voyage."><img src="/vt/images/2012/slide-arrivecan.jpg" alt="Utilisez ArriveCAN pour vous conformer aux nouvelles exigences obligatoires en matière de voyage."></a></li>
<li><a href="#tab4" title="COVID-19 : Votre santé mentale à l'extérieur du Canada"><img src="/vt/images/2012/slide-coronavirus-health.png" alt="COVID-19 : Votre santé mentale à l'extérieur du Canada"></a></li>

<!--
<li><a href="#tab3" title="Inscrivez-vous comme Canadien à l’étranger"><img src="/vt/images/2012/slide-roca-fr.jpg" alt="Inscrivez-vous comme Canadien à l’étranger"></a></li>
<li><a href="#tab4" title="Demandez ou renouvelez votre passeport dans plus de 300 centres de Service Canada"><img src="/vt/images/2012/passport-expansion.jpg" alt="Demandez ou renouvelez votre passeport dans plus de 300 centres de Service Canada"></a></li>-->

</ul>
<div role="tabpanel" id="tab1" class="in fade">
<figure>
<img src="/vt/images/2012/slide-covid-security-fr.jpg" alt="Image d'une main tenant un smartphone affichant une page de site Web">
<figcaption>
    <p><a href="/voyager/sante-securite/covid-19-securite" class="learnmore">À l'extérieur du Canada? Lisez nos conseils de sécurité COVID-19</a></p>
</figcaption>
</figure>
</div>
<div role="tabpanel" id="tab2" class="out fade">
<figure>
<img src="/vt/images/2012/slide-global.jpg" alt="Image de personnes qui attendent à l'aéroport portant des masques">
<figcaption>
    <p><a href="/voyage-covid" class="learnmore">Ce que vous devez savoir sur la COVID-19 et les voyages</a></p>
</figcaption>
</figure>
</div>
<div role="tabpanel" id="tab3" class="out fade">
<figure>
<img src="/vt/images/2012/slide-arrivecan.jpg" alt="Utilisez ArriveCAN pour transmettre des renseignements de voyage obligatoires avant et après votre entrée au Canada">
<figcaption>
    <p><a href="https://www.canada.ca/fr/sante-publique/services/maladies/maladie-coronavirus-covid-19/arrivecan.html" class="learnmore">Utilisez ArriveCAN pour transmettre des renseignements de voyage obligatoires avant et après votre entrée au Canada</a></p>
</figcaption>
</figure>
</div>
<div role="tabpanel" id="tab4" class="out fade">
<figure>
<img src="/vt/images/2012/slide-coronavirus-health.png" alt="COVID-19 : Votre santé mentale à l'extérieur du Canada">
<figcaption>
    <p><a href="/voyager/sante-securite/covid-19-securite#sante" class="learnmore">COVID-19 : Votre santé mentale à l'extérieur du Canada</a></p>
</figcaption>
</figure>
</div>

<!--
<div role="tabpanel" id="tab3" class="out fade">
<figure>
<img src="/vt/images/2012/slide-roca-fr.jpg" alt="Inscrivez-vous comme Canadien à l’étranger">
<figcaption>
    <p><a href="/voyager/inscription" class="learnmore">Inscrivez-vous comme Canadien à l’étranger</a></p>
</figcaption>
</figure>
</div>

<div role="tabpanel" id="tab3" class="out fade">
<figure>
<img src="/vt/images/2012/slide-swine-fr.jpg" alt="Garder la peste porcine africaine hors du Canada">
<figcaption>
    <p><a href="http://www.inspection.gc.ca/animaux/animaux-terrestres/maladies/declaration-obligatoire/peste-porcine-africaine/fra/1306983245302/1306983373952" class="learnmore">Garder la peste porcine africaine hors du Canada</a></p>
</figcaption>
</figure>
</div>

<div role="tabpanel" id="tab4" class="out fade">
<figure>
<img src="/vt/images/2012/passport-expansion.jpg" alt="Demandez ou renouvelez votre passeport dans plus de 300 centres de Service Canada">
<figcaption>
    <p><a href="https://www.canada.ca/fr/emploi-developpement-social/services/passeport.html" class="learnmore">Demandez ou renouvelez votre passeport dans plus de 300 centres de Service Canada</a></p>
</figcaption>
</figure>
</div>-->
</div>
</div>
</div>
<div class="clearfix"></div>

<!--<div class="alert alert-danger" style=" margin-top:20px; margin-bottom:0px !important">
</div>
<div class="clearfix"></div>-->

<!-- <div class="alert alert-info" style=" margin-top:20px; margin-bottom:0px !important"> 
<p>Aidez-nous à améliorer notre site Web. <a href="http://fluidsurveys.com/surveys/neo2/esdc-feb-2016/langfr-ca/" class="alert-link">Voyez si vous remplissez les conditions requises</a>.</p> 
</div> -->
<div class="row">
<div class="col-md-4 col-xs-12 pull-right">
<section class="lnkbx">
<h2>
En demande
</h2>
<ul>
<li><a href="/voyager/sante-securite/covid-19-securite">COVID-19 : Votre sécurité à l’extérieur du Canada</a></li>
<li><a href="/voyager/avertissements">Conseils aux voyageurs et avertissements</a></li>
<li><a href="/voyager/enfant/lettre-de-consentement">Lettre de consentement recommandée pour les enfants voyageant à l’étranger</a></li>
<li><a href="/voyager/temps-aux-frontieres-us">Temps d’attente à la frontière Canada - États-Unis</a></li>
<li><a href="/voyager/inscription">Inscrivez-vous comme Canadien à l’étranger</a></li>
<li><a href="https://www.cbsa-asfc.gc.ca/prog/nexus/application-demande-fra.html">Adhérez à NEXUS</a></li>
<li><a href="/retour/douane/ce-que-vous-pouvez-ramener-au-canada">Ce que vous pouvez ramener au Canada</a></li>
<li><a href="/assistance/ambassades-consulats">Communiquer avec une ambassade ou un consulat</a></li>
<li><a href="/voyager/le-cannabis-et-les-voyages-a-l-etranger">Le cannabis et les voyages à l’étranger</a></li>
</ul>
</section>
</div>

<section class="gc-srvinfo col-md-8 pull-left">
<h2>Services et renseignements</h2>
<div class="wb-eqht row">
<div class="col-md-6">
<h3><a href="/voyager/avertissements">Conseils aux voyageurs et avertissements</a></h3>
<p>Renseignements officiels du gouvernement du Canada à l’intention des voyageurs</p>
<uc1:CountryDropDown ID="CountryDropDown1" runat="server" ButtonText="Allez-y" NavigateToUrl="/destinations/{0}" title="Où voulez-vous aller?" />
</div>
<div class="col-md-6">
<h3><a href="/voyage-covid">COVID-19 : voyage, quarantaine et frontières</a></h3>
<p>Les voyages à destination, en provenance et à l’intérieur du Canada, l’immigration, les passeports, la réglementation des transports et la circulation des marchandises.</p>
</div>
<div class="col-md-6">
<h3><a href="https://www.canada.ca/fr/immigration-refugies-citoyennete/services/visiter-canada.html">Visiter le Canada</a></h3>
<p>Se renseigner sur les visas de visiteur, ou de transit au Canada, et sur la façon de prolonger son visa de visiteur</p>
</div>
<div class="col-md-6">
<h3><a href="/voyager">Voyager à l’étranger</a></h3>
<p>Des renseignements sur la santé et la sécurité en voyage, les voyages en avion, les temps d’attente à la frontière, etc. </p>
</div>
<div class="col-md-6">
<h3><a href="/avion">Voyager en avion</a></h3>
<p>Tout ce que vous devez savoir pour vous préparer pour un vol sans problèmes.</p>
</div>
<div class="col-md-6">
<h3><a href="/retour">Retour au Canada</a></h3>
<p>Des renseignements sur les visites au Canada, les temps d’attente à la frontière, les douanes et l’immigration</p>
</div>
<div class="col-md-6">
<h3><a href="https://www.canada.ca/fr/immigration-refugies-citoyennete/services/passeports-canadiens.html">Passeports canadiens</a></h3>
<p>Tout ce que vous devez savoir pour présenter une demande de passeport, le renouveler ou le remplacer si vous l’avez perdu </p>
</div>
<div class="col-md-6">
<h3><a href="/tourisme-canadien">Attraits touristiques, événements et expériences au Canada</a></h3>
<p>L’entrée gratuite pour les jeunes de 17 ans et moins aux parcs nationaux et lieux historiques! Découvrez les musées du Canada et vivez des expériences inoubliables. </p>
</div>
<div class="col-md-6">
<h3><a href="/assistance/consultez-voyage">Consultez Voyage</a></h3>
<p>Des questions sans réponse, en voyage? Essayez notre outil interactif</p>
</div>
<div class="col-md-6">
<h3><a href="/assistance">Assistance à l’étranger</a></h3>
<p>Marche à suivre pour obtenir de l’aide en cas d’urgence quand vous voyagez à l’étranger </p>
</div>
<div class="col-md-6">
<h3><a href="/restez-branches">Restez branchés</a></h3>
<p>Gardez le contact avec le Canada où que vous alliez grâce à nos divers outils qui vous aideront à voyagez intelligemment</p>
</div>

</div>
</section>
</div>
<section class="whtwedo">
<h2>Ce que nous faisons</h2>
<div class="row wb-eqht">
<section class="col-lg-4 col-md-6">
<h3>Politiques, lois et règlements</h3>
<ul>
<li><a href="http://laws-lois.justice.gc.ca/fra/lois/C-29/index.html"><em>Loi sur la citoyenneté </em></a></li>
<li><a href="http://laws-lois.justice.gc.ca/fra/lois/F-27.5/TexteComplet.html"><em>Loi sur le ministère des Affaires étrangères, du Commerce et du Développement</em></a></li>
<li><a href="http://lois-laws.justice.gc.ca/fra/lois/P-29.5/page-1.html"><em>Loi sur l’Agence de la santé publique du Canada</em></a></li>
<li><a href="http://laws-lois.justice.gc.ca/fra/lois/c-1.4/"><em>Loi sur l’Agence des services frontaliers du Canada</em></a></li>
</ul>
</section>
<section class="col-lg-4 col-md-6">
<h3>Publications</h3>
<ul>
<li><a href="/voyager/publications/bon-voyage-mais"><em>Bon voyage, mais... Renseignements indispensables aux voyageurs canadiens </em></a></li>
<li><a href="/voyager/publications/voyager-au-feminin"><em>Voyager au féminin – La sécurité avant tout</em></a></li>
<li><a href="/voyager/publications/voyager-avec-des-enfants"><em>Voyager avec des enfants</em></a></li>
<li><a href="/voyager/publications/aide-memoire-du-voyageur"><em>Aide-mémoire du voyageur</em></a></li>
</ul>
<p><a href="/voyager/publications">Toutes les publications connexes</a></p>
</section>
<section class="col-lg-4 col-md-6">
<h3>Formulaires</h3>
<ul>
<li><a href="http://www.acsta.gc.ca/r%C3%A9clamations">Réclamations ACSTA</a></li>
<li><a href="/voyager/enfant/lettre-de-consentement">Lettre de consentement recommandée pour les enfants voyageant à l’étranger</a></li>
<li><a href="/voyager/inscription">Inscription des Canadiens à l’étranger</a></li>
</ul>
</section>
</div>
</section>                

<!--#include virtual="/vt/templates/components/promos/fra/returning-fra.html"-->
<!--#include virtual="/vt/dynamic/_shared/fra/page-date-share-fra.aspx"-->
    </main>
    <!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->
    <script type="text/javascript">
    $(document).ready(function() {
        $(document).on('click', '#btnGoToCountry', function() {
            mySelection = $(this).parent().siblings("#CountryDropDown1_ddlCountries").find(":selected").val();
            window.location.href = "/destinations/" + mySelection;
            return false;
        });
    });
    </script>
</body>
</html>
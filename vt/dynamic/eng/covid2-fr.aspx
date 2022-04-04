<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/assistance/info-d-urgence/assistance-financiere/covid-19-aide-financiere"; // Should match the entries in the URL rewrite rules,
	string enPath = "/assistance/emergency-info/financial-assistance/covid-19-financial-help";        // so that language toggling works properly.
	string FilePath = "covid-financial.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
<title>Travel and COVID-19: - Travel.gc.ca</title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta name="description" content="English description / Description en anglais" />
<meta name="dcterms.creator" content="Government of Canada, Global Affairs Canada" />
<meta name="dcterms.title" content="COVID-19: Financial help for Canadians outside Canada
 - Travel.gc.ca" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
<meta name="dcterms.subject" title="scheme" content="Coronavirus, quarantine, cruise" />
<meta name="dcterms.language" title="ISO639-2" content="eng" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->
<style>
			.corona-text-2 {
				color: #333;
				border-bottom: 0px;
				font-size: 44px;
				margin-top: .5em;
			}

			.banner-2 {
				background-image: url('https://www.canada.ca/content/dam/phac-aspc/images/services/diseases-maladies/coronavirus-disease-covid-19/banner.jpg');
				background-position: center;
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
				<li><a href="http://canada.ca/en/index.html">Canada.ca</a>
</li>	
				<li><a href="/">Travel</a></li>
				<li><a href="/travelling">Travel abroad</a></li>
	<li><a href="/travelling/health-safety">Travel health and safety</a></li>

			
			</ol>
		</div>
	</div>
</nav>
</header>
<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
<main role="main" property="mainContentOfPage" class="container">

<h1 id="wb-cont">Voyager et la COVID-19 : Restrictions à la frontière canado-américaine</h1>
<div class="gc-stp-stp">
  <div class="row"> 
    <ul class="toc lst-spcd col-md-12 wb-eqht">
      <li class="col-md-4 col-sm-6"><a class="list-group-item " href="/voyager/sante-securite/covid-19-restrictions">Restrictions, exemptions et conseils en matière de voyage</a></li>
      <li class="col-md-4 col-sm-6"><a class="list-group-item" href="/voyager/sante-securite/covid-19-avertissement">Avertissements</a></li>
	  <li class="col-md-4 col-sm-6"><a class="list-group-item" href="/voyager/sante-securite/covid-19-passeports">Passeports et titres de voyage </a></li>
	  <li class="col-md-4 col-sm-6"><a class="list-group-item" href="/voyager/sante-securite/covid-19-securite">Votre sécurité à l’extérieur du Canada </a></li>
      <li class="col-md-4 col-sm-6"><a class="list-group-item active" href="/voyager/sante-securite/covid-19-frontiere">Restrictions à la frontière canado-américaine </a></li>
      <li class="col-md-4 col-sm-6"><a class="list-group-item" href="/voyager/sante-securite/covid-19-loi-quarantine">Respect et application de la <i>Loi sur la mise en quarantaine</i></a></li>
	</ul>
  </div>
  </div>
<p>La restriction de tous voyages non essentiels à la frontière entre le Canada et les États-Unis a été prolongée jusqu’au 21 mai 2020. Cela s’applique aux ressortissants étrangers, y compris les membres de la famille immédiate, tels que les conjoints ou partenaires. Pour obtenir de plus amples renseignements, consultez le <a href="https://www.cbsa-asfc.gc.ca/contact/bis-sif-fra.html">Service d’information sur la frontière</a>.

<p>Des exemples de voyages non essentiels comprennent :</p>

<ul>
	<li>le tourisme</li>
	<li>les loisirs</li>
	<li>le divertissement</li>
</ul>

<p>Si vous êtes en bonne santé et devez traverser la frontière pour le travail ou d’autres motifs essentiels, vous pouvez continuer de le faire. Voici des exemples de voyages essentiels :</p>
<ul>
	<li>le travail ou les études</li>
	<li>le soutien d’infrastructures essentielles</li>
	<li>les services économiques et les chaînes d’approvisionnement</li>
	<li>les achats de biens essentiels comme :</li>
	<ul>
		<li>les médicaments</li>
		<li>les biens nécessaires à la santé et à la sécurité d’une personne ou d’une famille</li>
	</ul>
	<li>la santé, les soins médicaux immédiats et la sécurité</li>
</ul>
	
<p>Si vous êtes dans cette situation, vous ne serez autorisé à entrer au Canada que si vous <b>n’avez pas été à l’extérieur du Canada ou des États-Unis</b> dans les 14 jours précédant votre demande d’entrée au Canada.</p>

<h2>Ressortissants étrangers</h2>
<p>Si vous êtes un ressortissant étranger en provenance des États-Unis et que vous présentez des symptômes de la COVID-19, vous ne pourrez <b>pas</b> entrer au Canada.</p>
<p>Si vous êtes un ressortissant étranger arrivant des États-Unis ne présentant <b>aucun symptôme</b> de la COVID-19, vous ne pourrez entrer au Canada <b>que</b> pour des voyages essentiels.</p>
<p>Si vous êtes un ressortissant étranger <b>qui n’arrive pas</b> des États-Unis, vous ne serez pas autorisé à entrer au Canada, à moins que vous soyez : </p>
<ul>
	<li>un membre de la famille immédiate d’un citoyen ou d’un résident permanent du Canada : </li>
	<ul>
	<li>un époux ou un conjoint de fait</li>
	<li>un enfant à charge ou un enfant à charge de votre époux ou conjoint de fait</li>
	<li>un enfant à charge d’un enfant à charge</li>
	<li>votre parent ou beau-parent ou parent ou le beau-parent de votre époux ou conjoint de fait</li>
	<li>un tuteur</li>
</ul>
	<li>un citoyen français qui habite à Saint-Pierre-et-Miquelon et qui n’est allé qu’à Saint Pierre et Miquelon, au Canada ou aux États-Unis pendant les 14 jours précédant son arrivée au Canada</li>
	<li>un passager à bord d’un navire qui a appareillé avant 12 h 1 HAE le 21 mars 2020 et qui avait une destination prévue au Canada au moment de son départ</li>
	<li>le détenteur d’un permis de travail ou d’un permis d’études valide</li>
	<li>une personne dont le permis de travail a été approuvé par écrit, mais n’a pas encore été délivré</li>
	<li>une personne dont le permis d’études a été approuvé par écrit avant midi HAE le 18 mars 2020, mais n’a pas encore été délivré</li>
	<li>une personne ayant la permission de travailler au Canada à titre d’étudiant dans un domaine lié à la santé</li>
	<li>une personne qui souhaite entrer au Canada dans le but de livrer, d’entretenir ou de réparer de l’équipement médical ou des appareils médicaux</li>
	<li>une personne dont la demande de résidence permanente a été approuvée et qui en a été avisée par écrit avant midi HAE le 18 mars 2020, mais qui n’a pas encore obtenu le statut de résident permanent</li>
</ul>	

	
<p>D’autres exemptions s’appliquent aux personnes qui fournissent des <a href="/voyager/sante-securite/covid-19-restrictions#5">services essentiels</a>.</p>

<h2>Non-résidents</h2>
<p>Si vous n’êtes ni un résident permanent ni un citoyen du Canada et si vous présentez des symptômes de la COVID 19, vous <b>ne serez pas autorisé à entrer au Canada</b>.</p>




<!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-eng.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
</body>
</html>

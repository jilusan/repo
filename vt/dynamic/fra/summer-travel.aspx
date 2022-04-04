<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/voyager/sante-securite/voyagedete"; // Should match the entries in the URL rewrite rules,
	string enPath = "/travelling/health-safety/summertravel";        // so that language toggling works properly.
	string FilePath = "winter-travel.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->
<title>Un été d’aventures - Voyage.gc.ca</title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta name="description" content="French description / Description en français" />
<meta name="dcterms.creator" content="Government of Canada, Foreign Affairs, Trade and Development Canada" />
<meta name="dcterms.title" content="Formulaire en ligne de demande d'aide d'urgence confirmation" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
<meta name="dcterms.subject" title="scheme" content="French subject terms / Termes de sujet en français" />
<meta name="dcterms.language" title="ISO639-2" content="fra" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"-->
<link rel="stylesheet" href="/vt/custom/css/campaign2.css" />
</head>
<body class="" vocab="http://schema.org/" typeof="WebPage">
<meta name="robots" content="noindex,nofollow" />
<!--#include virtual="/vt/dynamic/_shared/fra/2-dynamic.aspx"-->
<li id="gcwu-gcnb-lang"><a href="<%= translationUrlPrefix + enHostname + enPath  %>" lang="en">English</a></li>
<!--#include virtual="/vt/dynamic/_shared/fra/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
    <h2 class="wb-inv">Fil d'Ariane</h2>
    <div class="container">
		
			<ol class="breadcrumb">
				<li><a href="http://canada.ca/fr/index.html">Canada.ca</a></li>
		
				<li><a href="/">Voyage</a></li>
<li><a href="/voyager">Voyager à l'étranger</a></li>
				<li><a href="/voyager/sante-securite">Santé et sécurité en voyage</a></li>

	<li>Un été d’aventures</li>
			</ol>
		
	</div>
</nav>
</header>

<!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->
<main role="main" class="container" property="mainContentOfPage">
<h1 property="name" id="wb-cont">Un été d’aventures</h1>
<img src="/vt/images/content/summer-travel.jpg" class="img-responsive cmpgn-img" alt="">
<div class="row">
<div class="col-sm-10 col-xs-offset-1 cmpgn-sctns">
<ul class="list-unstyled row text-center themes">

<li class="col-sm-3">
<a href="/voyager/inscription" class="btn btn-default btn-block well box-shadow theme-one hght-inhrt">
<div class="row">
<div class="col-xxs-12 col-xs-4 col-sm-12">
<img src="/vt/images/content/Summer_V2.jpg" class="img-responsive center-block" style="width: 100%;" alt="">
</div>
<div class="col-xxs-12 col-xs-8 col-sm-12">
<span class="mrgn-tp-md mrgn-tp-xs-md mrgn-tp-xxs-md"></span>
<h2 class="mrgn-bttm-0 mrgn-tp-sm h4">Enregistrez votre voyage</h2>
</div>
</div>
</a>
</li>

<li class="col-sm-3">
<a href="/voyager/documents/assurance-voyage" class="btn btn-default btn-block box-shadow well theme-two hght-inhrt">
<div class="row">
<div class="col-xxs-12 col-xs-4 col-sm-12">  
<img src="/vt/images/content/Summer_V1.jpg" class="img-responsive center-block" style="width: 100%;" alt="">
</div>
<div class="col-xxs-12 col-xs-8 col-sm-12">  
<span class="mrgn-tp-md mrgn-tp-xs-md mrgn-tp-xxs-md"></span>
<h2 class="mrgn-bttm-0 mrgn-tp-sm h5">Conseils sur l’assurance voyage</h2>
</div>
</div>
</a>
</li>
<li class="col-sm-3">
<a href="/voyager/avertissements" class="btn btn-default btn-block box-shadow well theme-three hght-inhrt">
<div class="row">
<div class="col-xxs-12 col-xs-4 col-sm-12">
<img src="/vt/images/content/Summer_V5.jpg" class="img-responsive center-block" style="width: 100%;" alt="">
</div>
<div class="col-xxs-12 col-xs-8 col-sm-12">
<span class="mrgn-tp-md mrgn-tp-xs-md mrgn-tp-xxs-md"></span>
<h2 class="mrgn-bttm-0 mrgn-tp-sm h5">Conseils aux voyageurs et avertissements</h2>
</div>
</div>
</a>  
</li>
<li class="col-sm-3">
<a href="https://voyage.gc.ca/voyager/sante-securite/urgences-a-grande-echelle-a-l-etranger/ouragans-typhons-cyclones-moussons" class="btn btn-default btn-block box-shadow well theme-four hght-inhrt">
<div class="row">
<div class="col-xxs-12 col-xs-4 col-sm-12">
<img src="/vt/images/content/Summer_V3.jpg" class="img-responsive center-block" style="width: 100%;" alt="">
</div>
<div class="col-xxs-12 col-xs-8 col-sm-12">
<span class="mrgn-tp-md mrgn-tp-xs-md mrgn-tp-xxs-md"></span>
<h2 class="mrgn-bttm-0 mrgn-tp-sm h4">La saison des ouragans </h2>
</div>
</div>  
</a>
</li>
</ul>   
</div>  
</div>

<div class="row">
			<div class="col-sm-7 text-left">
				<blockquote>
					<p class="mrgn-bttm-lg">Vos projets d’aventures d’été incluront-ils un voyage d’expédition sportive, un voyage de découverte de soi ou un voyage de groupe? Pensez sécurité avant tout.</p>
				</blockquote>
			</div>
			<div class="col-sm-5 text-right text-xs-center">
				<section class="followus ">
					<h2>Suivez :</h2>
					<ul>
						<li><a href="https://twitter.com/voyageGdC" class="twitter" rel="external"><span class="wb-inv">Twitter</span></a></li>
						<li><a href="https://www.facebook.com/voyageGdC" class="facebook" rel="external"><span class="wb-inv"><span class="wb-inv">Facebook</span></a></li>
<li><a href="https://www.instagram.com/gacanada.amcanada/" class="linkedin" rel="external"><span class="wb-inv"><span class="wb-inv">Instagram</span></a></li>
					</ul>
				</section>
			</div>
		</div>

<!--<section>
			<h2 id="s1">Information</h2>
			<div class="row hp-navigation">
				<div class="col-md-4">
					<a href="/assistance/ask-travel" class="btn btn-default btn-lg  mrgn-bttm-md" style="background-color: #f3c562; width: 100%;" role="button">Consultez Voyage
					<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span></a>
				</div>
				<div class="col-md-4">
					<a href="/mobile" class="btn btn-default btn-lg  mrgn-bttm-md" style="background-color: #fae8a8; width: 100%;" role="button">Application Bon voyage
					<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span></a>
				</div>
				<div class="col-md-4">
					<a href="/travelling/publications/advice-for-cruise-travellers" class="btn btn-default btn-lg  mrgn-bttm-md" style="background-color: #fcf3d4; width: 100%;" role="button">Conseils pour les croisières
					<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span></a>
				</div>
			</div>
		</section>-->    
        <section>
        <div class="col-md-8">
        <section class="panel panel-warning">
            <header class="panel-heading">
            <h5 class="panel-title">Besoin d’aide à l’étranger?</h5>
            </header>
            <div class="panel-body">
            <p>Si vous, ou un être cher, êtes à l’extérieur du Canada et que vous perdez votre passeport, que vous avez besoin de soins médicaux d’urgence, que vous avez été arrêté ou détenu ou que vous êtes dans une situation d’urgence, les <a href="/assistance/info-d-urgence/consulaire">agents consulaires canadiens</a> pourraient être en mesure de vous aider. Vous pouvez <a href="/assistance/assistance-d-urgence">demander de l’aide d’urgence</a> en tout temps, par l’entremise de l’un des quelques 260 points de service répartis dans 150 pays ou par le biais du Centre de surveillance et d’intervention d’urgence situé à Ottawa.</p>
            </div>
            </section>

            <section class="panel panel-info">
            <header class="panel-heading">
            <h5 class="panel-title">Application Bon voyage</h5>
            </header>
            <div class="panel-body">
            <p>Accédez à de l’information clé, <a href="/mobile">même en voyage</a>.</p>
            </div>
            </section>

            <section class="panel panel-success">
            <header class="panel-heading">
            <h5 class="panel-title">Le cannabis et les voyages à l’étranger</h5>
            </header>
            <div class="panel-body">
            <p>Il est illégal de transporter du cannabis ou tout produit contenant du cannabis – même à des fins médicales – de part et d’autre de la frontière cannadienne. Voir <a href="/voyager/le-cannabis-et-les-voyages-a-l-etranger">Le cannabis et les voyages à l’étranger</a>.</p>
            </div>
            </section>
            

                <!--<div class="col-md-6">
        <h2 id="s1">Outils et publications sur les voyages en toute sécurité</h2>
			<div class="hp-navigation">
				
					<a href="/assistance/consultez-voyage" class="btn btn-default btn-lg  mrgn-bttm-md" style="background-color: #f3c562; width: 100%;" role="button">Consultez voyage
					<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span></a>
				
					<a href="/mobile" class="btn btn-default btn-lg  mrgn-bttm-md" style="background-color: #fae8a8; width: 100%;" role="button">Application Bon voyage
					<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span></a>
				
					<a href="/voyager/publications/conseils-pour-les-croisieres" class="btn btn-default btn-lg  mrgn-bttm-md" style="background-color: #fcf3d4; width: 100%;" role="button">Conseils pour les croisières
					<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span></a>
				
			</div>
        <h2 id="s1">Communiqués de presse</h2>

			<div class=" bgers">
					<a href="https://www.canada.ca/fr/affaires-mondiales/nouvelles/2018/12/conseils-aux-voyageurs-canadiensdurant-la-periode-des-fetes.html" class="btn btn-default btn-lg mrgn-bttm-md" style="width: 100%;" role="button">Conseils aux voyageurs canadiens durant la période des Fêtes
							<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span></a>
				</div>
                <div class=" bgers">
					<a href="https://www.canada.ca/fr/affaires-mondiales/nouvelles/2019/01/conseil-a-lintention-des-voyageurs-canadiens-procurez-vous-une-assurance-voyage.html" class="btn btn-default btn-lg mrgn-bttm-md" style="width: 100%;" role="button">Conseil à l’intention des voyageurs canadiens : procurez-vous une assurance voyage
							<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span></a>
				</div>
                <div class=" bgers">
					<a href="https://www.canada.ca/fr/affaires-mondiales/nouvelles/2019/01/conseils-a-lintention-des-voyageurs-canadiens-croisieres-dhiver.html " class="btn btn-default btn-lg mrgn-bttm-md" style="width: 100%;" role="button">Conseils à l’intention des voyageurs Canadiens : croisières d’hiver
							<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span></a>
				</div>-->
            </div>
            <div class="col-md-4">
            <h2 class="wb-inv">Twitter</h2>
<div class="wb-twitter"><a class="twitter-timeline" href="https://twitter.com/voyageGdC" data-widget-id="484753530494791680">Tweets by @TravelGoC</a></div>
<section class="panel panel-default"> 
            <header class="panel-heading">
            <h5 class="panel-title">Communiqués de presse</h5>
            </header>
            <div class="panel-body">
            	<ul>
            		<li><a href="https://www.canada.ca/fr/affaires-mondiales/nouvelles/2019/05/conseils-aux-canadiens-planifiez-des-vacances-estivales-securitaires.html">Conseils aux Canadiens : Planifiez des vacances estivales sécuritaires</a></li>
            		<li><a href="https://www.canada.ca/fr/affaires-mondiales/nouvelles/2019/05/conseils-aux-canadiens-prenez-des-precautions-lorsque-vous-voyagez-pendant-la-saison-des-ouragans.html">Conseils aux Canadiens : Prenez des précautions lorsque vous voyagez pendant la saison des ouragans</a></li>
            	</ul>
            </div>
            </section>
</div>
		
<div class="clearfix"></div>






<!--#include virtual="/vt/dynamic/_shared/fra/page-date-share-fra.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->
</body>
</html>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">	
	string frPath = "/voyager/agents-de-voyage/voyage"; // Should match the entries in the URL rewrite rules,
    string enPath = "/travelling/safe-travel-planner/trip";        // so that language toggling works properly.
	string FilePath = "trip.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->
<title>Guide de pr&eacute;paration des voyages - voyage.gc.ca</title>
<link rel="shortcut icon" href="<%=WetBuildPath %>/theme-gcwu-fegc/images/favicon.ico" />
<meta name="description" content="Guide de pr&eacute;paration des voyages" />
<meta name="dcterms.creator" content="Gouvernement du Canada, Affaires mondiales Canada" />
<meta name="dcterms.title" content="Guide de pr&eacute;paration des voyages" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="Date modified (YYYY-MM-DD) / Date de modification (AAAA-MM-JJ)" />
<meta name="dcterms.subject" title="scheme" content="Voyages" />
<meta name="dcterms.language" title="ISO639-2" content="fra" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"-->
<!-- CustomScriptsCSSStart -->
<style>
.popup {
	display: none;	
}
.popup_feedback {
	display: none;
}
</style>
<!-- CustomScriptsCSSEnd -->
 <script type="text/javascript">
     ////////////////////////////Popups//////////////////////////////
     function show(value) {
         document.getElementById(value).style.display = 'block';
     }
     function hide(value) {
         for (var x = 0; x < value; x++) {
             var popup = "popup" + (x + 1);
             document.getElementById(popup).style.display = 'none';
         }
     }
     function PopWindow(location) {
         //Opens a new window
         window.open(location, 'NewWin', 'width=600,height=500,left=0,top=0,titlebar=No,toolbar=No,location=No,scrollbars=Yes,menubar=No,directories=No,status=No,resizable=No,fullscreen=No');
     }
     function Check() {
         var Answer = "ABCDE"
         var Choices = document.getElementById('Question').length;
         var Choice = "";
         for (var x = 2; x < (Choices); x++) {
             //alert(document.getElementById(x-1).value);
             if (document.getElementById(x - 1).checked == true) {
                 //alert(x-1);
                 Choice = Choice + (document.getElementById(x - 1).value);
             }
         }
         if (Answer == Choice) {
             hide(2);
             show('popup1');
         }
         else {
             hide(2);
             show('popup2');
         }
     }
            </script>
<!-- <link rel="stylesheet" href="/vt/dynamic/eng/stp/flip/css/style.css"> Just some random style for the demo -->
<link rel="stylesheet" href="/vt/dynamic/eng/stp/flip/css/flipCard.css"> <!-- all the style and effects needed to flip cards -->
<script type="text/javascript" src="/vt/dynamic/eng/stp/flip/js/flipCard.js"></script> <!-- all the events needed to trigger the effects -->
<link rel="stylesheet" href="/vt/custom/css/tr/trs.css" />
<!-- CustomScriptsCSSEnd -->
</head>
<body>
<!--#include virtual="/vt/dynamic/_shared/fra/2-dynamic.aspx"-->
<li id="gcwu-gcnb-lang"><a href="<%= translationUrlPrefix + enHostname + currentPort + enPath  %>" lang="en">English</a></li>
<!--#include virtual="/vt/dynamic/_shared/fra/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
	<h2>Vous êtes dans :</h2>
	<div class="container">
		
			<ol class="breadcrumb">
				<li><a href="http://canada.ca/fr/index.html">Canada.ca</a></li>
				
				<li><a href="/">Voyage</a></li>
				<li><a href="/voyager">Voyager &agrave; l'&eacute;tranger</a></li>
				<li><a href="/voyager/agents-de-voyage">Ressources pour les conseillers en voyage</a></li>
				
			</ol>
		
	</div>
</nav>
<!-- CONTENT STARTS HERE -->
<main role="main" class="container" property="mainContentOfPage">
<!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->
<h1 id="wb-cont">Avant, pendant et apr&egrave;s le voyage</h1>
<div class="row">
	<div class="col-md-8">
		<div class="wb-tabs">
			<details id="planifier" open>
				<summary>Aider vos clients &agrave; planifier</summary>
				<div class="planifier">
                <section class="sect-lnks thumbnail pull-right" style="margin-left:10px; text-align:left;">
                <img src="/vt/images/pubs/PubCat_Bon-voyage-mais.jpg" alt="Receive Daily Travel Updates by E-mail."/>Fournissez &agrave; vos clients des renseignements essentiels provenant du site Web <a href="http://voyage.gc.ca" target="_blank">voyage.gc.ca</a> ainsi que des publications destin&eacute;es &agrave; assurer la s&eacute;curit&eacute; des voyageurs.
</section>
                   
					<h3>Aider vos clients &agrave; planifier</h3>
            <h3>Soyez inform&eacute;</h3>
					<p>&Agrave; titre de conseiller en  voyages, vous  pouvez faire beaucoup pour aider vos clients &agrave; planifier leur voyage. Vous  pouvez exposer nos publications sur la s&eacute;curit&eacute; et les voyages dans votre bureau,  notamment la brochure <a href="/voyager/publications/bon-voyage-mais" target="_blank">Bon voyage,  mais&hellip;</a>, et joindre les publications pertinentes aux billets d&rsquo;avion  de vos clients.</p>
					<p>Vous pouvez aussi recommander le site Web <a href="http://voyage.gc.ca" target="_blank">voyage.gc.ca</a>  et ses comptes <a href="https://twitter.com/VoyageGdC" target="_blank">Twitter</a> et <a href="https://www.facebook.com/voyageGdC" target="_blank">Facebook</a> et l’application <a href="https://voyage.gc.ca/mobile">Bon voyage</a>  à vos clients et les encourager à s'inscrire auprès du <a href="https://voyage.gc.ca/voyager/inscription">service d’Inscription des Canadiens à l'étranger</a>.</p>


					<div class="well col-md-7">
						<p>Pour obtenir des renseignements exacts et opportuns qui aideront vos clients &agrave; planifier leur voyages, veuillez consulter le site Web 
					    <a href="http://voyage.gc.ca" target="_blank">voyage.gc.ca</a>.</p>
				  </div>
					<div class="clearfix"></div>
					<div class="panel panel-success">
					    <div class="panel-heading"><strong>Question:</strong></div>
						<div class="panel-body">
                <form method="post" enctype="multipart/form-data" name="Question" target="_self" class="form" id="Question" title="Question" dir="ltr">
                    <fieldset>
                    <p class="directive">S&eacute;lectionnez toutes les r&eacute;ponses qui s&rsquo;appliquent.</p>
                    <p>Quelles  sections du site Web&nbsp;<a href="http://voyage.gc.ca/" target="_blank">voyage.gc.ca</a>&nbsp;aideront vos clients &agrave; planifier leur voyage &agrave; l'&eacute;tranger?</p>
                    <p><label for="1" class="form-checkbox"><input type="checkbox" name="question" id="1" value="A" tabindex="1"> Publications</label></p>
                    <p><label for="2" class="form-checkbox"><input type="checkbox" name="question" id="2" value="B" tabindex="2"> Conseils aux voyageurs et avertissements</label>
                    </p>
                    <p><label for="3" class="form-checkbox"><input type="checkbox" name="question" id="3" value="C" tabindex="3"> Inscription des Canadiens &agrave; l&rsquo;&eacute;tranger</label>
                    </p>
                    <p><label for="4" class="form-checkbox"><input type="checkbox" name="question" id="4" value="D" tabindex="4"> Les enfants et le voyage</label></p>
                    <p><label for="5" class="form-checkbox"><input type="checkbox" name="question" id="5" value="E" tabindex="5"> Conseils de voyage et de sant&eacute; aux voyageurs</label>
                    </p>
                    <p><input name="Validate" type="button" class="btn btn-success" onClick="JavaScript:Check();" value="Valider" /></p>
                    </fieldset>
                </form>
							<div id="popup1" class="popup_feedback panel panel-default">
                            <div class="panel-body">
							<h3><span class="color-dark">Bonne r&eacute;ponse.</span></h3>
							<p>Toutes ces sections et bien d'autres du site voyage.gc.ca aideront vos clients &agrave; se pr&eacute;parer &agrave; voyager &agrave; l'&eacute;tranger.</p>
							<p><a class="close" onClick="hide(2)" onKeyPress="hide(2)">fermer [x]</a></p>
                            </div>
							</div>
							<div class="clearfix"></div>
							<div id="popup2" class="popup_feedback panel panel-default">
                            <div class="panel-body">
							<h3><span class="color-dark">Mauvaise r&eacute;ponse.</span></h3>
							<p>Toutes ces sections et bien d'autres du site voyage.gc.ca aideront vos clients &agrave; se pr&eacute;parer &agrave; voyager &agrave; l'&eacute;tranger.</p>	
							<p><a class="close" onClick="hide(2)" onKeyPress="hide(2)">fermer [x]</a></p>
                            </div>
							</div>
						</div>
					</div>
					<a class="btn btn-default " href="/voyager/agents-de-voyage/passeport-3"><span class="wb-icon-nav-180-alt"></span> Section pr&eacute;c&eacute;dente: <strong>Passeport - Partie 3</strong></a>
					
				</div>
                <div class="clearfix"></div>
			</details>
			<details id="inscription">
				<summary>Inscription des Canadiens &agrave; l'&eacute;tranger</summary>
				<div class="inscription">
					<div class="col-md-3 pull-right">						
						<div class="thumbnail">
							<div class="visible-md visible-lg">
								<a href="http://voyage.gc.ca/voyager/inscription" target="_blank">
									<img src="/vt/dynamic/eng/safe-travel-planner/images/roca_image.jpg" alt="Le service d&rsquo;inscription des Canadiens	&agrave; l&rsquo;&eacute;tranger"/>
								</a>	
								<div class="image-caption">
									<p>Le service d&rsquo;inscription des Canadiens	&agrave; l&rsquo;&eacute;tranger pourrait faire une  &eacute;norme diff&eacute;rence pour vos clients en cas d&rsquo;urgence.</p>
								</div>
							</div>
						</div>
					</div>
					<h3>Pourquoi s'inscrire?</h3>
					<p>Affaires mondiales Canada offre un service d&rsquo;<a
						href="/voyager/inscription" target="_blank">Inscription  des Canadiens &agrave; l&rsquo;&eacute;tranger</a> &agrave; tous les Canadiens qui voyagent ou vivent &agrave;  l&rsquo;&eacute;tranger. Ce service est offert afin que les agents consulaires puissent communiquer  avec les Canadiens &agrave; l&rsquo;&eacute;tranger et leur pr&ecirc;ter assistance en cas d&rsquo;urgence,  notamment en cas de catastrophe naturelle ou de troubles civils, ou les  informer d&rsquo;une urgence familiale au Canada. L&rsquo;inscription peut se faire <a href="/voyager/inscription" target="_blank">en ligne</a>, par l’application <a href="https://voyage.gc.ca/mobile">Bon voyage</a>,  ou en communiquant avec le <a href="/assistance/ambassades" target="_blank">bureau  du gouvernement du Canada &agrave; l&rsquo;&eacute;tranger</a> le plus pr&egrave;s.		</p>
				  <p>L&rsquo;inscription est gratuite et n&rsquo;est pas  obligatoire. Les renseignements personnels donn&eacute;s sur le formulaire d&rsquo;inscription sont  utilis&eacute;s conform&eacute;ment aux dispositions de la <em><a href="http://laws-lois.justice.gc.ca/fra/lois/P%2D21/" target="_blank">Loi sur la protection des  renseignements personnels</a></em>.</p>
					<p>Si vos clients d&eacute;cident de <em>ne pas </em>s&rsquo;inscrire, ils devraient laisser  &agrave; leur famille ou &agrave; des amis au Canada un itin&eacute;raire d&eacute;taill&eacute; et les  coordonn&eacute;es permettant de&nbsp;les joindre pendant leur s&eacute;jour&nbsp;&agrave;  l'&eacute;tranger.</p>
					<p><strong>N&rsquo;oubliez pas de parler du service d&rsquo;inscription &agrave;  vos clients. Leur inscription pourrait faire une &eacute;norme diff&eacute;rence en cas  d&rsquo;urgence.</strong></p>

<div class="panel panel-success">
                <div class="panel-body">
                <img style="height: auto; width: auto; float:left; margin-right:10px;" src="/vt/dynamic/eng/safe-travel-planner/images/ico_tryitnow.gif" alt="Essayez maintenant" width="29" height="31" /><b>Essayez maintenant!</b> Cliquez sur l&rsquo;image pour  obtenir de plus amples renseignements sur le service d&rsquo;inscription des  Canadiens &agrave; l&rsquo;&eacute;tranger
                    </div>
                </div>
				</div>
			</details>
			<details id="drogues">
				<summary>Les drogues et les voyages</summary>
				<div class="drogues">
                <h2>Les drogues et les voyages</h2>
                <section class="sect-lnks thumbnail pull-right" style="margin-left:10px; text-align:left;">
                <img src="/vt/dynamic/eng/safe-travel-planner/images/drug_travel_pg_36.jpg" alt="Drugs and Travel"/>Renseignez-vous sur les drogues  et les voyages &agrave; <a href="/voyager/sante-securite/drogues" target="_blank">voyage.gc.ca/drogues</a>.
</section>
					<p>L&rsquo;usage et le trafic de drogues illicites sont interdits dans tous les  pays, m&ecirc;me si, &agrave; certains endroits, il peut &ecirc;tre facile de s&rsquo;en procurer et d&rsquo;en  consommer ouvertement.</p>
					<p>La citoyennet&eacute; canadienne ne dispense pas vos clients de respecter les  lois locales concernant les drogues illicites. S&rsquo;ils enfreignent la loi dans un  autre pays, ils sont assujettis au syst&egrave;me judiciaire de ce pays. La plupart  des pays imposent des amendes &eacute;lev&eacute;es et de longues peines d&rsquo;emprisonnement  pour la possession simple de drogues. M&ecirc;me les m&eacute;dicaments d&rsquo;ordonnance et les  seringues destin&eacute;es &agrave; un usage m&eacute;dical l&eacute;gitime peuvent &ecirc;tre soumis &agrave; un examen  minutieux de la part des autorit&eacute;s.
					</p>
                    <div class="panel panel-success">
                <div class="panel-body">
                <img style="height: auto; width: auto; float:left; margin-right:10px;" src="/vt/dynamic/eng/safe-travel-planner/images/ico_activity.gif" alt="Activit&eacute;" width="29" height="31" />
					<p><b>Activit&eacute;:</b> Cliquez sur chacune des cartes pour en apprendre  davantage sur des voyages qui ont tourn&eacute; au cauchemar.
                    </div>
                </div>				

<div class="col-md-12">                
<ul class="list-inline">
	<li class="col-md-3">
		<a class="wb-lbx" title="Example of inline content" href="#inline_content">
        <div class="thumbnail" style="text-align:center;">
							<h4>Sylvia &agrave; Singapour</h4>
							<img src="/vt/dynamic/eng/stp/flip/img/flipa.jpg" alt="flip image a" class="img-responsive">
						</div></a>
		<section id="inline_content" class="mfp-hide modal-dialog modal-content overlay-def">
			<header class="modal-header">
				<h2 class="modal-title">Sylvia &agrave; Singapour</h2>
			</header>
			<div class="modal-body">
				<p>Sylvia, actrice, est arr&ecirc;t&eacute;e &agrave; son arriv&eacute;e &agrave; Singapour avec 300 grammes de m&eacute;thamph&eacute;tamine dissimul&eacute;s dans ses chaussures. Elle risque maintenant d'&ecirc;tre ex&eacute;cut&eacute;e.</p>
			</div>
		</section>
	</li>
    <li class="col-md-3">
		<a class="wb-lbx" title="Example of inline content" href="#inline_content2">
       <div class="thumbnail" style="text-align:center;">
							<h4>Nicolas en Espagne</h4>
							<img src="/vt/dynamic/eng/stp/flip/img/flipb.jpg" alt="flip image b" class="img-responsive">
						</div></a>
		<section id="inline_content2" class="mfp-hide modal-dialog modal-content overlay-def">
			<header class="modal-header">
				<h2 class="modal-title">Nicolas en Espagne</h2>
			</header>
			<div class="modal-body">
				<p>Nicolas, ing&eacute;nieur, a &eacute;t&eacute; accus&eacute; de possession de coca&iuml;ne en Espagne. Il doit maintenant passer cinq ans derri&egrave;re les barreaux.</p>
			</div>
		</section>
	</li>
     <li class="col-md-3">
		<a class="wb-lbx" title="Example of inline content" href="#inline_content3">
       <div class="thumbnail" style="text-align:center;">
							<h4>Marie en Australie</h4>
							<img src="/vt/dynamic/eng/stp/flip/img/flipc.jpg" alt="flip image b" class="img-responsive">
						</div></a>
		<section id="inline_content3" class="mfp-hide modal-dialog modal-content overlay-def">
			<header class="modal-header">
				<h2 class="modal-title">Marie en Australie</h2>
			</header>
			<div class="modal-body">
				<p>Marie, biblioth&eacute;caire, s'est laiss&eacute; duper et a rapport&eacute; du vin de l'Australie comme &laquo; cadeau &raquo; pour l'ami d'un ami. Elle purge maintenant une peine d'emprisonnement de 18 ans pour contrebande d'h&eacute;ro&iuml;ne liquide.</p>
			</div>
		</section>
	</li>
     <li class="col-md-3">
		<a class="wb-lbx" title="Example of inline content" href="#inline_content4">
       <div class="thumbnail" style="text-align:center;">
							<h4>Daniel en<br>Floride</h4>
							<img src="/vt/dynamic/eng/stp/flip/img/flipd.jpg" alt="flip image b" class="img-responsive">
						</div></a>
		<section id="inline_content4" class="mfp-hide modal-dialog modal-content overlay-def">
			<header class="modal-header">
				<h2 class="modal-title">Daniel en Floride</h2>
			</header>
			<div class="modal-body">
				<p>Daniel, &eacute;tudiant au coll&egrave;ge, a &eacute;t&eacute; pinc&eacute; avec de l'ecstasy au cours d'une descente de police &agrave; Daytona Beach. Il a &eacute;t&eacute; condamn&eacute; &agrave; trois ans de prison en Floride.</p>
			</div>
		</section>
	</li>
</ul>
</div>
<div class="clearfix"></div>					


					<h3>Sensibilisation et pr&eacute;vention</h3>
                    <section class="sect-lnks thumbnail pull-right" style="margin-left:10px; text-align:left;">
                <img src="/vt/dynamic/eng/safe-travel-planner/images/1_4_002_medecine_luggage.jpg" alt="Soyez toujours vigilant" class="img-responsive"/>Soyez toujours vigilant et pr&eacute;par&eacute; lorsqu&rsquo;il s&rsquo;agit de m&eacute;dicaments et de  drogues.
</section>
					<p>Rappelez &agrave; vos clients de prendre les pr&eacute;cautions  suivantes&nbsp;:</p>
					<ul>
						<li>Garder tous leurs m&eacute;dicaments dans leur emballage d&rsquo;origine &eacute;tiquet&eacute; et  emporter une note de leur m&eacute;decin expliquant leur usage; </li>
					  <li>Ne jamais transporter de colis ou de bagages pour qui que ce soit, &agrave; moins  d&rsquo;avoir pu en v&eacute;rifier le contenu; </li>
					  <li>Choisir avec soin leurs compagnons de voyage. Ne jamais franchir une  fronti&egrave;re avec un auto-stoppeur ou en tant qu&rsquo;auto-stoppeur. M&ecirc;me si vos clients ne  transportent rien d&rsquo;ill&eacute;gal, ils pourraient &ecirc;tre impliqu&eacute;s dans le cas o&ugrave; leurs  compagnons seraient en possession de drogues ill&eacute;gales. </li>
					  <li>Faire aussi tr&egrave;s attention aux personnes et aux objets qu&rsquo;ils  transportent dans leur v&eacute;hicule. Vos clients pourraient &ecirc;tre tenus responsables  des d&eacute;lits de leurs passagers, et ce sans le savoir ou sans avoir particip&eacute; aux  d&eacute;lits.</li>
					</ul>
                </div>
                <h3>Voyager avec de la marijuana médicale</h3>
<p>Veuillez informer vos clients qui voyagent à l’intérieur du Canada qu’ils doivent être en mesure de présenter une ordonnance médicale s’ils ont dans leur bagage de la marijuana médicale. Dans les aéroports canadiens où des policiers sont sur place, ces derniers vérifieront vos documents.     </p>
<p>Il est illégal de voyager à l’extérieur du Canada avec de la marijuana médicale. Pour de plus amples renseignements, consultez Alcool, médicaments, drogues et voyages.</p>

			</details>
			<details id="retour">
				<summary>Le retour au Canada</summary>
				<div class="retour">
                
<section class="sect-lnks thumbnail pull-right" style="margin-left:10px; text-align:left;">
                <img src="/vt/dynamic/eng/safe-travel-planner/images/1_4_001_canada_border.jpg" alt="Veillez &agrave; ce que vos clients soient au courant" class="img-responsive" />Veillez &agrave; ce que vos clients soient au courant des questions comme la taxe
                                    sur le transport a&eacute;rien, les contr&ocirc;les douaniers et les contr&ocirc;les
                                    des importations, ainsi que les souvenirs ill&eacute;gaux.
</section>

					<h3>Le retour au Canada</h3>
                  <h3>Frais, douanes et contr&ocirc;les des importations</h3>
                    	
<p>Dans la fi&egrave;vre de la planification d&rsquo;un voyage, vos  clients pourraient ne pas penser &agrave; ce qu&rsquo;ils doivent faire &agrave; leur retour au Canada.  Assurez-vous qu&rsquo;ils sont bien renseign&eacute;s sur des questions comme la taxe sur le  transport a&eacute;rien, les contr&ocirc;les douaniers et les contr&ocirc;les des importations,  ainsi que les souvenirs ill&eacute;gaux.</p>
					<p> Certains pays imposent une taxe ou des frais d'administration &agrave; l'a&eacute;roport ou &agrave; 
					un autre point de d&eacute;part. Vos clients doivent avoir suffisamment d'argent, dans 
					la devise du pays, pour les acquitter. Ils peuvent consulter les
					<a href="/voyager/avertissements" target="_blank">Conseils aux  voyageurs</a> 
					applicables (l'onglet 3 : &laquo; Exigences d'entr&eacute;e et de sortie &raquo;) ou communiquer 
					avec l'ambassade ou le consulat du pays accr&eacute;dit&eacute; au Canada pour conna&icirc;tre le 
					montant exig&eacute;.</p>

        
					<h3>Que doit-on d&eacute;clarer?</h3>
					<p>Beaucoup de Canadiens  aiment voyager pour faire des achats. Toutefois, savent-ils vraiment ce qu&rsquo;ils peuvent et ne peuvent pas rapporter au Canada? Assurez-vous que vos clients sont bien  inform&eacute;s &agrave; ce sujet.</p>
					<ul>
				      <li>Pour       les exemptions personnelles concernant l&rsquo;alcool, le tabac et toute autre       marchandise achet&eacute;e en franchise (hors taxes), veuillez consulter la page <a href="/retour/douane/apporter-au-canada" target="_blank" title="Ce lien ouvre une nouvelle fen&ecirc;tre">Ce que vous pouvez rapporter au Canada</a>.</li>
				      <li>En ce       qui concerne les produits alimentaires, v&eacute;g&eacute;taux ou animaux, veuillez       consulter aussi la page <a href="/retour/douane/apporter-au-canada" target="_blank" title="Ce lien ouvre une nouvelle fen&ecirc;tre">Ce que vous       pouvez rapporter au Canada</a>.</li>
				      <li>Pour       les objets interdits dans les bagages &agrave; main, veuillez consulter la page <a href="/voyager/avion/faites-vos-bagages" target="_blank" title="Ce lien ouvre une nouvelle fen&ecirc;tre">Ce que vous       pouvez apporter en avion</a>. </li>
				      <li>Pour  l&rsquo;importation d&rsquo;esp&egrave;ces menac&eacute;es ou de produits d&eacute;riv&eacute;s connexes, veuillez  consulter le site Web d'<a
						  href="https://www.ec.gc.ca/cites/default.asp?lang=Fr&n=1BC82E16-1" target="_blank"
						  title="Ce lien ouvre une nouvelle fen&ecirc;tre" rel="external">Environnement et Changement climatique Canada.
•</a>.</li>
				      <li>Pour ce qui  est des biens culturels, veuillez consulter le site Web de <a href="http://www.canadianheritage.gc.ca/travel/ilct-fra.cfm"
						  target="_blank" title="Ce lien ouvre une nouvelle fen&ecirc;tre" rel="external">Patrimoine canadien</a> ou   l&rsquo;ambassade du pays de destination.</li>
					</ul>
<p>Le site Web <a href="http://voyage.gc.ca" target="_blank" title="Ce lien ouvre une nouvelle fen&ecirc;tre">voyage.gc.ca</a>  et    les <a href="http://voyage.gc.ca/voyager/publications" target="_blank" title="Ce lien ouvre une nouvelle fen&ecirc;tre">publications pour voyager en  s&eacute;curit&eacute;</a>  renferment plus de renseignements  ainsi que des liens vers ces organismes gouvernementaux.</p>
<br /><br />
				<a class="btn btn-default" style="float:right; margin-bottom:10px;" href="/voyager/agents-de-voyage/aide">Prochaine section: <strong>Pour obtenir de l'aide</strong> <span class="wb-icon-nav-alt"></span></a>
					<div class="clearfix"></div>
			
				</div>
			</details>
		</div>
	</div>
	<div class="col-md-4">
		<!--#include virtual="/vt/dynamic/_shared/fra/menu.aspx"-->
	</div>
</div>	
<!--#include virtual="/vt/dynamic/_shared/fra/page-date-share-fra.aspx"-->
</main>
<!--CONTENT ENDS HERE   -->
<!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->
<script type="text/javascript">
    // custom page JS goes here.
</script>   
</body>
</html>

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

<h1 id="wb-cont">Voyager et la COVID-19 : Restrictions, exemptions et conseils concernant les voyages</h1>
  <div class="gc-stp-stp">
  <div class="row">
    <ul class="toc lst-spcd col-md-12 wb-eqht">
      <li class="col-md-4 col-sm-6"><a class="list-group-item active" href="/voyager/sante-securite/covid-19-restrictions">Restrictions, exemptions et conseils en matière de voyage</a></li>
      <li class="col-md-4 col-sm-6"><a class="list-group-item" href="/voyager/sante-securite/covid-19-avertissement">Avertissements</a></li>
	  <li class="col-md-4 col-sm-6"><a class="list-group-item" href="/voyager/sante-securite/covid-19-passeports">Passeports et titres de voyage </a></li>
	  <li class="col-md-4 col-sm-6"><a class="list-group-item" href="/voyager/sante-securite/covid-19-securite">Votre sécurité à l’extérieur du Canada </a></li>
      <li class="col-md-4 col-sm-6"><a class="list-group-item" href="/voyager/sante-securite/covid-19-frontiere">Restrictions à la frontière canado-américaine </a></li>
      <li class="col-md-4 col-sm-6"><a class="list-group-item" href="/voyager/sante-securite/covid-19-loi-quarantine">Respect et application de la <i>Loi sur la mise en quarantaine</i></a></li>
	</ul>
  </div>
  </div>
<h2>Sur cette page</h2>
  <ul>
    <li><a href="#1">Voyageurs de retour ou entrant au Canada</a></li>
    <li><a href="#2">Voyageurs au Canada</a></li>
    <li><a href="#3">Voyageurs qui quittent le Canada</a></li> 
    <li><a href="#4">Évitez tout voyage à bord de navires de croisière</a></li> 
    <li><a href="#5">Exemptions aux restrictions de voyage</a></li>
  </ul>

<h2 id="1">Voyageurs de retour ou entrant au Canada</h2>
<p>Le gouvernement du Canada a mis en place <a href="https://decrets.canada.ca/attachment.php?attach=38989&alang=fr">décret d’urgence </a> en vertu de la <i>Loi sur la mise en quarantaine</i>. Il s’applique à tous les voyageurs entrant au Canada et vise à ralentir la propagation de la COVID-19 au Canada. Le non-respect de ce décret constitue une infraction à la <i>Loi sur la mise en quarantaine</i>.</p>
<p>Pour de plus amples renseignements sur le décret d’urgence, consultez la page .<a href="/voyager/sante-securite/covid-19-loi-quarantine">Conformité à la <i>Loi sur la mise en quarantaine et mesures d’application</i></a>.</p>

<h3>Dès l’arrivée au Canada</h3>
<p>Les voyageurs entrant au Canada par voie aérienne ou terrestre doivent :</p>
<ul>
	<li>fournir des informations de base en utilisant le formulaire de coordonnées des voyageurs, lequel est accessible de l’une des façons suivantes :</li>
	<ul>
		<li>application mobile ArriveCAN</li>
		<li>formulaire en ligne</li>
		<li>formulaire papier</li>
	</ul>
	<li>se soumettre à un contrôle par un agent des services frontaliers ou un agent de quarantaine pour évaluer leurs symptômes</li>
</ul>
<section class="media mrgn-lft-lg mrgn-bttm-md">
   <img class="pull-left media-object img-rounded" src="/vt/images/content/arrrivecan.jpg" alt="" />
  <div class="media-body">
   <h5 class="media-heading">Obtenez l’application ArriveCAN </h5>
   <p>(<a href="https://apps.apple.com/us/app/canarrive/id1505394667?mt=8&l=fr_CA">iOS</a> ou <a href="https://play.google.com/store/apps/details?id=ca.gc.cbsa.coronavirus&hl=fr">Android</a>)</p>
    <p>Utilisez cette application mobile aux points d’entrée canadiens. Assurez-vous d’avoir la version officielle en l’installant ici.</p>
  </div>
 </section> 

 <h3>Règles spéciales pour les immigrants, les résidents permanents et les travailleurs étrangers</h3>
 <p><a href="https://www.canada.ca/fr/immigration-refugies-citoyennete/services/coronavirus-covid19/restrictions-exemptions-voyage.html">
Qui peut voyager au Canada en tant que</a> :</p>
 <ul>
 	<li>résident permanent</li>
 	<li>travailleur étranger temporaire</li>
 	<li>étudiant étranger</li>
 	<li>visiteur</li>
 	<li>personne protégée</li>
 </ul>

<h3>Si vous arrivez par voie aérienne</h3>
<p>Si vous vous sentez malade pendant votre vol vers le Canada ou à votre arrivée, informez un agent de bord ou un agent des services frontaliers canadiens.</p>
<p>Si vous n’avez pas de symptômes, mais que vous croyez avoir été exposé à une personne qui était infectée à la COVID-19, informez-en un agent des services frontaliers du Canada à votre arrivée au Canada. Cela est obligatoire en vertu de la <i>Loi sur la mise en quarantaine</i>. L’agent des services frontaliers du Canada effectuera une évaluation plus détaillée et pourra :</p>

<ul>
	<li>ordonner votre transfert à l’hôpital pour un examen médical</li>
	<li>informer l’autorité locale de santé publique</li>
</ul>
<p>Vous verrez des messages sur les écrans d’arrivée des aéroports internationaux pour vous guider si vous présentez des symptômes s’apparentant à ceux de la grippe.</p>
<p>On vous remettra également de l’information sur les symptômes à observer et sur la manière de <a href="https://www.canada.ca/fr/sante-publique/services/maladies/2019-nouveau-coronavirus/symptomes/ressources-provinces-territoires-covid-19.html">communiquer avec les autorités sanitaires locales</a>.</p>

<h3>Voyageurs avec ou sans symptômes : isolement obligatoire</h3>
<ul class="list-unstyled">
 <li>
  <details>
   <summary>Voyageurs présentant des symptômes</summary>
<p>Les citoyens canadiens ou les résidents permanents qui présentent des symptômes de la COVID 19 ne peuvent pas entrer au Canada par voie aérienne. <b>Ils peuvent encore entrer au Canada par voie terrestre, ferroviaire ou maritime.</b>. </p>
<p>Nous vous fournirons des soins médicaux immédiatement à votre arrivée au Canada si vous en avez besoin.</p>
<p><b>Si vous avez des symptômes, vous devez :  </b></p>
<ul>
	<li>vous auto-isoler pendant 14 jours dans un endroit où vous n’aurez pas de contact avec des personnes vulnérables, comme : </li>
	<ul>
		<li>des personnes de 65 ans et plus </li>
		<li>des personnes de 65 ans et plus </li>
	</ul>
	<li>confirmer que vous avez un endroit convenable où habiter et où vous pouvez avoir accès aux produits de première nécessité, comme de la nourriture et des médicaments</li>
	<li>utiliser un moyen de transport privé (comme votre propre véhicule) pour vous rendre à cet endroit</li>
	<li>porter un masque non médical ou tout autre couvre-visage pendant le trajet vers l’endroit où vous devez vous isoler</li>
</ul>

<p><b>L’isolement obligatoire signifie que vous devez : </b></p>
<ul>
	<li>vous rendre directement à l’endroit où vous vous isolerez, sans vous arrêter nulle part</li>
	<li>demeurer à l’intérieur et ne pas sortir pendant 14 jours, sauf pour consulter un médecin</li>
	<li>éviter d’aller à l’école, au travail ou dans un autre lieu public</li>
	<li>rester dans une chambre séparée et ne pas utiliser la même salle de bain que d’autres personnes, si possible</li>
	<li>éviter de recevoir des visiteurs</li>
	<li>limiter les contacts avec d’autres personnes lorsque vous êtes isolé, y compris avec les enfants</li>
	<li>appeler immédiatement votre professionnel de la santé ou votre autorité de santé publique si vos symptômes s’aggravent et suivre leurs instructions</li>
</ul>
<p>Si vous n’avez pas de moyen de transport privé ou d’endroit convenable où vous auto-isoler, l’administratrice en chef de la santé publique du Canada désignera une installation où vous devrez vous isoler pendant 14 jours.</p>
</details></li>
<li><details>
	<summary>Voyageurs sans symptômes</summary>
<p>Si vous revenez au Canada et que vous n’avez aucun symptôme, vous devez vous mettre en quarantaine pendant 14 jours. Il s’agit d’une exigence obligatoire. Vous risquez de développer des symptômes et d’infecter d’autres personnes.</p>
<ul>
	<li>Vous devez vous auto-isoler dans un endroit où vous n’aurez aucun contact avec des personnes vulnérables, comme : </li>
	<ul><li>des personnes de 65 ans ou plus </li>
		<li>des personnes ayant des problèmes de santé sous-jacents </li>
	</ul>
	<li>Vous devez porter un masque non médical ou tout autre couvre-visage pendant le trajet vers l’endroit où vous vous auto-isolerez</li>
</ul>
<p>Si vous n’avez pas d’endroit convenable où vous auto-isoler, l’administratrice en chef de la santé publique du Canada désignera une installation où vous devrez vous isoler pendant 14 jours. </p>
<p><b>La quarantaine obligatoire (auto-isolement) signifie que vous devez :</b></p>
<ul>
	<li>vous rendre directement à l’endroit de votre mise en quarantaine, sans vous arrêter nulle part, et y rester pendant 14 jours</li>
	<li>éviter d’aller à l’école, au travail, ou dans d’autres lieux publics ou milieux communautaires</li>
	<li>surveiller votre santé pour détecter les symptômes de la COVID-19</li>
	<li>prendre des dispositions pour que quelqu’un aille chercher les articles essentiels dont vous avez besoin, comme l’épicerie ou des médicaments</li>
	<li>éviter de recevoir des visiteurs</li>
	<li>rester dans un endroit privé, comme votre cour ou votre balcon, si vous sortez prendre l’air</li>
	<li>maintenir une distance d’au moins 2 longueurs de bras (environ 2 mètres) entre vous et les autres personnes</li>
</ul>

<p><b>Si des symptômes apparaissent au cours des 14 jours qui suivent, vous devez :</b></p>
<ul>
	<li>vous isoler des autres</li>
	<li>appeler immédiatement un professionnel de la santé ou l’autorité de la santé publique</li>
	<ul><li>décrire vos symptômes et vos antécédents de voyage</li>
		<li>suivre leurs instructions à la lettre</li>
	</ul>
</ul>
</details></li></ul>

<h3>Vérifiez si vous avez été exposé au virus</h3>
<p>Avez-vous récemment pris un vol, fait une croisière, voyagé par train, ou participé à un rassemblement public? Vérifiez les <a href="https://www.canada.ca/fr/sante-publique/services/maladies/2019-nouveau-coronavirus/derniers-conseils-sante-voyageurs/exposition-vols-navires-croisiere-rassemblements-masse.html">lieux d’exposition</a> répertoriés pour voir si vous avez pu être exposé à la COVID-19.</p>

<h2 id="2">Voyageurs au Canada</h2>
<h3>Masques non médicaux ou couvre-visage pendant le voyage</h3>

<p>Tous les passagers aériens doivent maintenant porter un masque non médical ou un couvre-visage pour se couvrir la bouche et le nez lorsqu’ils voyagent. Les passagers de navires, de traversiers, de trains et d’autobus sont encouragés à porter un masque. Pour plus de renseignements, voir :</p>
<ul class="list-unstyled">
 <li>
  <details>
   <summary>Passagers aériens</summary>
<p>Les <a href="https://www.tc.gc.ca/fr/initiatives/covid-19-mesures-mises-a-jour-lignes-directrices-tc/document-orientation-pour-transporteurs-aeriens.html">passagers aériens</a> doivent se couvrir la bouche et le nez : </p>
<ul><li>aux points de contrôle des aéroports canadiens, où il n’y a pas toujours 2 mètres de distance entre les agents de contrôle et les voyageurs</li>
	<li>lorsqu’ils ne peuvent pas se distancier physiquement des autres passagers, ou lorsque des employés d’une compagnie aérienne leur disent de le faire</li>
	<li>lorsqu’un décret de santé publique ou un fonctionnaire de la santé publique leur dit de le faire</li>
</ul>
<p>Les passagers de tous les vols en partance ou à destination d’aéroports canadiens doivent démontrer qu’ils disposent d’un masque non médical ou d’un couvre-visage lorsqu’ils montent à bord de l’avion, à défaut de quoi ils ne seront pas autorisés à poursuivre leur voyage.</p>
</details></li>
<li><details>
 <summary>Navires de passagers et traversiers</summary>
<p>Les passagers des navires ou des traversiers doivent porter un masque non médical ou un couvre-visage lorsqu’ils le peuvent. Les exploitants de traversiers et de navires de passagers essentiels doivent, dans la mesure du possible, informer les voyageurs :</p>
<ul><li>de la nécessité d’avoir un masque non médical ou un couvre-visage pour se couvrir la bouche et le nez pendant leur voyage lorsqu’ils ne peuvent pas se tenir physiquement à distance des autres</li>
<li>que les passagers peuvent ne pas être autorisés à monter à bord s’ils ne se conforment pas aux exigences</li>
</ul>
</details></li>
<li><details>
 <summary>Train ou autobus</summary>
<p>Dans la mesure du possible, les passagers qui voyagent en train ou en autobus doivent porter un masque non médical ou un couvre-visage. Le transporteur peut leur demander de se couvrir le nez et la bouche lorsqu’ils ne peuvent pas se tenir physiquement à distance des autres.</p>
</details></li></ul>
<p>Si vous prenez l’avion au Canada, vous devez subir un test médical avant l’embarquement.</p>
<p>Vous ne serez pas autorisé à monter à bord : </p>
<ul><li>si vous présentez des symptômes de la COVID-19</li>
	<li>si l’on vous a refusé l’embarquement au cours des 14 derniers jours pour des raisons médicales liées à la COVID-19</li>
	<li>si vous êtes visé par un décret provincial ou local de santé publique</li>
</ul>
<p>Ces mesures visent également les voyageurs qui arrivent de l’extérieur du Canada.</p>
<p>Si vous arrivez de l’extérieur du Canada et que vous êtes considéré comme ne présentant pas une menace sur le plan sanitaire, vous pouvez prendre un vol de correspondance vers votre destination finale. À votre arrivée, vous devez vous rendre directement à l’endroit où vous vous auto-isolerez, et y rester pendant 14 jours. Cela s’explique par le fait que vous pouvez quand même développer des symptômes et infecter d’autres personnes.</p>
<p>Vous pourriez être assujetti à d’autres mesures de santé publique provinciales ou territoriales lors de votre arrivée à destination.</p>
<p>Si vous ressentez des symptômes de la COVID-19, vous ne serez pas autorisé à monter à bord de quelque vol que ce soit jusqu’à ce que l’une des 2 conditions suivantes soit remplie :</p>
<ul><li>14 jours se sont écoulés</li>
	<li>vous présentez un certificat médical confirmant que vos symptômes ne sont pas liés à la COVID-19</li>
</ul>
<p>Si vous présentez des symptômes liés à la COVID-19, vous ne serez pas autorisé à prendre un moyen de transport public pour vous rendre vers votre lieu d’auto-isolement.</p>

<h2 id="3">Voyageurs qui quittent le Canada</h2>
<h3>Éviter tout voyage non essentiel</h3>
<p>Afin de limiter la propagation de la COVID-19, le gouvernement du Canada vous recommande d’<b>éviter tout voyage non essentiel à l’extérieur du pays</b> jusqu’à nouvel ordre.</p>
<p>Étant donné que les gouvernements étrangers imposent des restrictions strictes sur les voyages et que le nombre d’options de transport international diminue, vous pourriez avoir de la difficulté à revenir au Canada ou devoir rester à l’étranger pour une période indéterminée.</p>
<p>Si vous êtes à l’extérieur du Canada :</p>
<ul><li>vous pourriez avoir de la difficulté à obtenir des produits et des services essentiels</li>
<li>vous pourriez faire face à des restrictions de déplacement strictes et à des mises en quarantaine</li>
<li>votre assurance pourrait ne pas couvrir vos frais de déplacement et vos frais médicaux</li>
<li>vous pourriez avoir une capacité limitée d’accéder à des services consulaires</li>
</ul>

<p>Faire le choix de rester chez vous et de ne pas voyager à l’extérieur du Canada est la meilleure façon de vous protéger, de protéger votre famille ainsi que les groupes les plus vulnérables au sein de nos collectivités contre la COVID-19. Communiquez avec votre compagnie aérienne ou votre grossiste en voyages pour déterminer les options d’annulation ou de report de votre voyage. Si vous êtes actuellement à l’extérieur du Canada ou si vous rentrez chez vous, consultez la page <a href="/voyager/sante-securite/covid-19-securite">COVID-19 : Votre sécurité à l’extérieur du Canada</a>..</p>

<h2 id="4">Évitez tout voyage à bord de navires de croisière</h2>

<p>Vous devriez éviter de voyager à bord de navires de croisière jusqu’à nouvel ordre en raison de la pandémie de COVID-19. Les passagers de navires de croisière viennent de partout dans le monde et peuvent être porteurs du virus. </p>
<p>Les récentes éclosions de COVID-19 survenues sur des navires de croisière ont montré que le virus peut se propager rapidement à bord de ceux ci parce que les passagers sont en contact étroit. Bien que la majorité des passagers touchés peuvent présenter des symptômes bénins, les personnes plus âgées, dont le système immunitaire est affaibli ou qui souffrent de problèmes médicaux sous jacents peuvent devenir gravement malades. De <b>nombreux</b> cas ont nécessité une hospitalisation et des <b>soins intensifs</b>, et certains décès ont été signalés.</p>
<p>De nombreux pays à l’extérieur du Canada ont mis en œuvre des politiques et des restrictions pour contenir la pandémie. Pour les passagers de navires de croisière, ces restrictions peuvent avoir une incidence sur :</p>

<ul><li>l’itinéraire</li>
	<li>la capacité de débarquer du navire</li>
	<li>l’accès à des soins de santé</li>
</ul>
<p>Si une éclosion de COVID-19 se déclarait à bord du navire de croisière dans lequel vous vous trouvez :</p>
<ul>
	<li>vous pourriez devoir vous mettre en quarantaine (vous auto-isoler) à bord du navire ou dans un pays étranger</li>
	<li>les autorités locales pourraient restreindre considérablement la gamme de services consulaires à votre disposition, surtout si le navire était mis en quarantaine</li>
	<li>à votre retour au Canada, vous devrez demeurer en isolement obligatoire pendant 14 jours à un endroit déterminé par l’administratrice en chef de la santé publique, conformément aux conditions de tout <a href="https://www.canada.ca/fr/sante-publique/organisation/mandat/a-propos-agence/lois-reglements/liste-lois-reglements.html">décret d’urgence</a> applicable</li>
</ul>

<p>Si vous choisissez quand même toujours de voyager à bord d’un navire de croisière, vous : </p>
<ul>
	<li>n’aurez peut-être pas la possibilité de rentrer au Canada à bord d’un vol de rapatriement organisé par le gouvernement</li>
	<li>pourriez devoir assumer les coûts de votre vol de rapatriement</li>
</ul>


<h2 id="5">Exemptions aux restrictions de voyage</h2>

<p>Il est important de maintenir la circulation des marchandises et des personnes à l’échelle internationale et d’assurer la prestation continue des services essentiels pour que le Canada puisse faire face à la COVID-19.</p>
<p>Plusieurs catégories de personnes, <b>qui ne présentent pas de symptômes</b>, sont exemptées de l’application du décret parce qu’elles fournissent des services essentiels. Parmi ces personnes, on retrouve notamment celles qui :</p>
<ul><li><b>effectuent des livraisons médicales nécessaires pour les soins aux patients, par exemple : </b>: 
	<ul><li>des cellules</li>
		<li>des organes</li>
		<li>des tissus</li>
		<li>du sang et des produits sanguins</li>
		<li>d’autres parties similaires du corps humain</li>
	</ul></li>
	<li><b>travaillent dans le secteur du commerce et des transports et qui jouent un rôle important pour assurer la circulation des biens et des personnes, notamment :</b>:
		<ul>
			<li>les camionneurs</li>
			<li>les équipages à bord d’avions, de trains ou de navires </li>
		</ul></li>
	<li><b>traversent régulièrement la frontière pour aller travailler, notamment :</b>:
		<ul>
			<li>les travailleurs du secteur de la santé </li>
			<li>les travailleurs des infrastructures essentielles </li>
		</ul></li>
	<li><b>doivent traverser la frontière pour fournir ou recevoir des services essentiels, notamment :</b>:
		<ul>
			<li>les intervenants d’urgence</li>
			<li>le personnel qui fournit des services essentiels liés à la pandémie de COVID 19 aux Canadiens</li>
		</ul></li>
	</ul>

<p>Les travailleurs de ces secteurs doivent :</p>
<ul>
	<li>prendre des mesures d’<a href="https://www.canada.ca/fr/sante-publique/services/publications/maladies-affections/distanciation-sociale.html">éloignement physique</a> (maintenir une distance de 2 mètres avec les autres)</li>
	<li><b>surveiller</b> étroitement leur état de santé</li>
</ul>

<p>Si elles présentent des symptômes, elles doivent s’isoler et communiquer avec leur autorité de santé publique locale.</p>
<p>Les employeurs de ces secteurs doivent :</p>
<ul>
<li>effectuer une surveillance quotidienne active de leur personnel pour détecter les symptômes de la COVID-19 (vérifier la présence de toux, de fièvre ou d’essoufflement)</li>
<li>suivre les <a href="https://www.canada.ca/fr/sante-publique/services/maladies/2019-nouveau-coronavirus/document-orientation/prise-decisions-fondees-risques-lieux-travail-entreprises-pandemie-covid-19.html">Lignes directrices relatives à la prise de décisions fondées sur les risques pour les lieux de travail et les entreprises pendant la pandémie de COVID-19</a></li>
</ul>



<div class="clearfix"></div>
<h2>Liens connexes</h2>
<ul>
<li><a href="https://www.canada.ca/fr/sante-publique/organisation/mandat/a-propos-agence/lois-reglements/liste-lois-reglements.html#qt">Décrets connexes de la <i>Loi sur la mise en quarantaine</i></li>
<li><a href="https://www.justice.gc.ca/fra/sjc-csj/covid.html">COVID-19 : Législation et réglementation pour la protection des Canadiens</a></li>
<li><a href="/voyager/publications/conseils-pour-les-croisieres">Conseils pour les croisières</a></li>
<li><a href="/voyager/avertissements">Conseils aux voyageurs et avertissements</a></li>
<li><a href="/voyager/sante-securite/covid-19-securite">COVID-19 : Votre sécurité à l’extérieur du Canada</a></li>
<li><a href="/assistance/info-d-urgence/malade-blesse">Maladie ou blessure en voyage/a></li>
<li><a href="/retour/malade">Si vous tombez malade après votre retour au Canada</a></li>
<li><a href="/voyager/sante-securite/vaccins">Vaccinations de voyage</a></li>
</ul>
</div>
</section>
</div>

<!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-eng.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
</body>
</html>

<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/voyager/agents-de-voyage/passeport"; // Should match the entries in the URL rewrite rules,
    string enPath = "/travelling/safe-travel-planner/passport";        // so that language toggling works properly.
	string FilePath = "passport.aspx";	
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
        var Answer = "A"
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
<main role="main" class="container" property="mainContentOfPage">
<!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->
<!-- CONTENT STARTS HERE -->
<h1 id="wb-cont">Passeport - Partie 1</h1>

<div class="row">
	<div class="col-md-8">	
		<div class="wb-tabs">
			<details id="role" open>
				<summary>Le r&ocirc;le du Programme de passeport</summary>
				<div class="role">
					<h2>Le Programme de passeport </h2>
					<p><strong>Un programme d’Immigration, Réfugiés et Citoyenneté Canada</strong>                    </p>
				  <section class="sect-lnks thumbnail pull-right" style="margin-left:10px; text-align:left;">
                <img src="/vt/dynamic/eng/safe-travel-planner/images/1_3_canadianpassport.jpg" alt="Passport Canada" class="img-responsive"/>Passeport Canada est  responsable de la d&eacute;livrance, du refus de d&eacute;livrance, de la r&eacute;vocation, de la  retenue et de la r&eacute;cup&eacute;ration des passeports canadiens.</section>
          <p>Un passeport est un document de voyage officiel  d&eacute;livr&eacute; par le gouvernement. Il atteste l&rsquo;identit&eacute; et la citoyennet&eacute; du  titulaire, et lui permet de voyager &agrave; l&rsquo;&eacute;tranger sous sa protection.</p>
<p><a href="http://www.cic.gc.ca/francais/passeport/index.asp" target="_blank" title="Ce lien ouvre une nouvelle fen&ecirc;tre">Le Programme de passeport</a>&nbsp;est responsable de toutes les questions relatives aux passeports  canadiens. En vertu du <em>D&eacute;cret sur les  passeports canadiens</em>, Le Programme de passeport est responsable de la  d&eacute;livrance, du refus de d&eacute;livrance, de la r&eacute;vocation, de la retenue, de la  r&eacute;cup&eacute;ration et de l&rsquo;encadrement de l&rsquo;utilisation des passeports canadiens.</p>
<p>Passeport Canada compte&nbsp;<a href="http://www.cic.gc.ca/francais/passeport/map/carte.asp" target="_blank" title="Ce lien ouvre une nouvelle fen&ecirc;tre">34  bureaux de d&eacute;livrance des passeports</a>&nbsp;situ&eacute;s un peu partout au pays et a &eacute;tabli un r&eacute;seau d&rsquo;<a href="http://www.cic.gc.ca/francais/passeport/map/agents.asp" target="_blank" title="Ce lien ouvre une nouvelle fen&ecirc;tre">agents  r&eacute;ceptionnaires</a> compos&eacute; d&rsquo;environ  190&nbsp;Centres Service Canada et comptoirs de Postes Canada en vue d&rsquo;offrir &agrave;  tous les Canadiens un acc&egrave;s aux services de passeport. L&rsquo;organisation collabore  &eacute;galement avec les&nbsp;<a href="https://voyage.gc.ca/assistance/ambassades" target="_blank">bureaux  du gouvernement du Canada &agrave; l&rsquo;&eacute;tranger</a>&nbsp;pour fournir des services relatifs aux documents de voyage aux  Canadiens qui voyagent ou qui habitent &agrave; l&rsquo;ext&eacute;rieur du Canada.
<p>&Agrave; titre d&rsquo;organisme qui fonctionne selon le  principe de recouvrement des co&ucirc;ts, <strong>le Programme de passeport  finance enti&egrave;rement ses activit&eacute;s &agrave; partir des droits qu&rsquo;il per&ccedil;oit pour la  d&eacute;livrance des passeports et des autres documents de voyage</strong>. Passeport&nbsp;Canada  ne re&ccedil;oit pas de cr&eacute;dit annuel du Parlement. Il offre non seulement des  services directement au public, mais il collabore &eacute;galement avec les autorit&eacute;s  polici&egrave;res nationales et internationales, les agents de s&eacute;curit&eacute;, les autorit&eacute;s  frontali&egrave;res ainsi que les autorit&eacute;s f&eacute;d&eacute;rales, provinciales et territoriales  qui d&eacute;livrent des documents d&rsquo;identit&eacute;. </p>
<a class="btn btn-default" style="margin-bottom:10px;" href="/voyager/agents-de-voyage/site-web-2"><span class="wb-icon-nav-180-alt"></span> Section pr&eacute;c&eacute;dente: <strong>Voyage.gc.ca - Partie 2</strong></a>
				</div>
                
			</details>
			<details id="agents">
				<summary>Agents r&eacute;ceptionnaires</summary>
				<div class="agents">
                <h2>Agents r&eacute;ceptionnaires</h2>
					<p><strong>Avis important&nbsp;:</strong> Les  requ&eacute;rants qui pr&eacute;voient voyager au cours des 20&nbsp;prochains jours ouvrables  doivent pr&eacute;senter leur demande en personne &agrave; un&nbsp;<a href="http://www.cic.gc.ca/francais/passeport/map/carte.asp" target="_blank" title="Ce lien ouvre une nouvelle fen&ecirc;tre">bureau du Programme de passeport</a>.</p>
<p>De  nombreux&nbsp;<a href="http://www.cic.gc.ca/francais/passeport/map/agents.asp" target="_blank" title="Ce lien ouvre une nouvelle fen&ecirc;tre">Centres  Service Canada</a>&nbsp;et comptoirs de  Postes Canada* sont des agents r&eacute;ceptionnaires pour Programme de passeport, et  offrent ainsi aux Canadiens un plus grand acc&egrave;s aux services de passeport &agrave; l&rsquo;&eacute;chelle  du pays. Les agents r&eacute;ceptionnaires peuvent accepter des demandes de passeport  r&eacute;guli&egrave;res, v&eacute;rifier que la demande est compl&egrave;te, percevoir les droits requis,  recueillir les documents &agrave; l&rsquo;appui (preuve de citoyennet&eacute;, pi&egrave;ce d&rsquo;identit&eacute; et  photos) et envoyer la demande &agrave; au Programme de passeport pour qu&rsquo;elle soit  trait&eacute;e. Une fois que Passeport&nbsp;Canada aura approuv&eacute; la demande et d&eacute;livr&eacute;  le passeport, il enverra celui-ci &agrave; l&rsquo;adresse figurant dans la demande.</p>
<p>Les  d&eacute;cisions d&eacute;finitives relatives &agrave; l&rsquo;admissibilit&eacute; sont prises par le Programme de passeport.</p>
<p>Une  liste des&nbsp;<a href="http://www.cic.gc.ca/francais/passeport/map/carte.asp" target="_blank" title="Ce lien ouvre une nouvelle fen&ecirc;tre">points de service</a>&nbsp;se trouve sur le site Web du Programme de passeport. </p>
<div class="well">
	<p><strong><em>Passer par un port<br />
									</em></strong>L&rsquo;une des premi&egrave;res allusions au passeport  remonte &agrave; environ 450&nbsp;ans av. J.-C. Comme son nom l&rsquo;indique, le mot &laquo;&nbsp;passeport&nbsp;&raquo;  signifie litt&eacute;ralement &laquo;&nbsp;passer par un port&nbsp;&raquo;.</p>
				  </div>
						<div class="clearfix">
						</div>
				
					<div class="panel panel-success">
						<div class="panel-heading"><strong>Question:</strong></div>
						<div class="panel-body">
							<p>Le Programme de passeport est responsable  de la d&eacute;livrance, du refus de d&eacute;livrance, de la r&eacute;vocation et de la retenue des  passeports canadiens en plus de l&rsquo;administration de leur utilisation et de leur  r&eacute;cup&eacute;ration.</p>
<form method="post" enctype="multipart/form-data" name="Question" target="_self" class="form" id="Question" title="Question" dir="ltr">
		  <fieldset>
							<p><label for="1" class="form-radio"><input type="radio" name="question" id="1" value="A">Vrai</label></p>
							<p><label for="2" class="form-radio"><input type="radio" name="question" id="2" value="B">Faux</label></p>
							<p><input name="Validate" type="button" class="btn btn-success" onClick="JavaScript:Check();" value="Valider" /></p>
							</fieldset>
							</form>
							<div id="popup1" class="popup_feedback panel panel-default">
                            <div class="panel-body">
							<h3><span class="color-dark">Bonne r&eacute;ponse!</span></h3>
							<p>Passeport Canada offre non seulement des services directement au public, mais il collabore &eacute;galement avec les autorit&eacute;s polici&eacute;res nationales et internationales, les agents de s&eacute;curit&eacute;, les autorit&eacute;s frontali&egrave;res ainsi que les autorit&eacute;s f&eacute;d&eacute;rales, provinciales et territoriales qui d&eacute;livrent des documents d'identit&eacute;.</p>
							<p><a class="close" onClick="hide(2)" onKeyPress="hide(2)">fermer [x]</a></p>
                            </div>
							</div>

							<div id="popup2" class="popup_feedback panel panel-default">
                            <div class="panel-body">
								<h3><span class="color-dark">Mauvaise r&eacute;ponse.  </span></h3>
								<p><a class="close" onClick="hide(2)" onKeyPress="hide(2)">fermer [x]</a></p>
                                </div>
							</div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</details>
			<details id="proteger">
				<summary>Prot&eacute;gez votre passeport</summary>
				<div class="proteger">
                <section class="sect-lnks thumbnail pull-right" style="margin-left:10px; text-align:left;">
                <img src="/vt/dynamic/eng/safe-travel-planner/images/1_3_hotelsafe.jpg" alt="keep passports safe." class="img-responsive"/>Vos  clients devraient reconna&icirc;tre l&rsquo;importance de garder leur passeport en lieu  s&ucirc;r.
</section>
					<h2>Prot&eacute;gez votre passeport</h2>
					<p>Le passeport  canadien est le seul document de voyage et d&rsquo;identit&eacute; fiable et accept&eacute;  universellement offert aux Canadiens pour les voyages &agrave; l&rsquo;&eacute;tranger. Afin d&rsquo;&eacute;viter  les probl&egrave;mes, il est recommand&eacute; que tous les Canadiens soient munis d&rsquo;un  passeport canadien lorsqu&rsquo;ils se rendent &agrave; l&rsquo;&eacute;tranger.</p>
<p>Un passeport est un document pr&eacute;cieux qui devrait  toujours &ecirc;tre conserv&eacute; en lieu s&ucirc;r. Vos clients devraient garder leur passeport  sur eux dans une poche int&eacute;rieure ou dans une ceinture porte-billets lorsqu&rsquo;ils  sont &agrave; l&rsquo;&eacute;tranger. Ils peuvent aussi le placer dans le coffre-fort de l&rsquo;h&ocirc;tel  et avoir sur eux une photocopie de la page d&rsquo;identification. </p>
<p>&nbsp;</p>
					<div class="clearfix"></div>
				</div>
			</details>
			<details id="types">
				<summary>Types de passeports</summary>
				<div class="types">
					<h2>Types de passeports</h2>
					<section class="sect-lnks thumbnail pull-right" style="margin-left:10px; text-align:left;">
                <img src="/vt/dynamic/eng/safe-travel-planner/images/1_3_passportwithcanlogo.jpg" alt="About 50 percent of Canadians are passport holders." class="img-responsive"/>Soixante-quatre p. cent des Canadiens sont titulaires d'un passeport.
</section>
<div class="col-md-6">
					<p><a href="http://www.cic.gc.ca/francais/passeport/index.asp" target="_blank" title="Ce lien ouvre une nouvelle fen&ecirc;tre"><u>Le Programme de passeport</u></a> délivre environ 5 millions de documents de voyage chaque année, dont la plupart sont des passeports réguliers. Il existe 4 types de passeports :</p>
                    <details class="span-3 ha-office">
		    <summary><strong>Passeport r&eacute;gulier</strong></summary>
					<p>Le passeport régulier (bleu) de 36 pages est celui que les Canadiens connaissent le mieux. Il est délivré aux citoyens canadiens et utilisé pour des voyages occasionnels, notamment pour des vacances et des voyages d’affaires. Il représente la grande majorité de tous les documents de voyage délivrés par Passeport Canada.</p>
				</details>
				<details class="ha-office">
			    <summary><strong>Passeport diplomatique</strong></summary>
					<p>Passeport Canada délivre des passeports diplomatiques aux diplomates canadiens, aux dignitaires représentant le gouvernement, aux courriers diplomatiques et aux citoyens qui représentent officiellement le Canada aux conférences internationales d’ordre diplomatique.</p>
				</details>

				<details class="ha-office">
			    <summary><strong>Passeport sp&eacute;cial</strong></summary>
					<p>Passeport Canada délivre des passeports spéciaux aux représentants du gouvernement du Canada qui se rendent à l’étranger en service commandé, notamment aux députés fédéraux, aux membres du Cabinet d’une province, aux fonctionnaires et aux citoyens participant à des conférences de nature non diplomatique.</p>
				</details>
				 <details class="span-3 ha-office">
			     <summary><strong>Passeport provisoire</strong></summary>
					 <p>Au nom de Passeport Canada, les bureaux du gouvernement du Canada à l’étranger peuvent délivrer des passeports provisoires aux citoyens canadiens qui ont un besoin urgent et vérifiable d’obtenir un passeport transitoire, dans l’attente de recevoir un passeport régulier, spécial ou diplomatique.</p>
				 </details>
                 </div>			
				 <div class="clearfix"></div><br>
        <p>Passeport Canada délivre aussi 3 types de documents de voyage canadiens aux réfugiés et aux apatrides vivant au Canada, ou à des Canadiens à l’étranger en situation d’urgence :</p>
					<ul>
    					<li>Titre de voyage pour réfugié (délivré aux personnes protégées en vertu de la Convention 1951 de l’ONU)</li>
						<li>Certificat d’identité (pouvant être délivré aux personnes apatrides ou incapables d'obtenir un document de voyage de leur pays de citoyenneté)</li>
						<li>Titre de voyage d'urgence (Les bureaux du gouvernement du Canada à l’étranger peuvent délivrer, au nom de Passeport Canada, des titres de voyage d’urgence aux Canadiens qui se trouvent dans une situation précaire dans un autre pays.)</li>
					</ul>
					<p>Le Programme de passeport du Canada offre aux Canadiens de 16 ans ou plus le choix entre un passeport d’une durée de validité de 5 ans ou de 10 ans, tandis que le passeport des enfants de moins de 16 ans est valide pendant 5 ans.</p>
<div class="well">
				<img style="height: auto; width: auto; float:left; margin-right:10px; margin-bottom: 5px;" src="/vt/dynamic/eng/safe-travel-planner/images/ico_activity.gif" alt="activity" width="29" height="31" />
    <h4>Passeports canadiens</h4>
						<p>En 2015, 67% des Canadiens étaient titulaires d’un passeport, tandis que 22,88 millions de documents de voyage canadiens étaient en circulation.</p>
						<p>Le premier passeport canadien de type livret a été délivré en 1921 et le premier passeport canadien bilingue a fait son apparition en 1926. Auparavant, les passeports n’étaient délivrés qu’en anglais. </p>
						<p>Jusqu’en 1947, 2 types de passeports étaient produits au Canada, l’un pour les citoyens nés en Grande-Bretagne et l’autre pour les citoyens naturalisés. Depuis 1947, la Loi sur la citoyenneté canadienne stipule que seuls les citoyens canadiens sont autorisés à être titulaires d’un passeport canadien.</p>
					</div>
						<a class="btn btn-default" style="float:right; margin-bottom:10px;" href="/voyager/agents-de-voyage/passeport-2">Prochaine section: <strong>Passeport - Partie 2</strong> <span class="wb-icon-nav-alt"></span></a>
					
				</div>
                <div class="clearfix"></div>
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

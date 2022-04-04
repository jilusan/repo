<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/voyager/agents-de-voyage/passeport-3";
    string enPath = "/travelling/safe-travel-planner/passport-3";        
	string FilePath = "passport-3.aspx";
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
        var Answer = "ABCD"
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
<!-- CONTENT STARTS HERE -->
<main role="main" class="container" property="mainContentOfPage">
<!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->
<h1 id="wb-cont">Passeport - Partie 3</h1>

<div class="row">
	<div class="col-md-8">
		<div class="wb-tabs">
        <details id="Autorisation" open>
				<summary>Autorisation de voyage électronique</summary>
				<div class="Autorisation">
                <h2>Autorisation de voyage électronique</h2>
					<p>Les citoyens de pays qui ne sont pas visés par l’obligation de visa doivent obtenir une <a href="http://www.cic.gc.ca/francais/visiter/visas.asp" target="_blank">autorisation de voyage électronique</a> (AVE) pour s’envoler vers le Canada ou pour y transiter. En sont <a href="http://www.cic.gc.ca/francais/visiter/visas-tous.asp#ave-exempt">exemptés</a>, entre autres, les citoyens des États-Unis ainsi que les voyageurs munis d’un visa canadien valide. Les citoyens canadiens, y compris ceux qui ont la <a href="http://www.cic.gc.ca/francais/visiter/double-citoyens-canadiens.asp" target="_blank">double citoyenneté</a>, ainsi que les <a href="http://www.cic.gc.ca/francais/nouveaux/ausujet-rp.asp" target="_blank">résidents permanents du Canada</a> ne peuvent pas présenter de demande d’AVE.</p>
                    
<p>Les voyageurs peuvent présenter une demande d’AVE en consultant la page Web <a href="http://www.cic.gc.ca/francais/visiter/ave-commencer.asp" target="_blank">Présenter une demande d’autorisation de voyage électronique (AVE)</a></p>
<p>Les exigences d’entrée pour les voyageurs arrivant par voie maritime ou terrestre n’ont pas changé. </p>
<p>Les visiteurs qui sont des personnes apatrides ou qui voyagent avec un document de voyage délivré aux non-citoyens, tel qu’un passeport apatride ou un document de voyage pour réfugié, <a href="http://www.cic.gc.ca/francais/visiter/demande-comment.asp" target="_blank">ont besoin d’un visa</a> pour visiter le Canada ou y transiter.</p>
                    <div class="clearfix"></div>
					<a class="btn btn-default" style="margin-bottom:10px;"href="/voyager/agents-de-voyage/passeport-2"><span class="wb-icon-nav-180-alt"></span> Section pr&eacute;c&eacute;dente: <strong>Passeport - Partie 2</strong></a>
				</div>
			</details>
			<details id="double">
				<summary>Double citoyennet&eacute;</summary>
				<div class="double">
                <h2>Double citoyennet&eacute;</h2>
                <section class="sect-lnks thumbnail pull-right" style="margin-left:10px; text-align:left;">
                <img src="/vt/dynamic/eng/safe-travel-planner/images/Canada-Cuba flag image.jpg" alt="Canada recognizes dual citizenship, but not all countries do." class="img-responsive"/>Bien que le Canada reconnaisse la double citoyennet&eacute;, ce ne sont pas tous les pays qui le font.	
</section>
					<p>La double  citoyennet&eacute; (ou double nationalit&eacute;) peut soulever d&rsquo;importantes questions si  votre client est citoyen de plus d&rsquo;un pays. La l&eacute;gislation canadienne autorise  les Canadiens &agrave; avoir plus d&rsquo;une nationalit&eacute;. Toutefois, il est possible que  l&rsquo;autre pays dont votre client a la citoyennet&eacute; ne reconnaisse pas sa  citoyennet&eacute; canadienne, et que les autorit&eacute;s de ce pays ne reconnaissent pas le  droit du Canada de lui offrir une aide consulaire, plus particuli&egrave;rement si  votre client n&rsquo;a pas utilis&eacute; son passeport canadien pour entrer dans l&rsquo;autre  pays. Lorsque les lois du pays en question le permettent, le gouvernement du  Canada encourage les Canadiens &agrave; se servir de leur passeport canadien quand ils  voyagent &agrave; l&rsquo;&eacute;tranger et &agrave; se pr&eacute;senter comme des citoyens canadiens aupr&egrave;s des  autorit&eacute;s &eacute;trang&egrave;res.</p>
<p><strong>Un  certificat de citoyennet&eacute; canadienne n&rsquo;est pas un document de voyage.</strong>&nbsp;Le  passeport canadien est le seul document de voyage et d&rsquo;identit&eacute; fiable et  reconnu universellement pour les voyages &agrave; l&rsquo;&eacute;tranger. Les citoyens canadiens  qui reviennent au Canada et qui pr&eacute;sentent un autre document, comme un  certificat de citoyennet&eacute; canadienne, un acte de naissance, un permis de  conduire d&eacute;livr&eacute; par une province canadienne ou un passeport d&eacute;livr&eacute; par un  autre pays, peuvent s&rsquo;attendre &agrave; des d&eacute;lais ou se voir refuser l&rsquo;embarquement  par des compagnies a&eacute;riennes ou d&rsquo;autres transporteurs commerciaux.</p>
<p>Les clients qui ont des inquiétudes au sujet de la double citoyenneté devraient consulter
le page Web <a href="/voyager/documents/double-citoyennete" target="_blank">Voyager avec une double citoyenneté</a>. </p>

<div class="well">
			      <p class="directive"> <b>Fait v&eacute;cu</b></p>
						<p>N&eacute; en Cor&eacute;e du Sud, Daniel  a &eacute;t&eacute; adopt&eacute; en bas &acirc;ge par des parents canadiens. Plusieurs ann&eacute;es plus tard,  lorsque la famille a d&eacute;cid&eacute; de visiter le pays o&ugrave; Daniel &eacute;tait n&eacute;, elle a &eacute;t&eacute;  surprise d&rsquo;apprendre que Daniel &eacute;tait toujours consid&eacute;r&eacute; comme un citoyen  cor&eacute;en et qu&rsquo;il restait par cons&eacute;quent assujetti &agrave; des obligations nationales  telles que le service militaire. Avant m&ecirc;me de quitter le Canada, la famille  aurait d&ucirc; se renseigner sur le statut de Daniel aupr&egrave;s de l&rsquo;ambassade de la  R&eacute;publique de Cor&eacute;e ou de l&rsquo;un de ses consulats.</p>
</div>
                    <div class="clearfix"></div>
					<a class="btn btn-default" style="margin-bottom:10px;"href="/voyager/agents-de-voyage/passeport-2"><span class="wb-icon-nav-180-alt"></span> Section pr&eacute;c&eacute;dente: <strong>Passeport - Partie 2</strong></a>
				</div>
			</details>
			<details id="etranger">
				<summary>Vivre &agrave; l&rsquo;&eacute;tranger</summary>
				<div class="etranger">
                <section class="sect-lnks thumbnail pull-right" style="margin-left:10px; text-align:left;">
                <img src="/vt/dynamic/eng/safe-travel-planner/images/living_abroad_pg_31-en-fr.jpg"
					alt="une  pr&eacute;paration m&eacute;ticuleuse est la cl&eacute; du succ&egrave;s" class="img-responsive" />Pour les nombreux Canadiens souhaitant vivre &agrave; l&rsquo;&eacute;tranger, une pr&eacute;paration m&eacute;ticuleuse est la cl&eacute; du succ&egrave;s.
</section>
				<h2>Vivre &agrave; l&rsquo;&eacute;tranger</h2>
				<p>Plus de deux&nbsp;millions de Canadiens vivent, travaillent ou &eacute;tudient  &agrave; l&rsquo;&eacute;tranger. Il est important de bien se pr&eacute;parer avant de partir, car un  s&eacute;jour &agrave; l&rsquo;&eacute;tranger peut r&eacute;server des surprises. Une pr&eacute;paration m&eacute;ticuleuse &eacute;vitera  &agrave; votre client de se heurter &agrave; de graves probl&egrave;mes qui pourraient lui co&ucirc;ter  cher.</p>
<p>Dans la presque totalit&eacute; des cas, votre client aura besoin d&rsquo;une  autorisation sp&eacute;ciale, comme un visa de travail ou d&rsquo;&eacute;tudiant, pour travailler  ou &eacute;tudier &agrave; l&rsquo;ext&eacute;rieur du Canada. Ce sont les autorit&eacute;s du pays en question  qui d&eacute;cident d&rsquo;accorder ou non cette permission, qui doit &ecirc;tre obtenue <em>avant</em> d&rsquo;entrer au pays. La plupart des  pays ne d&eacute;livrent pas de permis de travail ou d&rsquo;&eacute;tudes &agrave; un &eacute;tranger s&rsquo;il est  entr&eacute; au pays comme touriste ou sous un autre statut.</p>
<p>Pour des milliers d&rsquo;autres Canadiens, le r&ecirc;ve de passer sa retraite dans  un autre pays, au climat peut&#8209;&ecirc;tre plus doux, est devenu r&eacute;alit&eacute;. Quelle que  soit la raison qui motive votre client &agrave; vouloir passer sa retraite &agrave; l&rsquo;&eacute;tranger,  ce dernier a tout int&eacute;r&ecirc;t &agrave; se&nbsp;pr&eacute;parer m&eacute;ticuleusement.</p>
<p>Pour de plus amples renseignements à ce sujet, invitez votre client à consulter notre publication <a href="/voyager/publications/vivre-a-l-etranger" target="_blank" title="Ce lien ouvre une nouvelle fen&ecirc;tre"><u>Vivre à l'étranger – Guide à l'intention des travailleurs, étudiants, bénévoles et retraités canadiens à l'étranger</u></a> et la  rubrique&nbsp;<a href="/voyager/vivre-a-l-etranger" target="_blank"><u>Vivre &agrave;  l&rsquo;&eacute;tranger</u></a> de voyage.gc.ca.</p>
<div class="clearfix"></div>

					<div class="panel panel-success">
						<div class="panel-heading"><strong>Question:</strong></div>
						 <div class="panel-body">
							<form method="post" enctype="multipart/form-data" name="Question" target="_self" class="form" id="Question" title="Question" dir="ltr">
								<fieldset>
								
								<p>Cochez toutes les  r&eacute;ponses qui s'appliquent.</p>
								<p>O&ugrave; vos clients peuvent-ils pr&eacute;senter leur  demande de passeport canadien?</p>

								<p><label for="1" class="form-checkbox"><input type="checkbox" name="question" id="1" value="A" tabindex="1">
								  Bureaux du gouvernement du Canada &agrave; l'&eacute;tranger</label></p>
								<p><label for="2" class="form-checkbox"><input type="checkbox" name="question" id="2" value="B" tabindex="2">
								  Bureaux de Passeport Canada</label>
								</p>
								<p><label for="3" class="form-checkbox"><input type="checkbox" name="question" id="3" value="C" tabindex="3">
								  Centres Service Canada</label>
								</p>
								<p><label for="4" class="form-checkbox"><input type="checkbox" name="question" id="4" value="D" tabindex="4">
								  Comptoirs de Postes Canada </label>
								</p>
								<p><input name="Validate" type="button" class="btn btn-success" onClick="JavaScript:Check();" value="Valider" /></p>
								</fieldset>
							</form>
							<div id="popup1" class="popup_feedback panel panel-default">
                            <div class="panel-body">
							<h3><span class="color-dark">Bonne r&eacute;ponse</span></h3>
							<p>Vos clients peuvent pr&eacute;senter une demande de passeport &agrave; tous ces endroits.</p>
							<p><a class="close" onClick="hide(2)" onKeyPress="hide(2)">fermer [x]</a></p>
                            </div>
							</div>
							<div class="clearfix"></div>
							<div id="popup2" class="popup_feedback panel panel-default">
                            <div class="panel-body">
							<h3><span class="color-dark">Mauvaise r&eacute;ponse </span></h3>
							<p>Vos clients peuvent pr&eacute;senter une demande de passeport &agrave; tous ces endroits.</p>
							<p><a class="close" onClick="hide(2)" onKeyPress="hide(2)">fermer [x]</a></p>
                            </div>
							</div>
						</div>
					</div>
						<a class="btn btn-default" style="float:right; margin-bottom:10px;" href="/voyager/agents-de-voyage/voyage">Prochaine section: <strong>Avant, pendant et apr&egrave;s le voyage</strong> <span class="wb-icon-nav-alt"></span></a>

					  <div class="clearfix"></div>
				</div>
				
				</div>
			</details>
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

<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/voyager/agents-de-voyage/passeport-2"; // Should match the entries in the URL rewrite rules,
    string enPath = "/travelling/safe-travel-planner/passport-2";        // so that language toggling works properly.
	string FilePath = "passport-2.aspx";
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
<!-- CONTENT STARTS HERE -->
<main role="main" class="container" property="mainContentOfPage">
<!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->
<h1 id="wb-cont">Passeport - Partie 2</h1>
<div class="row">
	<div class="col-md-8">	
		<div class="wb-tabs">
			<details id="obtention" open>
				<summary>Obtention d'un passeport</summary>
				<div class="obtention">
					<h2>Obtention d'un passeport</h2>
					<h3>Comment pr&eacute;senter une demande de passeport?</h3>

					<p>Vos clients peuvent obtenir un formulaire de  demande&nbsp;:</p>
					<ul>
				      <li>En se rendant dans les&nbsp;<a href="http://www.cic.gc.ca/english/passport/map/map.asp" target="_blank" title="Ce lien ouvre une nouvelle fen&ecirc;tre"><u>bureaux du Programme de passeport</u></a>, aux comptoirs de&nbsp;<a href="http://www.canadapost.ca/cpotools/apps/fpc/personal/findByCity?execution=e2s1" target="_blank" title="Ce lien ouvre une nouvelle fen&ecirc;tre"><u>Postes Canada</u></a>&nbsp;et dans les&nbsp;<a href="http://www.servicecanada.gc.ca/cgi-bin/hr-search.cgi?app=hme&ln=fra" target="_blank"><u>Centres Service Canada</u></a>&nbsp;ainsi que dans les&nbsp;<a href="http://voyage.gc.ca/assistance/ambassades" target="_blank" title="Ce lien ouvre une nouvelle fen&ecirc;tre"><u>bureaux du gouvernement du Canada &agrave; l&rsquo;&eacute;tranger</u></a>. </li>
					</ul>
                    <ul type="disc">
                      <li>En t&eacute;l&eacute;chargeant le&nbsp;<a href="https://www.canadapost.ca/tools/docp/passport/bin/organization-f.html" target="_blank"><u>formulaire</u></a>&nbsp;sur le site Web du Programme de passeport. </li>
                    </ul>
<p>Si vous souhaitez vous constituer une r&eacute;serve de formulaires de demande  dans votre bureau, vous pouvez en commander en grande quantit&eacute; au moyen du <a href="http://www.canadapost.ca/tools/docp/passport/bin/organization-f.html" target="_blank" title="This link opens a new window"><u>formulaire de  commande</u></a> en ligne. Assurez-vous que les  formulaires dont vous disposez sont les plus r&eacute;cents.</p>
<p>Les Canadiens  vivant au Canada peuvent pr&eacute;senter leur demande dans un <a href="http://www.cic.gc.ca/francais/passeport/map/carte.asp" target="_blank"><u>bureau du Programme de Passeport</u></a>&nbsp;ou  encore &agrave; un comptoir de&nbsp;<a href="https://www.canadapost.ca/cpotools/apps/fpo/personal/findPostOffice?LOCALE=fr" target="_blank"><u>Postes Canada</u></a>&nbsp;ou  dans un&nbsp;<a href="http://www.servicecanada.gc.ca/cgi-bin/hr-search.cgi?app=hme&ln=fra" target="_blank"><u>Centre Service Canada</u></a> participant. Ils peuvent aussi envoyer leur demande par courrier  r&eacute;gulier ou par service de messagerie. La liste compl&egrave;te des&nbsp;<a href="http://www.cic.gc.ca/francais/passeport/map/carte.asp" target="_blank"><u>points de service</u></a> se trouve sur le site Web du&nbsp;<a href="http://www.cic.gc.ca/francais/passeport/index.asp" target="_blank"><u>Programme de passeport</u></a>. Vous pouvez indiquer &agrave; vos clients qu&rsquo;il est pr&eacute;f&eacute;rable d&rsquo;envoyer les  demandes par service de messagerie plut&ocirc;t que par courrier r&eacute;gulier. Ainsi, les  documents joints &agrave; la demande sont mieux prot&eacute;g&eacute;s.</p>
<p>Vous pouvez consulter le site Web du&nbsp;<a href="http://www.cic.gc.ca/francais/passeport/index.asp" target="_blank"><u>Programme de passeport</u></a>&nbsp;pour  obtenir les renseignements les plus r&eacute;cents au sujet des demandes de passeport,  des d&eacute;lais de traitement et du processus de renouvellement ainsi que pour  visionner la&nbsp;<a href="http://www.youtube.com/watch?v=HfinQWvAhH4&hl=fr-CA" target="_blank" title="Ce lien ouvre une nouvelle fen&ecirc;tre"><u>vid&eacute;o</u></a>&nbsp;qui  pr&eacute;sente des conseils sur la fa&ccedil;on de remplir une demande. </p>
<br />

					<a class="btn btn-default" href="/voyager/agents-de-voyage/passeport"><span class="wb-icon-nav-180-alt"></span> Section pr&eacute;c&eacute;dente: <strong>Passeport - Partie 1</strong></a>
				</div>
			</details>
			<details id="duree">
				<summary>Dur&eacute;e de validit&eacute;</summary>
				<div class="duree">
					<h3>Dur&eacute;e de validit&eacute; du passeport</h3>

					<p>Le passeport  canadien pour les enfants de 15&nbsp;ans et moins est valide pour 5&nbsp;ans.  Le passeport canadien pour les personnes de 16&nbsp;ans et plus est valide pour  5 ou 10&nbsp;ans, selon la p&eacute;riode de validit&eacute; choisie par le requ&eacute;rant.</p>
<p>De nombreux pays ne  d&eacute;livrent de visas ou n&rsquo;autorisent les voyageurs &agrave; entrer que si leur passeport  est encore valide pour un minimum de six&nbsp;mois apr&egrave;s la date de retour. Vos  clients ne devraient donc pas se rendre &agrave; l&rsquo;&eacute;tranger avec un passeport qui  viendra &agrave; expiration pendant le voyage ou peu de temps apr&egrave;s. Les titulaires de  passeport devraient consulter les&nbsp;<a href="https://voyage.gc.ca/voyager/avertissements" target="_blank" title="Ce lien ouvre une nouvelle fen&ecirc;tre"><u>Conseils aux voyageurs et avertissements</u></a>&nbsp;applicables  (s&eacute;lectionner le pays, puis l&rsquo;onglet&nbsp;3 &laquo;&nbsp;Exigences d&rsquo;entr&eacute;e et de  sortie&nbsp;&raquo;) pour s&rsquo;assurer que leur passeport r&eacute;pond aux exigences du pays  de destination. </p>
<div class="panel panel-default">
    <div class="panel-heading"><strong><em>Les clients doivent se renseigner avant de partir</em></strong></div>
                        <div class="panel-body">
							<p>Paul d&eacute;cide de retourner au Maroc pour honorer la m&eacute;moire de sa d&eacute;funte  femme, ayant fait leur voyage de noces &agrave; Casablanca plusieurs ann&eacute;es  auparavant. Lorsqu&rsquo;il vous fait part de son intention d&rsquo;acheter le billet  d&rsquo;avion, vous v&eacute;rifiez si le Maroc est une destination s&ucirc;re et lui donnez tous  les conseils de s&eacute;curit&eacute; n&eacute;cessaires.</p>
<p>Peu apr&egrave;s la date pr&eacute;vue de son  d&eacute;part, Paul vous appelle pour vous raconter sa m&eacute;saventure. Apr&egrave;s avoir  atterri &agrave; l&rsquo;a&eacute;roport de Casablanca, les autorit&eacute;s marocaines ont v&eacute;rifi&eacute; ses  documents d&rsquo;entr&eacute;e et l&rsquo;ont oblig&eacute; &agrave; s&rsquo;asseoir dans un endroit isol&eacute; pendant  plusieurs heures. Il n&rsquo;a pu ni parler avec un agent consulaire canadien ni se  rendre &agrave; son h&ocirc;tel. Il a m&ecirc;me d&ucirc; &ecirc;tre escort&eacute; pour aller aux toilettes.  Finalement, il a &eacute;t&eacute; inform&eacute; qu&rsquo;il ne pouvait entrer au Maroc parce que son  passeport &eacute;tait expir&eacute;. Deux agents l&rsquo;ont escort&eacute; jusqu&rsquo;&agrave; la porte  d&rsquo;embarquement et lui ont fait prendre un vol &agrave; destination du Canada.</p>
</div>
					</div>
                    <div class="clearfix"></div>
				</div>
			</details>
			<details id="enfants">
				<summary>Passeport pour enfants</summary>
				<div class="enfants">
                <section class="sect-lnks thumbnail pull-right" style="margin-left:10px; text-align:left;">
                <img src="/vt/dynamic/eng/safe-travel-planner/images/1_3_travellingwithchild.jpg" alt="Customs and immigration officials are on the lookout for missing children"/ class="img-responsive">Les agents des douanes et  de l&rsquo;immigration veillent &agrave; rep&eacute;rer les enfants disparus.</section>

				<h2>Passeport pour enfants</h2>
				<p>Les enfants &acirc;g&eacute;s de moins de 16  ans doivent &ecirc;tre munis de leur propre passeport canadien valide pour se rendre  &agrave; l&rsquo;&eacute;tranger. La pratique consistant &agrave; ajouter le nom de l&rsquo;enfant dans le  passeport du parent est dor&eacute;navant interdite. Cette mesure de s&eacute;curit&eacute; vise &agrave;  prot&eacute;ger les enfants et &agrave; lutter contre les enl&egrave;vements, la prostitution et la  migration ill&eacute;gale.</p>
<h3>Garde d'enfants, s&eacute;paration et divorce</h3>
				<p>Vous pourriez &ecirc;tre  tenu de pr&eacute;senter des documents juridiques concernant la garde ou les  d&eacute;placements de l&rsquo;enfant ou encore les droits de visite. Pour de plus amples  renseignements, veuillez consulter le site Web du <a href="http://www.cic.gc.ca/francais/passeport/index.asp" target="_blank" title="Ce lien ouvre une nouvelle fen&ecirc;tre"><u>Programme de passeport</u></a>.</p>
<div class="clearfix"></div>  
				</div>
			</details>
			<details id="us">
				<summary>Entr&eacute;e aux &Eacute;tats-Unis</summary>
				<div class="us">
                   <section class="sect-lnks thumbnail pull-right" style="margin-left:10px; text-align:left;">
                <img src="/vt/dynamic/eng/safe-travel-planner/images/1_3_usflagwithpassport.jpg" alt="Canadian passport to the United States by air." class="img-responsive"/>Les Canadiens ont maintenant besoin d&rsquo;un passeport lorsqu&rsquo;ils se rendent aux &Eacute;tats-Unis.
</section>
					<h2>Exigences d&rsquo;entr&eacute;e aux &Eacute;tats-Unis</h2>
					<p>Les Canadiens se rendent aux &Eacute;tats-Unis en plus grand nombre et plus  souvent que dans tout autre pays &eacute;tranger. Ont-ils besoin d&rsquo;un passeport pour  traverser la fronti&egrave;re?</p>
<p>Les exigences d&rsquo;entr&eacute;e aux &Eacute;tats-Unis ont &eacute;t&eacute; modifi&eacute;es. L&rsquo;Initiative  relative aux voyages dans l&rsquo;h&eacute;misph&egrave;re occidental (IVHO) est une loi obligeant  tous les voyageurs, y compris les Canadiens, &agrave; &ecirc;tre munis d&rsquo;un passeport ou  d&rsquo;un autre document s&ucirc;r lorsqu&rsquo;ils entrent aux &Eacute;tats-Unis ou y transitent.  Pour entrer aux États-Unis par voie terrestre ou maritime, les Canadiens peuvent présenter un passeport valide, un permis de conduire Plus ou une carte du programme pour les voyageurs dignes de confiance. Les enfants âgés de moins de 16 ans, ou de moins de 19 ans s’ils voyagent avec un groupe scolaire, un groupe religieux ou un autre groupe de jeunes, doivent présenter un certificat de naissance ou une autre preuve de citoyenneté. </p>
<p class="directive">
			  <img style="height: auto; width: auto; float: left; margin-right: 10px;" src="/vt/dynamic/eng/safe-travel-planner/images/ico_tryitnow.gif"
						alt="Essayez maintenant" width="29" height="31" /><strong>Essayez-le maintenant!</strong> <a href="http://www.cbsa-asfc.gc.ca/agency-agence/reports-rapports/ae-ve/2011/whti-ivho-fra.html" target="_blank" title="Ce lien ouvre une nouvelle fen&ecirc;tre"><u>Cliquez sur le lien pour voir quelles sont les  cons&eacute;quences pour vos clients</u>.</a></p>	
					<div class="clearfix"></div> 
				</div>
			</details>
			<details id="visas">
				<summary>Visas</summary>
				<div class="visas">
					<h2>Visas</h2>
					<p>&Agrave; titre de  conseiller en voyages, il est dans votre int&eacute;r&ecirc;t de veiller &agrave; ce que vos  clients soient munis de tous les documents n&eacute;cessaires avant de quitter le  Canada. Selon la destination, la documentation pourrait inclure un visa.  Veuillez vous reporter aux&nbsp;<a href="https://voyage.gc.ca/voyager/avertissements" target="_blank" title="Ce lien ouvre une nouvelle fen&ecirc;tre"><u>Conseils aux voyageurs et avertissements</u></a>&nbsp;applicables  (s&eacute;lectionner le pays, puis l&rsquo;onglet&nbsp;3 &laquo;&nbsp;Exigences d&rsquo;entr&eacute;e et de  sortie&nbsp;&raquo;) pour savoir si un visa est requis. Dans l&rsquo;affirmative, vos clients  devraient obtenir leur visa&nbsp;<em>avant</em>&nbsp;de quitter le Canada.</p>
<p>Chaque pays fixe  ses propres r&egrave;glements concernant qui est autoris&eacute; &agrave; entrer sur son territoire.  Par cons&eacute;quent, vos clients devraient consulter l&rsquo;ambassade ou le consulat du  pays vis&eacute; pour v&eacute;rifier les exigences d&rsquo;entr&eacute;e. Les voyageurs devraient faire  leur demande de visa plusieurs mois avant leur date de d&eacute;part, car l&rsquo;obtention  de celui-ci peut prendre beaucoup de temps. La section &laquo;&nbsp;Exigences d&rsquo;entr&eacute;e  et de sortie&nbsp;&raquo; des <a href="https://voyage.gc.ca/voyager/avertissements">conseils aux voyageurs</a> renferme &eacute;galement les  coordonn&eacute;es de l&rsquo;ambassade ou du haut-commissariat du Canada dans le pays vis&eacute; et  des consulats accr&eacute;dit&eacute;s aupr&egrave;s du Canada.</p>
<p>Si  un client est titulaire d&rsquo;un passeport valide, mais que les pages de visas sont  d&eacute;j&agrave; remplies de visas ou de timbres d&rsquo;entr&eacute;e et de sortie, il doit demander un  nouveau passeport avant de quitter le Canada.				  </p>
<div class="panel panel-success">
    <div class="panel-heading">Question:</div>
						<div class="panel-body">
							<form method="post" enctype="multipart/form-data" name="Question" target="_self" class="form" id="Question" title="Question" dir="ltr">
								<p>Vos clients peuvent consulter nos conseils aux voyageurs ou communiquer avec l&rsquo;ambassade ou  un consulat du Canada dans le pays o&ugrave; ils se rendent pour obtenir des  renseignements &agrave; jour sur les visas et autres exigences d&rsquo;entr&eacute;e.</p>
<p><label for="1" class="form-radio"><input type="radio" name="question3" id="1" value="A">
								Vrai</label></p>
								<p><label for="2" class="form-radio"><input type="radio" name="question3" id="2" value="B">
								Faux</label></p>
								<p><input name="Validate" type="button" class="btn btn-success"  onClick="JavaScript:Check();" value="Valider" /></p>
							</form>
							<div id="popup1" class="popup_feedback panel panel-default">
                            <div class="panel-body">
							<h3><span class="color-dark">Bonne r&eacute;ponse!</span></h3>
							<p><a class="close" onClick="hide(2)" onKeyPress="hide(2)">fermer [x]</a></p>
                            </div>
							</div>

							<div id="popup2" class="popup_feedback panel panel-default">
                            <div class="panel-body">
							<h3><span class="color-dark">Mauvaise r&eacute;ponse. </span></h3>
							<p><a class="close" onClick="hide(2)" onKeyPress="hide(2)">fermer [x]</a></p>
                            </div>
							</div>
						</div>
					</div>
					<div class="pull-right">
						<a class="btn btn-default" style="float:right; margin-bottom:10px;" href="/voyager/agents-de-voyage/passeport-3">Prochaine section: <strong>Passeport - Partie 3</strong> <span class="wb-icon-nav-alt"></span></a>
					</div>
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

<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/voyager/agents-de-voyage/site-web"; 
	string enPath = "/travelling/safe-travel-planner/travel";
	string FilePath = "travel-gc-ca.aspx"; 
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
        var Answer = "B"
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
    function Checktwo() {
        var Answer2 = "1";
        //var Choices2 = document.getElementById('Question3').length;
        var form = document.getElementById('Question3');
        var Choice2 = "";
        for (var x = 0; x < (form.elements.length); x++) {
            //alert(document.getElementById(x-1).value);
            if (form.elements[x].checked == true && Answer2 == x) {
                // For testing purposes
                Choice2 = x;
            }
        }

        if (Answer2 == Choice2) {
            hide(3);
            show('popup3');
        }
        else {
            hide(3);
            show('popup4');
        }
    }
    </script>
<link rel="stylesheet" href="/vt/custom/css/tr/trs.css" />
 </style>
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
<h1 id="wb-cont">Voyage.gc.ca - Partie 1</h1>
<div class="row">
	<div class="col-md-8">
		<div class="wb-tabs">
			<details id="travel" open>
				<summary>Voyage.gc.ca</summary>
				<div class="travel">
                <h3>Votre unique arr&ecirc;t pour obtenir toute l&rsquo;information n&eacute;cessaire   pour voyager en toute s&eacute;curit&eacute;.</h3>
       
        
				<p><b>Voyage.gc.ca</b> constitue une mine de renseignements sur la fa&ccedil;on de se pr&eacute;parer pour un voyage 
				&agrave; l'&eacute;tranger en toute s&eacute;curit&eacute;.</p>
				<p>Les  outils suivants vous aideront &agrave; donner des conseils judicieux &agrave; vos  clients&nbsp;:</p>
				<ul>
					<li><a href="/voyager/avertissements" target="_blank" title="Ce lien ouvre une nouvelle fen&ecirc;tre">Conseils aux  voyageurs et Avertissements</a> </li>
                    <li><a href="/mobile" target="_blank" title="Ce lien ouvre une nouvelle fen&ecirc;tre">Application Bon voyage</a></li>
					<li><a href="/rss" target="_blank" title="Ce lien ouvre une nouvelle fen&ecirc;tre">Derni&egrave;res  nouvelles set fils RSS</a></li>
					<li><a href="/voyager/publications" target="_blank" title="Ce lien ouvre une nouvelle fen&ecirc;tre">Publications</a>
					  </li>
					<li><a href="/voyager/publications/aide-memoire-du-voyageur" target="_blank" title="Ce lien ouvre une nouvelle fen&ecirc;tre">Aide-m&eacute;moire  du voyageur</a></li>
				</ul>
	<div class="panel panel-success">
                <div class="panel-body">
                <p class="directive"><img style="height: auto; width: auto;" src="/vt/dynamic/fra/guide-de-preparation-des-voyages/images/ico_tryitnow.gif"
          alt="Essayez maintenant" width="29" height="31" /><strong>Essayez maintenant!</strong> Jetez un coup d'&oelig;il au site Web 
			<a href="http://voyage.gc.ca/" target="_blank" title="Ce lien ouvre une nouvelle fen&ecirc;tre">voyage.gc.ca</a>. N&rsquo;oubliez pas de l&rsquo;ajouter &agrave; vos Favoris.</p>
                    </div>
                </div>
				


				<h3>Source d&rsquo;information et de conseils</h3>
				<p>Vous voulez &ecirc;tre au courant de ce qui se passe dans le monde entier et  pr&eacute;venir vos clients des &eacute;ventuels points chauds? Mais, comment faire pour vous  tenir &agrave; jour?</p>
				<p>Les Services consulaires vous aident &agrave; donner de pr&eacute;cieux conseils &agrave; vos clients.</p>
                <a class="btn btn-default" style="margin-bottom:10px;" href="/voyager/agents-de-voyage/services-consulaires"><span class="wb-icon-nav-180-alt"></span> Section pr&eacute;c&eacute;dente: <strong>Services consulaires</strong></a>
				</div>
			</details>
			<details id="conseils">
				<summary>Conseils</summary>
				<div class="conseils">
                <h2>Conseils aux voyageurs et Avertissements</h2>
                <p>
                    Les <a href="/voyager/avertissements" target="_blank" title="Ce lien ouvre une nouvelle fen&ecirc;tre">Conseils aux voyageurs et avertissements</a> comprennent des
                    renseignements sur la s&eacute;curit&eacute;, les lois et coutumes locales, les
                    exigences d'entr&eacute;e, les conditions sanitaires et d'autres aspects importants
                    concernant les voyages, et ce, pour plus de 200 destinations.</p>
                <p>
                    Ils constituent l&rsquo;avis officiel du gouvernement du Canada concernant les voyages.
                    Ce dernier peut recommander d&rsquo;&eacute;viter tout voyage non essentiel ou d&rsquo;&eacute;viter
                    tout voyage dans un pays ou dans une r&eacute;gion d&rsquo;un pays lorsque, selon
                    des renseignements fiables, il serait dangereux de s&rsquo;y rendre. Les Avertissements
                    font partie int&eacute;grante des Conseils aux voyageurs dans lesquels ils figurent.
                    Vous pouvez aussi obtenir l&rsquo;information par t&eacute;l&eacute;phone, en composant
                    le&nbsp;:</p>
                <ul>
                    <li>1&nbsp;800&nbsp;267-6788 (au Canada et aux &Eacute;tats-Unis)</li>
                    <li>613-944-6788 </li>
                </ul>
				<p>Les <a href="/voyager/avertissements" target="_blank" title="Ce lien ouvre une nouvelle fen&ecirc;tre">Conseils aux voyageurs et avertissements</a> peuvent vous aider &agrave; r&eacute;pondre &agrave; bon nombre des questions de vos  clients au sujet d&rsquo;un pays en particulier&nbsp;:</p>
				<div class="clearfix"></div>
				<div class="module-info module-simplify span-5">
					<p class="directive"><img style="height: auto; width: auto; float:left; margin-right:10px;" src="/vt/dynamic/eng/safe-travel-planner/images/ico_activity.gif" alt="Image of pencil and paper icon" width="29" height="31" /><b>Activit&eacute;:</b> 
					Cliquez sur chacune des questions pour apprendre 
					comment les <a href="/voyager/avertissements" target="_blank" title="Ce lien ouvre une nouvelle fen&ecirc;tre">Conseils aux voyageurs et avertissements</a> peuvent vous aider &agrave; r&eacute;pondre aux questions de vos clients. </p>
				</div>
				<div class="clearfix"></div>


				<details class="span-5 ha-office">
					<summary><strong>De nouveaux &eacute;v&eacute;nements dans le pays risquent-ils de perturber mon voyage?</strong></summary>
					<p><strong>Avertissements:</strong></p>  
					<p>Les derni&egrave;res mises &agrave; jour se trouvent en haut de chaque page Web des Conseils aux voyageurs.</p>
				</details>
				<div class="clearfix"></div><br />

				<details class="span-5 ha-office">
					<summary><strong>Est-il dangereux de voyager dans ce pays?</strong></summary>
					<p><strong>Avertissements:</strong></p>  
					<p>Cet onglet pr&eacute;sente le niveau g&eacute;n&eacute;ral de s&eacute;curit&eacute; dans le&nbsp; pays et pr&eacute;vient s&#39;il y a un Avertissement 
							en vigueur pour tout le pays ou pour une r&eacute;gion donn&eacute;e. Un Avertissement est toujours suivi d'un paragraphe explicatif, 
							lequel peut&nbsp; comprendre une recommandation additionnelle de quitter le pays ou certaines 
							de ses r&eacute;gions. Il peut arriver que de plus amples renseignements soient 
							donn&eacute;s sous l`onglet S&eacute;curit&eacute;.</p>
				</details>
				<div class="clearfix"></div><br />

				<details class="span-5 ha-office">
					<summary><strong>Dois-je m&rsquo;inqui&eacute;ter du taux de criminalit&eacute;?</strong></summary>
					<p><strong>S&eacute;curit&eacute;:</strong></p> 
					<p>En plus de donner de plus amples renseignements sur les Avertissements, l'onglet
						S&eacute;curit&eacute; fournit des renseignements pr&eacute;cis sur les facteurs qui pourraient compromettre
						la s&eacute;curit&eacute; des voyageurs.</p>
				</details>
				<div class="clearfix"></div><br />

				<details class="span-5 ha-office">
					<summary><strong>Ai-je besoin d’un passeport ou d’un visa?</strong></summary>
					<p><strong>Exigences d'entr&eacute;e et de sortie:</strong></p>  
					<p>Cet onglet renferme des renseignements sur les passeports, les visas et toute 
							autre exigence d'entr&eacute;e et de sortie, ainsi que les coordonn&eacute;es des ambassades et des consulats &eacute;trangers au Canada.</p>
				</details>
				<div class="clearfix"></div><br />

				<details class="span-5 ha-office">
					<summary><strong>Devrais-je &ecirc;tre au courant de pr&eacute;occupations ou de recommandations sur le plan de la sant&eacute;?</strong></summary>
					<p><strong>Sant&eacute;: </strong></p>  
					<p>Cet onglet fournit des renseignements &agrave; jour de l'Agence de la sant&eacute; publique du Canada sur les &eacute;pid&eacute;mies internationales, 
							des recommandations en mati&egrave;re de vaccination pour les voyages &agrave; l'&eacute;tranger ainsi que des conseils sanitaires g&eacute;n&eacute;raux &agrave; l'intention des voyageurs.</p>
				</details>
				<div class="clearfix"></div><br />
		
				<details class="span-5 ha-office">
					<summary><strong>Quels services m&eacute;dicaux sont offerts?</strong></summary>
					<p><strong>Sant&eacute;: </strong></p>  
					<p>Cet onglet fournit des renseignements pr&eacute;cis sur les soins m&eacute;dicaux 
							et les conditions sanitaires.</p>
				</details>
				<div class="clearfix"></div><br />

				<details class="span-5 ha-office">
					<summary><strong>Que dois-je savoir au sujet de l&rsquo;appareil judiciaire?</strong></summary>
					<p><strong>Lois et coutumes: </strong></p>  
					<p>Cet onglet offre de l'information sur un large &eacute;ventail de questions, notamment l'appareil judiciaire, les peines encourues pour les infractions li&eacute;es aux drogues, les comportements sexuels ill&eacute;gaux et les coutumes sociales et religieuses du pays.</p>
				</details>
				<div class="clearfix"></div><br />

				<details class="span-5 ha-office">
					<summary><strong>Les cartes de cr&eacute;dit sont-elles accept&eacute;es?</strong></summary>
					<p><strong>Lois et coutumes: </strong></p>  
					<p>Cet onglet traite de la monnaie officielle et des institutions financi&egrave;res 
							du pays.</p>
				</details>
				<div class="clearfix"></div><br />

				<details class="span-5 ha-office">
					<summary><strong>Est-ce que mon arriv&eacute;e co&iuml;ncide avec la saison des ouragans?</strong></summary>
					<p><strong>Catastrophes naturelles et climat: </strong></p>   
					<p>Cet onglet porte sur les conditions environnementales qui pourraient perturber 
							les voyages des Canadiens, telles que la saison de la mousson et des ouragans ainsi que l&#39;activit&eacute; sismique et volcanique.</p>
				</details>
				<div class="clearfix"></div><br />
                
                
				<details class="span-5 ha-office">
					<summary><strong>Si je me heurte &agrave; des difficult&eacute;s dans un pays &eacute;tranger, o&ugrave; puis-je obtenir de l&rsquo;aide consulaire?</strong></summary>
					<p><strong>Assistance &agrave; l&#39;&eacute;tranger:</strong></p>  
					<p>Cette section, qui se trouve dans la colonne de droite des Conseils aux voyageurs, 
							pr&eacute;sente les coordonn&eacute;es des bureaux du gouvernement du Canada dans un pays 
							donn&eacute;.</p>
				</details>
				<div class="clearfix"></div><br />

				<div class="panel panel-success">
					<div class="panel-heading"><strong>Question:</strong></div>
					<div class="panel-body">
						<form method="post" enctype="multipart/form-data" name="Question" target="_self" class="form" id="Question" title="Question" dir="ltr">
						<h3><span class="color-dark">Question:</span> </h3>
						<p>Un jeune couple souhaite se marier &agrave; Cuba vers la fin du mois de f&eacute;vrier . Ils veulent proc&eacute;der &agrave; l&rsquo;achat de billets d&rsquo;avion et &agrave; la location d&rsquo;un v&eacute;hicule. Pour payer leurs frais &agrave; Cuba, ils pr&eacute;voient utiliser leur carte de cr&eacute;dit American Express. En vous fondant sur les <a href="http://voyage.gc.ca/destinations/cuba" target="_blank">Conseils et Avertissements pour Cuba</a>, que conseilleriez-vous &agrave; ce jeune couple?</p>
						<fieldset>
						<p><label for="1" class="form-radio"><input type="radio" name="question" id="1" value="A">
						  Sachez que, de fa&ccedil;on  g&eacute;n&eacute;rale, les Canadiens ont difficilement acc&egrave;s &agrave; leurs fonds &agrave; Cuba.</label>
						</p>
						<p><label for="2" class="form-radio"><input type="radio" name="question" id="2" value="B">
						  Consultez la section &laquo;Lois et coutumes&raquo; des Conseils  et Avertissements pour Cuba pour des renseignements sur la monnaie et les  documents requis pour le mariage. </label>
						</p>
						<p><label for="3" class="form-radio"><input type="radio" name="question" id="3" value="C">
						  Prenez note que la saison  des ouragans s&rsquo;&eacute;tend de juin jusqu&rsquo;&agrave; la fin de novembre.</label>
						</p>
						<p><input name="Validate" type="button" class="btn btn-success" onClick="JavaScript:Check();" value="Valider" /></p>
						</fieldset>
						</form>
						
						<div id="popup1" class="popup_feedback panel panel-default">
                         <div class="panel-body">
						<h3><span class="color-dark">Bonne r&eacute;ponse</span></h3>
						<p>Bonne r&eacute;ponse. Il est pr&eacute;f&eacute;rable d'examiner l'ensemble des Conseils et Avertissements pour Cuba avec vos clients afin qu'ils soient bien pr&eacute;par&eacute;s pour le voyage.</p>
						<p><a class="close" onClick="hide(2)" onKeyPress="hide(2)">fermer [x]</a></p>
                        </div>
						</div>
						<div class="clearfix"></div>
						<div id="popup2" class="popup_feedback panel panel-default">
                         <div class="panel-body">
						<h3><span class="color-dark">Mauvaise r&eacute;ponse </span></h3>
						<p><a class="close" onClick="hide(2)" onKeyPress="hide(2)">fermer [x]</a></p>
                        </div>
						</div>
					</div>
				</div>
				
					<div class="clearfix"></div>
				</div>
			</details>
			<details id="avertissements">
				<summary>Avertissements</summary>
                <h2>Avertissements</h2>
				<div class="avertissements">
					<p>Un&nbsp;<a href="/voyager/avertissements/faq" target="_blank" title="Ce lien ouvre une nouvelle fen&ecirc;tre">Avertissement</a> peut &ecirc;tre diffus&eacute; pour recommander aux Canadiens d&rsquo;&eacute;viter &laquo;&nbsp;tout  voyage&nbsp;&raquo; ou &laquo;&nbsp;tout voyage non essentiel&nbsp;&raquo; dans un pays ou dans  une r&eacute;gion, et dans certains cas, de quitter un pays ou une r&eacute;gion. La  d&eacute;finition de &laquo;&nbsp;voyage non essentiel&nbsp;&raquo; peut varier d&rsquo;une personne &agrave;  l&rsquo;autre, selon les besoins familiaux ou professionnels, les connaissances du  pays ou de la r&eacute;gion ainsi que d&rsquo;autres facteurs.</p>
					<p>Les<strong> compagnies</strong> <strong>d&rsquo;assurance  voyage</strong> prennent habituellement en consid&eacute;ration les Avertissements du  gouvernement du Canada lorsqu&rsquo;elles d&eacute;finissent leur politique de  remboursement. <strong>Vous devriez discuter de  cette importante question avec votre client.</strong></p>
					<p>Lorsqu&rsquo;il n&rsquo;y a pas d&rsquo;Avertissement, les niveaux de  risques seront &eacute;tablis &agrave; &laquo;&nbsp;Prendre des mesures de s&eacute;curit&eacute; normales&nbsp;&raquo;  ou &laquo;&nbsp;Faire preuve d&rsquo;une grande prudence&nbsp;&raquo;. Le dernier niveau concerne  les cas o&ugrave;, par exemple, le risque d&rsquo;agitation politique ou sociale est &eacute;lev&eacute;  et o&ugrave; les voyageurs doivent se montrer tr&egrave;s vigilants, plus particuli&egrave;rement  dans les &eacute;tablissements commerciaux et publics.</p>
					<p><a class="button button-info ui-link" href="/voyager/avertissements/faq" target="_blank">Conseils aux voyageurs et Avertissements - Foire aux questions</a></p>


					<div class="panel panel-success">
					  <div class="panel-heading"><strong>Question:</strong></div>
					  <div class="panel-body">
						<form method="post" enctype="multipart/form-data" name="Question3" target="_self" class="form" id="Question3" title="Question3" dir="ltr" >
						<p>Votre client, M. White, doit se rendre en Indon&eacute;sie pour un voyage  d&rsquo;affaires. Il sera accompagn&eacute; par sa femme. Cette derni&egrave;re souhaite visiter la  capitale, Jakarta, et l&rsquo;&icirc;le de Bali pendant que son mari travaillera.  Conform&eacute;ment aux <a href="http://voyage.gc.ca/destinations/indonesie" target="_blank">Conseils et Avertissements  l&rsquo;Indon&eacute;sie</a>, quel(s)  conseil(s) offrirez-vous &agrave; M. White?</p>
						<fieldset>
						<p><label for="4" class="form-radio"><input type="radio" name="question2" id="4" value="1">
						  Aucun avertissement n&rsquo;est en vigueur pour  l&rsquo;ensemble de l&rsquo;Indon&eacute;sie. Il convient toutefois de faire preuve d&rsquo;une grande  prudence en raison de la menace constante d&rsquo;attentats terroristes partout au  pays. </label>
						</p>
						<p><label for="5" class="form-radio"><input type="radio" name="question2" id="5" value="2">
						  Affaires &eacute;trang&egrave;res, Commerce et D&eacute;veloppement  Canada recommande d&rsquo;&eacute;viter tout voyage non essentiel en Indon&eacute;sie en raison de la  recrudescence d&rsquo;actes de violence.</label>
						</p>
						<p><label for="6" class="form-radio"><input type="radio" name="question2" id="6" value="3">
						  &Eacute;viter tout voyage en Indon&eacute;sie en raison des  ressources m&eacute;dicales limit&eacute;es et des services de transport peu fiables.</label>
						</p>
						<p><input name="Validate" type="button" class="btn btn-success" onClick="JavaScript:Checktwo();" value="Valider" /></p>
						</fieldset>
						</form>
						<div id="popup3" class="popup_feedback panel panel-default">
                         <div class="panel-body">
						<h3><span class="color-dark">Bonne r&eacute;ponse</span></h3>
						<p><a class="close" onClick="hide(6)" onKeyPress="hide(6)">fermer [x]</a></p>
                        </div>
						</div>
						<div class="clearfix"></div>
						<div id="popup4" class="popup_feedback panel panel-default">
                         <div class="panel-body">
							<h3><span class="color-dark">Mauvaise r&eacute;ponse  </span></h3>
							<p><a class="close" onClick="hide(6)" onKeyPress="hide(6)">fermer [x]</a></p>
                            </div>
						</div>
					  </div>
					</div>
				</div>
			</details>
			<details id="nouvelles">
				<summary>Derni&egrave;res nouvelles</summary>
                <h2>Derni&egrave;res nouvelles</h2>
				<div class="nouvelles"> 
						

				  <h2>Recevez les Derni&egrave;res nouvelles chaque jour par courriel</h2>
					<p>Abonnez-vous au service gratuit <a href="/nouvelles-mises-en-garde/restez-branches/abonner" target="_blank">Derni&egrave;res  nouvelles</a> et vous recevrez par courriel la liste des derni&egrave;res mises &agrave; jour de  nos Conseils aux voyageurs et avertissements. </p>
				  <p>  Les messages ne sont envoy&eacute;s que les jours de semaine, &agrave; moins qu&rsquo;une situation  particuli&egrave;re ne justifie leur envoi le week-end.</p>
					<div class="panel panel-success">
                <div class="panel-body">
                <p class="directive"><img src="/vt/dynamic/fra/guide-de-preparation-des-voyages/images/ico_tryitnow.gif" alt="Essayez maintenant" width="28" height="31" class="image-actual float-left" style="margin-left:20px;"/><strong>Essayez maintenant!   </strong>
					<a href="/nouvelles-mises-en-garde/abonner" target="_blank"><img src="/vt/dynamic/fra/guide-de-preparation-des-voyages/images/right_subscribe-fr.jpg" alt="Subscribe to Travel Updates" width="195" height="70" class="image-actual" style="margin-left:20px;"/></a></p>
                    </div>
                </div>
                    
					</div>
			</details>
			<details id="sociaux">
				<summary>M&eacute;dias sociaux</summary>
				<div class="sociaux">
					<div class="clearfix"></div>
					<h3><strong>La meilleure fa&ccedil;on de s&rsquo;informer</strong></h3>
					<p>Il suffit d&rsquo;un clic pour consulter nos plus r&eacute;cents  renseignements qui aideront vos clients &agrave; voyager en toute s&eacute;curit&eacute;!  Suivez-nous pour conna&icirc;tre les Conseils aux voyageurs et avertissements par  pays, ou encore l&rsquo;&eacute;volution d&rsquo;une situation mondiale.</p>
					<p>				    Vous et vos  clients pouvez retransmettre sur vos r&eacute;seaux sociaux les renseignements  importants en mati&egrave;re de s&eacute;curit&eacute; en voyage lus sur voyage.gc.ca.</p>
					<p>&nbsp;</p>
<p>
			  &nbsp;<a href="https://twitter.com/VoyageGdC"><img style="height: auto; width: auto; vertical-align: middle;" src="/vt/images/2012/twitter(28x28).png" alt="Twitter" />
        Twitter (@VoyageGdC)</a></p>
					<p>
					&nbsp;<a href="https://www.facebook.com/voyageGdC"><img style="height: auto; width: auto; vertical-align: middle;" src="/vt/images/2012/facebook(28x28).png" alt="Facebook" />
					Facebook (facebook.com/VoyageGdC)</a></p>
					<p>
					&nbsp;<a href="https://foursquare.com/voyagegdc"><img style="height: auto; width: auto; vertical-align: middle;" src="/vt/images/2012/foursquare(28x28).png" alt="Foursquare" />
					Foursquare (foursquare.com/VoyageGdC)</a></p>
					<p>
					&nbsp;<a href="http://voyage.gc.ca/rss"><img style="height: auto; width: auto; vertical-align: middle;" src="/vt/images/2012/rss(28x28).png" alt="RSS" />
					Fils RSS (voyage.gc.ca/rss)</a></p>
            
	<div class="panel panel-success">
                <div class="panel-body">
                <p class="directive">  <img style="height: auto; width: auto; float:left; margin-right:10px;" src="/vt/dynamic/eng/safe-travel-planner/images/ico_activity.gif" alt="Activity" width="29" height="31" /><b> Activit&eacute;&nbsp;: </b>Que se passe-t-il en R&eacute;publique dominicaine, au  Danemark ou &agrave; Djibouti? Suivez-nous sur Twitter pour le savoir. </p>
                  </div>
                </div>
					<div class="clearfix"></div>
					<a class="btn btn-default" style=" float:right; margin-bottom:10px;" href="/voyager/agents-de-voyage/site-web-2">Prochaine section: <strong>Voyage.gc.ca - Partie 2</strong> <span class="wb-icon-nav-alt"></span></a>
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

<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/voyager/agents-de-voyage/aide";
    string enPath = "/travelling/safe-travel-planner/help"; 
	string FilePath = "help.aspx";    
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
<div class="row">
<h1 id="wb-cont">Pour obtenir de l'aide</h1>
	<div class="col-md-8">
		<div class="wb-tabs">
			<details id="coordonnees" open>
				<summary>Aider les Canadiens &agrave; l'&eacute;tranger</summary>
				<div class="coordonnees">
                <section class="sect-lnks thumbnail pull-right" style="margin-left:10px; text-align:left;">
                <a href="/vt/dynamic/eng/safe-travel-planner/images/ecc-full.jpg" target="_blank">
						<img src="/vt/dynamic/eng/safe-travel-planner/images/ecc-full.jpg" alt="Receive Daily Travel Updates by E-mail."/>
				  </a>La Carte de coordonn&eacute;es d'urgence, de format portefeuille, a &eacute;t&eacute; con&ccedil;ue &agrave; l'intention des voyageurs canadiens. Elle renferme les renseignements n&eacute;cessaires pour leur permettre de demander une aide consulaire en cas d'urgence.
</section>
		      <h2>Aider les Canadiens &agrave; l'&eacute;tranger</h2>
					<p>Par mesure de s&eacute;curit&eacute;, vos clients feraient bien de noter les coordonn&eacute;es du ou des bureaux du gouvernement du Canada dans leur pays de destination. Veuillez consulter le site Web <a href="/assistance/ambassades" target="_blank">voyage.gc.ca/bureaux</a> pour la liste des <a href="/assistance/ambassades" target="_blank">bureaux  du gouvernement du Canada &agrave; l&rsquo;&eacute;tranger</a>.        </p>
			
					<p> La plupart des difficult&eacute;s auxquelles se heurtent les voyageurs sont mineures, mais il peut leur arriver de faire face &agrave; un grave probl&egrave;me. Les bureaux du gouvernement du Canada &agrave; l&rsquo;&eacute;tranger sont l&agrave; pour les aider.</p>
			
			
					<p> Des agents consulaires sont aussi disponibles &agrave; Ottawa  pour fournir une assistance &agrave; vos clients jours et nuit.		</p>    
					<p><strong>Pour obtenir une aide d'urgence &agrave; l'&eacute;tranger </strong>pendant les heures  normales d'ouverture, vos clients doivent contacter directement 
					<a href="/assistance/ambassades" target="_blank">l'ambassade  du Canada ou le consulat</a>&nbsp;le plus proche.</p>
                    
                    
					<p>Les voyageurs peuvent aussi communiquer avec le <a href="/assistance" target="_blank">Centre de surveillance et d'intervention d'urgence</a> à Ottawa par courriel à <strong><a href="mailto:sos@international.gc.ca" target="_blank">sos@international.gc.ca</a></strong> ou par téléphone au <strong>+1 613 996 8885</strong> (à frais virés si ce service est offert dans le pays où vous vous trouvez).</p>
                    
					<p> Pri&egrave;re de consulter les <a href="/voyager/avertissements" target="_blank">Conseils aux  voyageurs</a> selon le pays appropri&eacute; pour savoir s'il y existe un num&eacute;ro sans frais pour  joindre le Centre des op&eacute;rations d&rsquo;urgence &agrave; partir de ce pays.</p>

					<div class="module-info module-simplify span-3">
						<img style="height: auto; width: auto; float:left; margin-right:10px;" src="/vt/dynamic/eng/safe-travel-planner/images/ico_activity.gif" alt="Activit&eacute;&nbsp;" width="29" height="31" /> <p><b>Activit&eacute;&nbsp;: </b>Cliquez sur l&rsquo;illustration de cette page pour imprimer la Carte de coordonn&eacute;es d&rsquo;urgence. Inscrivez les coordonn&eacute;es d&rsquo;un bureau du gouvernement du Canada &agrave; l&rsquo;&eacute;tranger (voir <a href="/assistance/ambassades" target="_blank"><b>voyage.gc.ca/bureaux</b></a>).    &nbsp;<a href="/assistance/ambassades" target="_blank"></a></p>
			    </div>
                    </div>
					<div class="clearfix"></div>

					<div class="panel panel-success">
						<div class="panel-heading"><strong>Question:</strong></div>
						<div class="panel-body">
						<form method="post" enctype="multipart/form-data" name="Question" target="_self" class="form" id="Question" title="Question" dir="ltr">
						
						<p>Lorsque des difficult&eacute;s surviennent, vous  pouvez aider vos clients en leur donnant le num&eacute;ro de t&eacute;l&eacute;phone du <strong>bureau  du gouvernement du Canada</strong> le plus pr&egrave;s de l&rsquo;endroit o&ugrave; ils se trouvent ou  le num&eacute;ro de t&eacute;l&eacute;phone du <strong>Centre de surveillance et d'intervention d'urgence</strong> (ouvert 24 heures par jour, 7 jours par semaine).</p>

						<p><label for="1" class="form-radio"><input type="radio" name="question" id="1" value="A">
						Vrai</label></p>
						<p><label for="2" class="form-radio"><input type="radio" name="question" id="2" value="B">
						Faux</label></p>
						<p><input name="Validate" type="button" class="btn btn-success" onClick="JavaScript:Check();" value="Valider" /></p>
						</form>
						<div id="popup1" class="popup_feedback panel panel-default">
                        <div class="panel-body">
						<h3><span class="color-dark">Bonne r&eacute;ponse.</span></h3>
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
						<div class="clearfix"></div>
							<a class="btn btn-default" href="/voyager/agents-de-voyage/voyage"><span class="wb-icon-nav-180-alt"></span> Section pr&eacute;c&eacute;dente: <strong>Avant, pendant et apr&egrave;s le voyage</strong></a>
                    <div class="clearfix"></div>
			</details>
			<details id="questions">
				<summary>Coordonn&eacute;s</summary>
				<div class="questions">
					<h3><strong>Coordonn&eacute;s</strong></h3>
				  <p>Prière de communiquer avec les Services consulaires d’Affaires mondiales Canada ou le Programme de passeport :</p>
			    <p><strong>Services consulaires</strong></p>
					<p><strong>Courriel&nbsp;:</strong> <strong><a href="mailto:voyage@international.gc.ca" target="_blank">voyage@international.gc.ca</a></strong></p>
					<p>Si vous devez obtenir une r&eacute;ponse dans la semaine suivante, vous pouvez  envoyer un courriel aux Services consulaires. Une &eacute;quipe de sp&eacute;cialistes se  chargera de trouver l&rsquo;information dont vous avez besoin et de vous renvoyer &agrave;  la ressource appropri&eacute;e.</p>
					<p><strong>T&eacute;l.&nbsp;:</strong> 1&nbsp;800&nbsp;267&#8209;6788 (au Canada et aux &Eacute;tats-Unis)<br />
					<br />
					<strong>ATS</strong><strong>&nbsp;:</strong> 1&nbsp;800&nbsp;394&#8209;3472 (au Canada et aux  &Eacute;tats-Unis) ou 613-944-1310</p>
					<p><strong>Passeport Canada</strong></p>
					<p><strong>Site Web :</strong> <strong><a href="http://www.passeportcanada.gc.ca/" target="_blank">passeportcanada.gc.ca</a></strong></p>
					<p><strong>T&eacute;l.&nbsp;:</strong> 1&nbsp;800&nbsp;567-6868  (au Canada)<br />
					<strong>ATS</strong><strong>&nbsp;</strong><strong>:</strong> 1&nbsp;866&nbsp;255-7655 </p>

					<div class="pull-right">
						<a class="btn btn-default" style="float:right; margin-bottom:10px;" href="/voyager/agents-de-voyage/examen">Prochaine section: <strong>Examen de certification</strong> <span class="wb-icon-nav-alt"></span></a>
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

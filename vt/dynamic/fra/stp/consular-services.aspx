<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/voyager/agents-de-voyage/services-consulaires"; 
    string enPath = "/travelling/safe-travel-planner/consular-services";  
	string FilePath = "consular-services.aspx";
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
        var Answer = "ABEF";
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
<h1 id="wb-cont">Services consulaires</h1>
<div class="row">
	<div class="col-md-8">
		<div class="wb-tabs">
			<details id="voyageurs" open="open">
				<summary>Services offerts aux voyageurs canadiens</summary>
				<div class="voyageurs">
                
<section class="sect-lnks thumbnail pull-right" style="margin-left:10px; text-align:left;">
                <img src="/vt/dynamic/eng/safe-travel-planner/images/globe.jpg" alt="Image of globe" />Le  Canada est une nation de voyageurs internationaux.
</section>
                    <h2>Services offerts aux voyageurs canadiens</h2>
                    <p>Les Canadiens adorent voyager et la plupart des voyages &agrave; l&rsquo;&eacute;tranger se  d&eacute;roulent sans incident. N&eacute;anmoins, personne n&rsquo;est &agrave;  l&rsquo;abri d&rsquo;un accident, d&rsquo;une maladie, de difficult&eacute;s d&rsquo;ordre juridique ou encore  de probl&egrave;mes linguistiques ou culturels. Or, un peu  de pr&eacute;paration avant le d&eacute;part peut permettre d&rsquo;&eacute;viter bon nombre de ces  probl&egrave;mes.</p>
					<p>Les  Services consulaires peuvent venir en aide aux Canadiens en leur&nbsp;:</p>
					<ul>
					  <li>Fournissant des  renseignements &agrave; jour AVANT qu&rsquo;ils ne quittent le Canada.</li>
					  <li>Pr&ecirc;tant assistance  s&rsquo;ils sont aux prises avec des probl&egrave;mes &agrave; l&rsquo;&eacute;tranger.</li>
					</ul>
					<div class="panel panel-success">
                <div class="panel-body">
                Pour obtenir des renseignements pr&eacute;cis et &agrave; jour sur les 
					voyages, veuillez consulter
					<a href="http://voyage.gc.ca/" target="_blank" title="Ce lien ouvre une nouvelle fen&ecirc;tre">voyage.gc.ca</a>.
                    </div>
                </div>
                    <div class="clearfix"></div>

                    
                <a class="btn btn-default" style="margin-bottom:10px;"  href="/voyager/agents-de-voyage/intro"><span class="wb-icon-nav-180-alt"></span> Section pr&eacute;c&eacute;dente: <strong>Introduction</strong></a>
				</div>
			</details>
			<details id="services">
				<summary>Nos services</summary>
				<div class="services">
                   <h2>Nos services</h2>
                <h3>Bureaux du gouvernement du Canada &agrave; l&rsquo;&eacute;tranger</h3>
                
                <section class="sect-lnks thumbnail pull-right" style="margin-left:10px; text-align:left;">
                <img src="/vt/dynamic/eng/safe-travel-planner/images/1_2_001a_intrctvmp.jpg" alt="Image of world with displaying Government of Canada offices" />Le gouvernement du Canada dispose d&rsquo;environ 260&nbsp; bureaux dans le monde entier.
</section>


                    <p>Les &laquo;&nbsp;services consulaires&nbsp;&raquo; sont les services qu&rsquo;un pays fournit  &agrave; ses citoyens &agrave; l&rsquo;&eacute;tranger. Le gouvernement du Canada dispose d&rsquo;environ 
                        <a href="/assistance/ambassades" target="_blank" title="Ce lien ouvre une nouvelle fen&ecirc;tre">260&nbsp;bureaux  dans le monde entier</a>, o&ugrave; des agents consulaires sont pr&ecirc;ts &agrave; aider les  Canadiens qui voyagent ou r&eacute;sident &agrave; l&rsquo;&eacute;tranger. Les agents consulaires  aideront vos clients &agrave; r&eacute;soudre certains probl&egrave;mes pendant leur s&eacute;jour &agrave;  l&rsquo;&eacute;tranger, notamment un accident de voiture, un vol de passeport, une  arrestation, une maladie ou une &eacute;vacuation d&rsquo;urgence en raison de  troubles civils ou d&rsquo;une catastrophe naturelle.</p>

						<p>Les agents consulaires peuvent venir en aide aux Canadiens <strong>24 heures par  jour, sept jours par semaine</strong>. Ils ont recours &agrave; des technologies de  l&rsquo;information de pointe pour suivre de pr&egrave;s l&rsquo;&eacute;volution de la situation &agrave;  l&rsquo;&eacute;tranger, alerter les Canadiens en cas de probl&egrave;me et les mettre directement  en contact avec des sources d&rsquo;information et d&rsquo;assistance.</p>
					
						<p>En tant que conseiller en voyages, vous devriez informer vos clients de  l&rsquo;assistance que peuvent leur offrir les ambassades et les consulats du Canada  au cas o&ugrave; leur voyage tournerait mal.</p>

						<h3>Services consulaires offerts aux Canadiens &agrave; l&rsquo;&eacute;tranger</h3>
						
						<p>Bien que les probl&egrave;mes rencontr&eacute;s soient g&eacute;n&eacute;ralement  b&eacute;nins, il se peut que vos clients se heurtent &agrave; de graves difficult&eacute;s au cours  d&rsquo;un s&eacute;jour &agrave; l&rsquo;&eacute;tranger. Souvenez-vous, les 
						<a href="/assistance/ambassades" target="_blank" title="Ce lien ouvre une nouvelle fen&ecirc;tre">bureaux  du gouvernement du Canada &agrave; l&rsquo;&eacute;tranger</a> sont l&agrave; pour vous pr&ecirc;ter main-forte.</p>
						
						<p>Il est  important de savoir quels services sont offerts &agrave; l'&eacute;tranger et lesquels ne le  sont pas. &Eacute;galement, les bureaux du gouvernement du Canada &agrave; l'&eacute;tranger  n'offrent pas tous le m&ecirc;me niveau de service.</p>

						<div class="module-info module-simplify span-4">
							<p><img style="height: auto; width: auto; float:left; margin-right:10px;" src="/vt/dynamic/eng/safe-travel-planner/images/ico_activity.gif" alt="Image of pencil and paper icon"/>Activit&eacute;&nbsp;: Cliquez sur le bouton pour en  apprendre davantage sur les Services consulaires canadiens.<br /><br>
							<a class="btn btn-lg btn-primary" href="/assistance/info-d-urgence/consulaire" target="_blank">&Agrave; propos des  Services  consulaires</a>
</p>
				  </div>

						<br>
					<div class="panel panel-success">
					  <div class="panel-heading"><strong>Question:</strong></div>
					  <div class="panel-body">
						<form method="post" enctype="multipart/form-data" name="Question" target="_self" class="form" id="Question" title="Question" dir="ltr">
						
								<fieldset>
						<p>S&eacute;lectionnez tous les &eacute;nonc&eacute;s applicables.</p>
						<p>Parmi les  services suivants, lesquels sont offerts par les agents consulaires canadiens?</p>

						<p><label for="1" class="form-checkbox"><input type="checkbox" name="Option" id="1" value="A" title="A">
						  Fournir une liste d&rsquo;avocats de la r&eacute;gion</label></p>
						<p><label for="2" class="form-checkbox"><input type="checkbox" name="Option" id="2" value="B" title="B">
						  Remplacer un passeport expir&eacute;</label></p>
						<p><label for="3" class="form-checkbox"><input type="checkbox" name="Option" id="3" value="C" title="C">
						  Fournir des conseils juridiques</label></p>
						<p><label for="4" class="form-checkbox"><input type="checkbox" name="Option" id="4" value="D" title="D">
						  Aider &agrave; trouver de l'h&eacute;bergement</label></p>
						<p><label for="5" class="form-checkbox"><input type="checkbox" name="Option" id="5" value="E" title="E">
						  Communiquer avec le plus proche parent</label></p>
						<p><label for="6" class="form-checkbox"><input type="checkbox" name="Option" id="6" value="F" title="F">
						  Proc&eacute;der &agrave; des transferts de fonds</label></p>
						<p><input name="Validate" type="button" class="btn btn-success" onClick="JavaScript:Check();" value="Valider" /></p>
								</fieldset>
						</form>		
						<div id="popup1" class="popup_feedback panel panel-default">
                         <div class="panel-body">
						<h3><span class="color-dark">Bonne r&eacute;ponse. </span></h3>
						<p>Les agents consulaires fourniront une  liste d&rsquo;avocats de la r&eacute;gion pour des questions juridiques; remplaceront  des passeports perdus, vol&eacute;s ou expir&eacute;s; communiqueront avec le plus  proche parent avec la permission de la personne concern&eacute;e; et proc&eacute;deront  au transfert de fonds. Pour de plus amples renseignements, se reporter &agrave; la  section <a href="/assistance/info-d-urgence/consulaire" target="_blank">&Agrave; propos des  Services  consulaires</a>.</p>
						<p><a class="close" onClick="hide(2)" onKeyPress="hide(2)">fermer [x]</a></p>
                        </div>
						</div>

						<div id="popup2" class="popup_feedback panel panel-default">
                         <div class="panel-body">
						<h3><span class="color-dark">Mauvaise r&eacute;ponse. </span></h3>
						<p>Les agents consulaires fourniront une  liste d&rsquo;avocats de la r&eacute;gion pour des questions juridiques; remplaceront  des passeports perdus, vol&eacute;s ou expir&eacute;s; communiqueront avec le plus  proche parent avec la permission de la personne concern&eacute;e; et proc&eacute;deront  au transfert de fonds. Pour de plus amples renseignements, se reporter &agrave; la  section <a href="/assistance/info-d-urgence/consulaire" target="_blank">&Agrave; propos des  Services  consulaires</a>.</p>	
						<p><a class="close" onClick="hide(2)" onKeyPress="hide(2)">fermer [x]</a></p>
                        </div>
						</div>
					</div>
					</div>
						<a class="btn btn-default" style="float:right; margin-bottom:10px;" href="/voyager/agents-de-voyage/site-web">Prochaine section: <strong>Voyage.gc.ca - Partie 1</strong> <span class="wb-icon-nav-alt"></span></a>
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

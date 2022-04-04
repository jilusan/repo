<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">

	//bool layoutHasSidemenu = true; // *not used at the moment*
	bool showBreadcrumbs = false;
	
	string dateModified = "2012-07-25"; // Has to be manually set here.
	
	
	//string contentSrc = "news-warnings.html"; // *not used*
	
	string pageEnTitle = "Form Name";
	string pageFrTitle = "Nom du formulaire";
	
	string frPath = "/nouvelles-mises-en-garde/abonner"; // Should match the entries in the URL rewrite rules,
	string enPath = "/news-warnings/subscribe";        // so that language toggling works properly.
	
	string sideMenuEnSrc = "side-news-warnings-eng.html"; // Which side-menu to display.
	string sideMenuFrSrc = "side-news-warnings-fra.html"; // 
	
	string breadcrumbEnHTML = @"";
	string breadcrumbFrHTML = @"
    @"<ol>
<li><a href=""/"">Home</a></li>
<li><a href=""/news-warnings"">News and Warnings</a></li>

</ol>";
	string breadcrumbFrHTML = @"<ol>
<li><a href=""/"">Accueil</a></li>
<li><a href=""/nouvelles-mises-en-garde"">Nouvelles et mises en garde</a></li>

</ol>";";
	
	string pageSpecificCSS = @""; // both of these can be optionally used, but it'll be easier to 
	//string pageSpecificJS = @"";  // simply include CSS and JS in the respective example sections below.

</script>

<!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->

<title><%=pageFrTitle %> - <%=siteFrTitle %></title>

<link rel="shortcut icon" href="../../build/theme-gcwu-fegc/images/favicon.ico" />
<meta name="description" content="French description / Description en français" />
<meta name="dcterms.creator" content="French name of the content author / Nom en français de l'auteur du contenu" />
<meta name="dcterms.title" content="French title / Titre en français" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="Date modified (YYYY-MM-DD) / Date de modification (AAAA-MM-JJ)" />
<meta name="dcterms.subject" title="scheme" content="French subject terms / Termes de sujet en français" />
<meta name="dcterms.language" title="ISO639-2" content="fra" />
<meta name="viewport" content="width=device-width, initial-scale=1" />

<!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"-->


<!-- CustomScriptsCSSStart -->
<style>

<!--#include virtual="/vt/templates/components/custom-css.aspx"-->

<%=pageSpecificCSS %>

/* CSS goes directly here (no style tags) */

</style>
<!-- CustomScriptsCSSEnd -->
</head>

<body><div id="wb-body-sec">
<!-- wb-body-sec : for pages with left navs -->
<!--#include virtual="/vt/dynamic/_shared/fra/2-dynamic.aspx"-->

<li id="gcwu-gcnb-lang"><a href="<%= translationUrlPrefix + enHostname + currentPort + enPath  %>" lang="en">English</a></li>

<!--#include virtual="/vt/dynamic/_shared/fra/3-dynamic.aspx"-->
<% if (showBreadcrumbs) { %>
<div id="gcwu-bc"><h2>Fil d'Ariane</h2><div id="gcwu-bc-in">
<%=breadcrumbFrHTML %>
</div></div>
<%} %>

<!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->
<!-- MainContentStart -->
<!-- CONTENT STARTS HERE -->

 <h1>Abonnement</h1>
	    <p>Le service Dernières nouvelles vous permet de recevoir par courriel, tous les jours sauf le samedi et le dimanche, la liste des dernières mises à jour de nos <a href="/voyager/avertissements">Conseils aux voyageurs et Avertissements</a>.

Pour vous abonner, veuillez inscrire votre adresse électronique ci-dessous. Vous pourrez annuler votre abonnement en tout temps.

Avant de vous abonner, veuillez lire notre  <a href="#Confidentialite">Énoncé de confidentialité</a> ci-dessous.</p>


<hr size="1">
       <form action="http://www.listserv.dfait-maeci.gc.ca/subscribe/subscribe.tml" method="get">
           <div class="SubscribeToUpdatesContainer">
                <div class="SubscribeToUpdatesLeft"><label for="email">Adresse électronique :</label></div>
                <div class="SubscribeToUpdatesRight"><input type="text" id="email" name="email" value="" size="40" /></div>
           </div>
           <div class="SubscribeToUpdatesContainer">
                <div class="SubscribeToUpdatesLeft">&nbsp;</div>
                <div class="SubscribeToUpdatesRight"><input type="submit" name="Submit" value="S'abonner" /></div>
           </div>
           
         
         
         <input type="hidden" name="list" value="voyage" />
         <input type="hidden" name="confirm" value="none" />
         <input type="hidden" name="showconfirm" value="F" />
         <input type="hidden" name="url" value="/vt/dynamic/fra/inscription-confirmation.aspx" />
       </form>

 <hr size="1">
 <br />
        <h3>Difficultés techniques</h3>

        <p>Les Dernières nouvelles sont envoyées à partir de voyage@voyage.ca. Veuillez utiliser ce domaine pour configurer votre filtre de pourriels.

        Vous pouvez annuler votre abonnement en suivant les instructions contenues dans chaque courriel.

Si vous éprouvez des difficultés à utiliser le service Dernières nouvelles, veuillez nous en aviser par courriel à <a href="mailto:voyage@international.gc.ca">voyage@international.gc.ca</a>.</p>
        </p>

           <h3>Privacy Notice Statement</h3>

            <p>Foreign Affairs and International Trade Canada is committed to protecting the privacy of individuals with respect to the personal information under our control, respecting the privacy rights of individuals, and safeguarding the confidentiality of information provided by individuals and companies. 

            A subscription to the daily Travel Updates provides you with notice of updates to the online Global Issues section and country Travel Reports. The information we request is required for the purpose of sending you an email notice when we post new information. The information is collected under the authority of the Department of Foreign Affairs and International Trade Act.
            
            The information you provide will not be used for any administrative decision or for any secondary purposes. Provision of the information requested in this document is voluntary and you may, without prejudice, decline to respond. If you decide not to subscribe to the updates, you may visit the departmental website at any time for travel information.
            
            Individuals to whom the personal information pertains have the right to the protection of, and access to, their personal information under the Privacy Act, subject to certain exceptions and exemptions. The personal information collected will be retained for as long as the subscription is active and will then be destroyed. 
            
            Submission of your information constitutes consent to the collection and use of your personal information.
            
            Personal information will be protected under the provisions of the Privacy Act and held in Personal Information Bank DFAIT PPU 031. More information about the information collected by the Government of Canada is available at <a href="http://www.infosource.gc.ca/">www.infosource.gc.ca</a>.
            
            For further information, please refer to <a href="http://www.international.gc.ca/about-a_propos/notices-avis.aspx?lang=eng">Important Notices</a>.</p>
       <!--<p align="center" class="fontSize75">You may cancel your   subscription at any time by following the instructions 
         contained within the <br />
         text   of each e-mail message, or you 
         can send an e-mail request to <a href="mailto:voyage@international.gc.ca">voyage@international.gc.ca</a>. </p>
       <p align="center" class="fontSize75">If you do not receive   the requested material within one week of
         subscribing, 
         or <br />
         if you experience 
         any   other  
         problems with this service,  
         please let us know<br />
         by e-mailing <a href="mailto:voyage@international.gc.ca">voyage@international.gc.ca</a>.</p>-->
       <p>&nbsp;</p>


<!--CONTENT ENDS HERE   -->
<!--#include virtual="/vt/dynamic/_shared/fra/5-dynamic.aspx"-->
<!--#include virtual="/vt/dynamic/_shared/fra/leftnav.aspx"-->
<!--#include virtual="/vt/dynamic/_shared/fra/6-dynamic.aspx"-->
<!--#include virtual="/vt/dynamic/_shared/fra/7-dynamic.aspx"-->
<!-- ScriptsStart -->
<script src="../../build/theme-gcwu-fegc/js/theme-min.js"></script>
<script src="../../build/js/settings.js"></script>
<script src="../../build/js/pe-ap-min.js"></script>
<!-- ScriptsEnd -->
</body>
</html>
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="abonner.aspx.cs" Inherits="abonner" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/restez-branches/abonner"; // Should match the entries in the URL rewrite rules,
	string enPath = "/stay-connected/subscribe";        // so that language toggling works properly.
	string FilePath = "abonner.aspx"; 
</script>
<!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->
<title>Abonnez-vous aux dernières nouvelles - Voyage.gc.ca</title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta name="description" content="French description / Description en français" />
<meta name="dcterms.creator" content="Gouvernement du Canada, Affaires mondiales Canada" />
<meta name="dcterms.title" content="Abonnez-vous aux dernières nouvelles" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
<meta name="dcterms.subject" title="scheme" content="French subject terms / Termes de sujet en français" />
<meta name="dcterms.language" title="ISO639-2" content="fra" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"-->
</head>
<body class="" vocab="http://schema.org/" typeof="WebPage">
<!--#include virtual="/vt/dynamic/_shared/eng/2-dynamic.aspx"-->
<li id="gcwu-gcnb-lang"><a href="<%= translationUrlPrefix + enHostname + currentPort + enPath  %>" lang="en">English</a></li>
<!--#include virtual="/vt/dynamic/_shared/fra/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
	<h2>You are here:</h2>
		<div class="container">
			
				<ol class="breadcrumb">
					<li><a href="http://canada.ca/fr/index.html">Canada.ca</a></li>
					
					<li><a href="/">Voyage</a></li>
					<li><a href="/restez-branches">Restez branchés</a></li>
				
				</ol>
			
		</div>
</nav>
</header>

<!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->

<main role="main" class="container" property="mainContentOfPage">
 <h1 id="wb-cont">Abonnez-vous aux dernières nouvelles</h1>
	 <p>
		Les abonnés à notre service de mises à jour sur les voyages reçoivent un courriel quotidien donnant les plus récentes mises à jour de notre section <a href="/voyager/avertissements">Conseils aux voyageurs et avertissements</a>. 
	</p>
	 <p> 
		Pour s’abonner, il suffit d’inscrire son adresse courriel ci-dessous, après avoir lu notre <a href="#Confidentialite">Énoncé de confidentialité</a>. Vous pouvez annuler votre abonnement en tout temps en suivant les instructions données dans chaque courriel.
	</p>
<!--<asp:Literal ID="LiteralRC" runat="server"></asp:Literal>-->
	<div class="form-group">
		<form id="Button2" runat="server" class="form-group">
			<label for="email" class="h6">Adresse électronique :</label>
			<input type="email" id="email" class="form-control" placeholder="Courriel" name="email" value="" size="40" /><br />   
				<div class="text-danger"><asp:Literal ID="ValidationMessage" runat="server"></asp:Literal></div>
				<div class="clearfix"></div>
					<div class="g-recaptcha" id="recap" data-sitekey="6Lft2AUTAAAAANkZC7GC3GkBQ8Z4lYXUJDGdmASR"></div>
					<div class="text-danger"><asp:Literal ID="RCErrorMessage" runat="server"></asp:Literal></div>
					<div class="clearfix"></div> 
			<asp:Button ID="Button1" runat="server" class="btn btn-primary margin-top-medium" onclick="Button1_Click" text="S'abonner" />
			<label class="humancheck" for='humancheck'>Cochez cette case si vous êtes un robot.</label>
			<input class="humancheck" type="checkbox" name="humancheck">
		   </form>
	</div>
<div class="clearfix"></div>
<h2>Difficultés techniques</h2>
    <p>
		Les Dernières nouvelles sont envoyées à partir de <a href="mailto:voyage@international.gc.ca">voyage@international.gc.ca</a>. Veuillez utiliser ce domaine pour configurer votre filtre de pourriels. Si vous éprouvez des difficultés à utiliser le service Dernières nouvelles, veuillez nous en aviser par courriel à <a href="mailto:voyage@international.gc.ca">voyage@international.gc.ca</a>.
	</p>
<div class="panel panel-default">
  <div class="panel-heading">
    <h3 class="panel-title">       
		<a id="Confidentialite"></a>Énoncé de confidentialité
	</h3>
   </div>
  <div class="panel-body">         
	<p>Affaires mondiales Canada s'engage à protéger la vie privée des Canadiens en rapport avec les renseignements personnels en sa possession, à respecter leur droit à la protection de ces renseignements et à assurer la confidentialité des renseignements fournis par les particuliers et les entreprises. En vous abonnant aux Dernières nouvelles transmises quotidiennement, vous recevrez des mises à jour de notre section consacrée aux Conseils aux voyageurs et avertissements. Les renseignements sollicités nous permettent de vous informer par courriel des mises à jour effectuées sur le Web. Ces renseignements sont recueillis en vertu de la <a href="http://laws-lois.justice.gc.ca/fra/lois/F-27.5/TexteComplet.html">Loi sur le ministère des Affaires &eacute;trang&egrave;res, Commerce et D&eacute;veloppement Canada</a>. Les renseignements fournis ne seront pas utilisés à des fins de décisions administratives ou à des fins secondaires. La communication des renseignements demandés dans le présent document se fait sur une base volontaire, et vous pouvez refuser de répondre sans que cela vous porte préjudice. Si vous décidez de ne pas vous abonner aux Dernières nouvelles, vous pouvez visiter le site Web du Ministère en tout temps pour y trouver des renseignements relatifs aux voyages. Les personnes à qui les renseignements personnels se rapportent ont le droit à la protection de ces renseignements et le droit d'accéder à ces renseignements en vertu de la Loi sur la protection des renseignements personnels, sous réserve de certaines exceptions et exemptions. Les renseignements personnels recueillis seront conservés pendant toute la durée de l'abonnement puis seront détruits. En communiquant vos renseignements personnels, vous consentez à ce qu'ils soient collectés et utilisés. Ces renseignements seront protégés conformément à la Loi sur la protection des renseignements personnels et conservés dans le Répertoire de renseignements personnels d'InfoSource sous le numéro MAECI PPU 031. Pour en savoir davantage au sujet des renseignements recueillis par le gouvernement du Canada, consultez le site <a href="http://www.infosource.gc.ca">www.infosource.gc.ca</a>. Pour plus de détails, veuillez vous reporter à <a href="http://www.international.gc.ca/about-a_propos/notices-avis.aspx?lang=fra&amp;view=d">Avis importants</a>.
	</p>
</div>
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
       
  </div>
<!--#include virtual="/vt/dynamic/_shared/fra/page-date-share-fra.aspx"-->
</main>

<!--CONTENT ENDS HERE   -->
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
</body>



 <script type="text/javascript" src='https://www.google.com/recaptcha/api.js?hl=fr'></script>
</html>
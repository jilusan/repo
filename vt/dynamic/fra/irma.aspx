<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/assistance/ouragans2017"; // Should match the entries in the URL rewrite rules,
	string enPath = "/assistance/hurricanes2017";        // so that language toggling works properly.
	string FilePath = "irma.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->
<title>Assistance aux Canadiens touches par des ouragans - Voyage.gc.ca</title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta name="description" content="French description / Description en français" />
<meta name="dcterms.creator" content="Government of Canada, Foreign Affairs, Trade and Development Canada" />
<meta name="dcterms.title" content="Formulaire en ligne de demande d'aide d'urgence confirmation" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
<meta name="dcterms.subject" title="scheme" content="French subject terms / Termes de sujet en français" />
<meta name="dcterms.language" title="ISO639-2" content="fra" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"-->
</head>
<body class="" vocab="http://schema.org/" typeof="WebPage">
<meta name="robots" content="noindex,nofollow" />
<!--#include virtual="/vt/dynamic/_shared/fra/2-dynamic.aspx"-->
<li id="gcwu-gcnb-lang"><a href="<%= translationUrlPrefix + enHostname + enPath  %>" lang="en">English</a></li>
<!--#include virtual="/vt/dynamic/_shared/fra/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
    <h2 class="wb-inv">Fil d'Ariane</h2>
    <div class="container">
		<div class="row">
			<ol class="breadcrumb">
				<li><a href="http://canada.ca/fr/index.html">Canada.ca</a></li>
		
				<li><a href="/">Voyage</a></li>
				<li><a href="/assistance">Assistance</a></li>
			</ol>
		</div>
	</div>
</nav>
</header>

<!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->
<main role="main" class="container" property="mainContentOfPage">
  <h1>Assistance aux Canadiens touchés par des ouragans</h1>
  <p>Aidez-nous à fournir une aide consulaire d’urgence efficace en envoyant un courriel contenant le plus de renseignements possible au Centre de surveillance et d’intervention d’urgence, à l’adresse <a href="mailto:sos@international.gc.ca">sos@international.gc.ca</a>.<br><br>
    <strong>RENSEIGNEMENTS  PERSONNELS</strong></p>
  <ul type="disc">
    <li>Nom       complet (tel qu&rsquo;indiqué dans le passeport)&nbsp;:</li>
    <li>Citoyenneté :</li>
    <li>Date de naissance :</li>
    <li>Numéro(s) du (des) passeport(s) canadien(s) :</li>
    <li>Date de délivrance du passeport (facultatif) :</li>
    <li>Date d’expiration du passeport (facultatif) :</li>
    <li>Statut au Canada (citoyen, résident permanent, aucun) :</li>
    <li>Adresse permanente (y compris le pays) : </li>
    <li>Numéro  de cellulaire ou un autre numéro auquel vous pouvez (ils peuvent) être joint(s)&nbsp;:</li>
    <li>Autre       moyen de vous contacter (WhatsApp, Skype, etc.)&nbsp;:</li>
    <li>Adresse       courriel :</li>
  </ul>
  <p><strong>RENSEIGNEMENTS RELATIFS AU  VOYAGE</strong></p>
  <ul type="disc">
    <li>Votre statut  dans le pays (citoyen, touriste, résident permanent, aucun)&nbsp;:
    </li>
    <li>Compagnie  aérienne/croisiériste/voyagiste&nbsp;:
    </li>
    <li>Voyagez-vous  (voyagent-ils) seul(s)? Avec un groupe organisé? En voyage d&rsquo;affaires? :
      <ul>
        <li>Si oui, fournissez  les coordonnées de votre groupe ou organisation&nbsp;:
        </li>
      </ul>
    </li>
    <li>Détails concernant  l&rsquo;hébergement/adresse/coordonnées (hôtel, AirBnB, privé)&nbsp;:
    </li>
    <li>Adresse  (dernière connue)&nbsp;:
    </li>
    <li>Dates de  voyage (selon ce qui était prévu au départ)&nbsp;:
    </li>
  </ul>
  <p><strong>RENSEIGNEMENTS ADDITIONNELS</strong></p>
  <ul>
    <li>Si ce n'est  pas le cas, veuillez fournir les renseignements personnels ci-dessus pour  chaque citoyen canadien&nbsp;: 
    </li>
    <li>Avez-vous (ont-ils)  de la parenté ou des amis à l&rsquo;endroit où vous vous trouvez (ils se trouvent)?
    </li>
    <li>Si oui, veuillez  fournir leurs coordonnées&nbsp;:
    </li>
    <li>Avez-vous (ont-ils)  accès à de l&rsquo;eau, à de la nourriture et à un abri (autre)?
    </li>
    <li>Avez-vous (ont-ils)  besoin d&rsquo;aide médicale?
    </li>
    <li>Quels sont  vos (leurs) plans (par exemple, se rendre dans un refuge, séjourner dans un  hôtel/une maison, etc.)?
    </li>
    <li>Veuillez  nous envoyer des renseignements additionnels sur l&rsquo;aide demandée&nbsp;:
    </li>
  </ul>
-

<!--#include virtual="/vt/dynamic/_shared/fra/page-date-share-fra.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->
</body>
</html>
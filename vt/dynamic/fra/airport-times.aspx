<%@ Page Language="C#" AutoEventWireup="true" CodeFile="airport-times.aspx.cs" Inherits="dynamic_fra_airport_times" %>
<%@ OutputCache Duration="20" VaryByControl="table1" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string dateModified = "2013-2-14"; // Has to be manually set here.
	string enPath = "/travelling/air/airport-wait-times";        // so that language toggling works properly.	
	string frPath = "/voyager/avion/temps-attente-aeroport"; // Should match the entries in the URL rewrite rules,
	//string contentSrc = "news-warnings.html"; // *not used*
</script>
<!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta name="description" content="French description / Description en français" />
<meta name="dcterms.creator" content="Gouvernement du Canada, Affaires mondiales Canada" />
<meta name="dcterms.title" content="French title / Titre en français" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="Date modified (YYYY-MM-DD) / Date de modification (AAAA-MM-JJ)" />
<meta name="dcterms.subject" title="scheme" content="French subject terms / Termes de sujet en français" />
<meta name="dcterms.language" title="ISO639-2" content="fra" />
<!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"-->
</head><!--head opens in 0-dynamic.aspx-->
<body class="" vocab="http://schema.org/" typeof="WebPage">
<!--#include virtual="/vt/dynamic/_shared/fra/2-dynamic.aspx"-->
<li><a href="<%= translationUrlPrefix + enHostname + currentPort + enPath  %>" lang="fr">English</a></li>
<!--#include virtual="/vt/dynamic/_shared/fra/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
	<h2>You are here:</h2>
	<div class="container">
		
			<ol class="breadcrumb">
				<li><a href="http://canada.ca/fr/index.html">Canada.ca</a></li>
				
				<li><a href="/">Voyage</a></li>
				<li><a href="/voyager">Voyager à l'étranger</a></li>
				<li><a href="/voyager/avion">Voyager en avion</a></li>
			
			</ol>
		
	</div>
</nav>
<div class="container">
<!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->
<div class="row">
<main role="main" class="col-md-9 col-md-push-3" property="mainContentOfPage">
<h1>Temps d’attente au contrôle aéroportuaire</h1>
<br />
<form id="form1" runat="server">
<asp:Label ID="Lable1" runat="server"></asp:Label>
</form>
<h2>Comment les temps d'attente sont-ils calculés?</h2>
<p>Les temps d'attente aux points de contrôle préembarquement sont calculés de la façon suivante&nbsp;: la carte d'embarquement du passager est balayée lorsqu'il se met en file et à nouveau juste avant qu'il commence le processus de contrôle individuel.</p>
<h2>Le temps d'attente ne comprend pas&nbsp;:</h2>
<ul>
<li>Le temps nécessaire pour vous enregistrer et déposer vos bagages au comptoir du transporteur aérien. </li>
<li><strong>Le temps nécessaire pour que vous et vos bagages de cabine fassiez l'objet du contrôle de sûreté.</strong> </li>
<li>Le temps nécessaire pour passer aux douanes pour les vols à destination des États-Unis (dans les aéroports où il y a lieu). </li>
<li>Le temps nécessaire pour vous rendre à votre porte d'embarquement. </li>
</ul>
<h2>Avis de non-responsabilité&nbsp;:</h2>
<p>Les temps d'attente ci-dessous sont fournis uniquement pour des raisons de commodité et ils ne se veulent pas un substitut à une préparation adéquate avant le départ pour l'aéroport. Veuillez vérifier l'heure recommandée pour l'enregistrement des passagers auprès de votre transporteur aérien.</p>
<p>Cette information est susceptible de changer sans préavis. Nous ne pouvons pas garantir que cette information reflètera votre temps d'attente réel étant donné que les temps d'attente changent tout au long de la journée en fonction du nombre de départs de vols et du volume de passagers.</p>
</main>
<!--#include virtual="/vt/menus/sec-air-fra.html"-->
</div>
</div>
<!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->
<!--#include virtual="/vt/templates/components/javascript-files.aspx"-->
</body>
</html>

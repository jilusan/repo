<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/produits-reponse"; // Should match the entries in the URL rewrite rules,
	string enPath = "/products-reply";        // so that language toggling works properly.
	string FilePath = "products_reply.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->
<title>Produits promotionnels reponse- Voyage.gc.ca</title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta name="description" content="French description / Description en français" />
<meta name="dcterms.creator" content="Government of Canada, Foreign Affairs, Trade and Development Canada" />
<meta name="dcterms.title" content="Page de reponse des publications" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
<meta name="dcterms.subject" title="scheme" content="French subject terms / Termes de sujet en français" />
<meta name="dcterms.language" title="ISO639-2" content="fra" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="robots" content="noindex,nofollow" />
<!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"-->
</head>
<body class="" vocab="http://schema.org/" typeof="WebPage">
<!--#include virtual="/vt/dynamic/_shared/fra/2-dynamic.aspx"-->
<li id="gcwu-gcnb-lang"><a href="<%= translationUrlPrefix + enHostname + currentPort + enPath  %>" lang="en">English</a></li>
<!--#include virtual="/vt/dynamic/_shared/fra/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
	<h2>You are here:</h2>
		<div class="container">
			
				<ol class="breadcrumb">
					<li><a href="http://canada.ca/fr/index.html">Canada.ca</a></li>
					
					<li><a href="/">Voyage</a></li>
					<li><a href="/produits">Produits promotionnels</a></li>
				
				</ol>
			
		</div>
</nav>
</header>
<!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->
<main role="main" class="container" property="mainContentOfPage">
<h1 id="wb-cont">Merci pour votre commande.</h1>
<%--<% Response.Write("<H1>Thank you for your order " & Request.Form("txtfullname") & ".</H1>")%>--%>
<p>&nbsp;</p>
<ul>
  <li>Retourner au <a href="/produits">catalogue de produits promotionel</a></li>
  <li>Retourner à la <a href="/">page d'accueil du Voyage.gc.ca</a></li>
</ul>
<!--#include virtual="/vt/dynamic/_shared/fra/page-date-share-fra.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->
</body>
</html>
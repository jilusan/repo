<%@ Page Language="C#" AutoEventWireup="true" CodeFile="search-fra.aspx.cs" Inherits="search_fra" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
    string enPath = "/search";
    string frPath = "/recherche";
	string FilePath = "search-fra.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->
<title>Voyage.gc.ca - Résultats de recherche</title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta name="description" content="Le guichet unique du gouvernement du Canada qui rassemble toute l'information concernant les voyages à l'étranger." />
<meta name="dcterms.creator" content="Gouvernement du Canada, Affaires mondiales Canada" />
<meta name="dcterms.title" content="Voyage.gc.ca - Résultats de recherche" />
<meta name="dcterms.issued" title="W3CDTF" content="2012-11-16" />
<meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
<meta name="dcterms.subject" title="scheme" content="Voyage" />
<meta name="dcterms.language" title="ISO639-2" content="fra" />
<!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"-->
<link rel="stylesheet" href="/vt/custom/css/gsa.css" />
</head>
<body>
<body class="" vocab="http://schema.org/" typeof="WebPage">
<!--#include virtual="/vt/dynamic/_shared/fra/2-dynamic.aspx"-->
<li><a href="<%= translationUrlPrefix + enHostname + currentPort + enPath  %>" lang="fr">English</a></li>
<!--#include virtual="/vt/dynamic/_shared/fra/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
	<h2>Vous êtes dans :</h2>
	<div class="container">
		
			<ol class="breadcrumb">
				<li><a href="http://canada.ca/fr/index.html">Canada.ca</a></li>
				
				<li><a href="/">Voyage</a></li>
	
			</ol>
		
	</div>
</nav>
</header>
<!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->
<main role="main" class="container" property="mainContentOfPage">
<h1 id="wb-cont" class="wb-inv">Résultat de recherche</h1>
<div class="gsa-wrapper">
    <asp:Literal ID="lit0" runat="server" /> 
    <asp:Literal ID="lit1" runat="server" /> 
</div>
<div class="text-center srchcanada">
	<form action="" method="post" role="search-canada" class="form-inline">
		<div class="form-group">
			<label for="searchcanada" class="wb-inv">Rechercher dans Canada.ca</label>
			<input id="searchcanada" class="wb-srch-q form-control wb-inv" name="searchcanada" type="search" value="" size="27" maxlength="150" placeholder="Search Canada.gc.ca" />
		</div>
		<div class="form-group submit">
			<button id="btn3" class="btn btn-default" name="btn3"><span class="glyphicon-search glyphicon"></span> Rechercher dans Canada.ca</button>
		</div>
	</form>
</div>
</main>
<!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->
<script>
$( document ).ready(function() {
    $.urlParam = function(name){
    var results = new RegExp('[\\?&amp;]' + name + '=([^&;#]*)').exec(window.location.href);
    return results[1] || 0;
	}
	var srchcanada = $.urlParam('wb-srch-q');
	$("#searchcanada").val(srchcanada);
	
	$('#btn3').click(function() {
		window.open('http://recherche-search.gc.ca/rGs/s_r?cdn=canada&st=s&num=10&langs=fra&st1rt=0&s5bm3ts21rch=x&q=' + srchcanada + '&cn-search-submit=Search');
    });
});
</script>
</body>
</html>
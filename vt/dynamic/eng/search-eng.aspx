<%@ Page Language="C#" AutoEventWireup="true" CodeFile="search-eng.aspx.cs" Inherits="search_eng" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
    string enPath = "/search";
    string frPath = "/recherche";
	string FilePath = "search-eng.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
<title>Travel.gc.ca - Search results<%=siteEnTitle %></title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta name="description" content="Government of Canada's official one-stop-shop for comprehensive international travel information." />
<meta name="dcterms.creator" content="Government of Canada, Global Affairs Canada" />
<meta name="dcterms.title" content="Travel.gc.ca - Search results" />
<meta name="dcterms.issued" title="W3CDTF" content="2012-11-16" />
<meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
<meta name="dcterms.subject" title="scheme" content="Travel" />
<meta name="dcterms.language" title="ISO639-2" content="eng" />
<!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->
<link rel="stylesheet" href="/vt/custom/css/gsa.css" />
</head>
<body class="" vocab="http://schema.org/" typeof="WebPage">
<!--#include virtual="/vt/dynamic/_shared/eng/2-dynamic.aspx"-->
<li><a href="<%= translationUrlPrefix + frHostname + currentPort + frPath  %>" lang="fr">Français</a></li>
<!--#include virtual="/vt/dynamic/_shared/eng/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
                <h2>You are here:</h2>
                <div class="container">
	
		<ol class="breadcrumb">
			<li><a href="http://canada.ca/en/index.html">Canada.ca</a>
</li>
			
			<li><a href="/">Travel</a></li>
		
		</ol>
	
</div>
</nav>
</header>
<div class="container">
<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
<div class="row">
<main role="main" class="col-md-12" property="mainContentOfPage">
<h1 id="wb-cont" class="wb-inv">Search results</h1>
<div class="gsa-wrapper">
    <asp:Literal ID="lit0" runat="server" /> 
    <asp:Literal ID="lit1" runat="server" /> 
</div>
<div class="text-center srchcanada">
	<form action="" method="post" role="search-canada" class="form-inline">
		<div class="form-group">
			<label for="searchcanada" class="wb-inv">Search Canada.ca</label>
			<input id="searchcanada" class="wb-srch-q form-control wb-inv" name="searchcanada" type="search" value="" size="27" maxlength="150" placeholder="Search Canada.gc.ca" />
		</div>
		<div class="form-group submit">
			<button id="btn3" class="btn btn-default" name="btn3"><span class="glyphicon-search glyphicon"></span> Search Canada.ca</button>
		</div>
	</form>
</div>
</main>
</div>
</div>
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
<script>
$( document ).ready(function() {
    $.urlParam = function(name){
    var results = new RegExp('[\\?&amp;]' + name + '=([^&;#]*)').exec(window.location.href);
    return results[1] || 0;
	}
	var srchcanada = $.urlParam('wb-srch-q');
	$("#searchcanada").val(srchcanada);
	
	$('#btn3').click(function() {
		window.open('http://recherche-search.gc.ca/rGs/s_r?cdn=canada&st=s&num=10&langs=eng&st1rt=0&s5bm3ts21rch=x&q=' + srchcanada + '&cn-search-submit=Search');
    });
});
</script>
</body>
</html>
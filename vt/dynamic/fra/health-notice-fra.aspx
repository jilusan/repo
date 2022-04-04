<%@ Page Language="C#" AutoEventWireup="true" CodeFile="health-notice-fra.aspx.cs" Inherits="notices" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string dateModified = "2015-08-19"; // Has to be manually set here.
    string frPath = "/voyager/sante-securite/conseils-sante-voyageurs"; // Should match the entries in the URL rewrite rules,
    string enPath = "/travelling/health-safety/travel-health-notices";  // so that language toggling works properly.
    string FilePath = "health-notice-fra.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->
<title>Conseils de santé aux voyageurs</title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta name="description" content="Le guichet unique du gouvernement du Canada qui rassemble toute l'information concernant les voyages à l'étranger." />
<meta name="dcterms.creator" content="Gouvernement du Canada, Affaires étrangères et Commerce international Canada" />
<meta name="dcterms.title" content="<asp:Literal ID="MetaTitleTxt1" runat="server"></asp:Literal>" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="Date modified (YYYY-MM-DD) / Date de modification (AAAA-MM-JJ)" />
<meta name="dcterms.subject" title="scheme" content="English subject terms / Termes de sujet en anglais" />
<meta name="dcterms.language" title="ISO639-2" content="fra" />
<meta property="og:title" content="<asp:Literal ID="MetaTitleTxt2" runat="server"></asp:Literal>"/>
<meta property="og:site_name" content="Voyage.gc.ca"/>
<meta property="og:image" content="http://voyage.gc.ca/vt/custom/images/fb-opengraph-icon.jpg"/>

<!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"-->

<!-- New CSS for harmonizing the colours with TAA redesign -->
<link href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" rel="stylesheet">
<style>

	.banner-level4 {
	    background:  #E1261A !important;
	    padding-top: 20px;
	    padding-right: 20px;
	    padding-bottom: 20px;
	    padding-left: 40px;
	    margin-right: 0px;
	}

	.image-level4 {
	    height: 48px;
	    width: 48px;
	    padding-top: 10px;
	    margin-top: 12px;
	    margin-left: -20px;
	    position: absolute;
	}

	.text-level4 {
		padding-left: 25px;
	}

	.banner-level3 {
	    background:  #FA7822 !important;
	    padding-top: 20px;
	    padding-right: 20px;
	    padding-bottom: 20px;
	    padding-left: 40px;
	    margin-right: 0px;
	}

	.image-level3 {
	    height: 48px;
	    width: 48px;
	    padding-top: 10px;
	    margin-top: 12px;
	    margin-left: -20px;
	    position: absolute;
	}

	.text-level3 {
		padding-left: 25px;
	}


	.banner-level2 {
	    background:  #FBE80C !important;
	    padding-top: 20px;
	    padding-right: 20px;
	    padding-bottom: 20px;
	    padding-left: 40px;
	    margin-right: 0px;
	}

	.image-level2 {
	    height: 48px;
	    width: 48px;
	    padding-top: 10px;
	    margin-top: 12px;
	    margin-left: -20px;
	    position: absolute;
	}

	.text-level2 {
		padding-left: 25px;
	}

	.banner-level1 {
	    background:  #00810C !important;
	    padding-top: 20px;
	    padding-right: 20px;
	    padding-bottom: 20px;
	    padding-left: 40px;
	    margin-right: 0px;
	}

	.image-level1 {
	    height: 48px;
	    width: 48px;
	    padding-top: 10px;
	    margin-top: 12px;
	    margin-left: -20px;
	    position: absolute;
	}

	.text-level1 {
		padding-left: 25px;
	}

	.link-black {
	    color: #333 !important;
	}
	
	.heading-level {
		margin-top: 10px !important;
		margin-left: 0px !important;
	}

</style>

</head><!--head opens in 0-dynamic.aspx-->
<body class="" vocab="http://schema.org/" typeof="WebPage">

<!--#include virtual="/vt/dynamic/_shared/fra/2-dynamic.aspx"-->
<li><a href="<%= translationUrlPrefix + enHostname + currentPort + enPath  %>/<asp:Literal ID="noticeId" runat="server" />" lang="en">English</a></li>
<!--#include virtual="/vt/dynamic/_shared/fra/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
	<h2>You are here:</h2>
	<div class="container">
		
			<ol class="breadcrumb">
	            <li><a href="http://canada.ca/fr/index.html">Canada.ca</a></li>
	            <li><a href="/">Voyage</a></li>
	            <li><a href="/voyager">Voyager à l'étranger</a></li>
	            <li><a href="/voyager/sante-securite">Santé et sécurité en voyage</a></li>
	            <li><a href="/voyager/sante-securite/conseils-sante-voyageurs">Conseils de santé aux voyageurs</a></li> 
			</ol>
		
	</div>
</nav>

<!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->

<main role="main" class="container" property="mainContentOfPage">

<asp:Literal ID="NoticeTxt" runat="server"></asp:Literal>
<div class="clearfix"></div>
<br/>

<!--#include virtual="/vt/dynamic/_shared/fra/page-date-share-report-fra.aspx"-->         
</main>
<!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->


</body>
</html>
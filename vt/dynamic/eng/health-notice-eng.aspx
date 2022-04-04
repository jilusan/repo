<%@ Page Language="C#" AutoEventWireup="true" CodeFile="health-notice-eng.aspx.cs" Inherits="notices" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string dateModified = "2021-09-29"; // Has to be manually set here.
    string frPath = "/voyager/sante-securite/conseils-sante-voyageurs"; // Should match the entries in the URL rewrite rules,
    string enPath = "/travelling/health-safety/travel-health-notices";        // so that language toggling works properly.
    string FilePath = "health-notice-eng.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
<title>Travel health notices</title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta name="description" content="English description / Description en anglais" />
<meta name="dcterms.creator" content="Government of Canada, Global Affairs Canada" />
<meta name="dcterms.title" content="<asp:Literal ID="MetaTitleTxt1" runat="server"></asp:Literal>" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="Date modified (YYYY-MM-DD) / Date de modification (AAAA-MM-JJ)" />
<meta name="dcterms.subject" title="scheme" content="English subject terms / Termes de sujet en anglais" />
<meta name="dcterms.language" title="ISO639-2" content="eng" />
<meta property="og:title" content="<asp:Literal ID="MetaTitleTxt2" runat="server"></asp:Literal>"/>
<meta property="og:site_name" content="Travel.gc.ca"/>
<meta property="og:image" content="http://travel.gc.ca/vt/custom/images/fb-opengraph-icon.jpg"/>

<!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->

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

<!--#include virtual="/vt/dynamic/_shared/eng/2-dynamic.aspx"-->
<li><a href="<%= translationUrlPrefix + frHostname + currentPort + frPath  %>/<asp:Literal ID="noticeId" runat="server" />" lang="fr">Français</a></li>
<!--#include virtual="/vt/dynamic/_shared/eng/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
	<h2>You are here:</h2>
	<div class="container">
		
		<ol class="breadcrumb">
			<li><a href="http://canada.ca/en/index.html">Canada.ca</a></li>
			<li><a href="/">Travel</a></li>
			<li><a href="/travelling">Travel abroad</a></li>
        	<li><a href="/travelling/health-safety">Travel health and safety</a></li>
			<li><a href="/travelling/health-safety/travel-health-notices">Travel health notices</a></li>
		</ol>
		
	</div>
</nav>

<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->

<main role="main" class="container" property="mainContentOfPage">

<asp:Literal ID="NoticeTxt" runat="server"></asp:Literal>
<div class="clearfix"></div>
<br/>

<!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-report-eng.aspx"-->    

</main>

<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->

</body>
</html>
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="advisories.aspx.cs" Inherits="advisories_eng" UICulture="en-CA" %>
<%@ Register src="/vt/controls/CountryDropDown.ascx" tagname="CountryDropDown" tagprefix="uc1" %>
<%@ Register src="/vt/controls/CAAListForMissionsEn.ascx" tagname="CAAListForMissionsEn" tagprefix="uc2" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
    string enPath = "";
    string frPath = "";
	string FilePath = "";
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
<title>CAA list containing "Avoid" advisories - Travel.gc.ca</title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta name="description" content="Country Travel Advice and Advisories from the Government of Canada." />
<meta name="dcterms.creator" content="Government of Canada, Global Affairs Canada" />
<meta name="dcterms.title" content="CAA list containing "Avoid" advisories" />
<meta name="dcterms.issued" title="W3CDTF" content="2012-11-16" />
<meta name="dcterms.modified" title="W3CDTF" content="" />
<meta name="dcterms.subject" title="scheme" content="Travel" />
<meta name="dcterms.language" title="ISO639-2" content="eng" />
<!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->
<link rel="stylesheet" href="/vt/custom/css/caa.css" />

</head>
<body class="" vocab="http://schema.org/" typeof="WebPage">
<main role="main" property="mainContentOfPage" class="container">
<h1 id="wb-cont">CAA list containing "Avoid" advisories</h1>
<p>The following is a list of destinations that currently have an Advisory State of level 2 or 3. To see a list of destinations currently at level 0 or 1, go <a href="#">here</a>.</p>
<uc2:CAAListForMissionsEn ID="CAAListForMissionsEn" runat="server" />
<p>-- End of list --</p>
</main>
<!--#include virtual="/vt/templates/components/javascript-files.aspx"-->
</body>
</html>
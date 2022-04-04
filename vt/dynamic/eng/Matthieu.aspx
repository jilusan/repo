<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = ""; // Should match the entries in the URL rewrite rules,
	string enPath = "";        // so that language toggling works properly.
	string FilePath = "matthieu.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
<title>Test requested by Matthieu Bonenfant 17/12/2018 - Travel.gc.ca</title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta name="description" content="English description / Description en anglais" />
<meta name="dcterms.creator" content="Government of Canada, Global Affairs Canada" />
<meta name="dcterms.title" content="Emergency contact form confirmation  - Travel.gc.ca" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
<meta name="dcterms.subject" title="scheme" content="English subject terms / Termes de sujet en anglais" />
<meta name="dcterms.language" title="ISO639-2" content="eng" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="robots" content="noindex" />
<meta name="googlebot" content="noindex" />
<!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->
<link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">

<!-- Google Tag Manager – Travel.gc.ca start-->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TB8GZJ');</script>
<!-- Google Tag Manager – Travel.gc.ca end-->
<style>
    .preference {
    display: flex;
    justify-content: space-between;
    width: 20%;
    margin: .5rem;
}
  </style>
</head>
<body class="" vocab="http://schema.org/" typeof="WebPage">

<!-- Google Tag Manager No Script – Travel.gc.ca start-->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TB8GZJ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- Google Tag Manager No Script – Travel.gc.ca end-->

<!--#include virtual="/vt/dynamic/_shared/eng/2-dynamic.aspx"-->
<li id="gcwu-gcnb-lang"><a href="<%= translationUrlPrefix + frHostname + frPath  %>" lang="fr">Français</a></li>
<!--#include virtual="/vt/dynamic/_shared/eng/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
	<h2>You are here:</h2>
	<div class="container">
		<div class="row">
		</div>
	</div>
</nav>
</header>
<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
<main role="main" class="container" property="mainContentOfPage">
<!-- Test requested by Matthieu Bonenfant -->
<h1 id="wb-cont" property="name">Test required for Google Tag Manager</h1>
<p>This is a test.</p>
<ul>
<li><a href="http://canada.ca">outbound link</a></li>
<li><a href="http://travel.gc.ca">internal link non secured</a></li>
<li><a href="https://travel.gc.ca">internal link secured</a></li>
<li><a href="mailto:test@international.gc.ca">mail to link</a></li>
<li><a href="tel:819-555-6666">telephone link</a></li>
<li><a href="#anchor1">in-page anchor link</a></li>
<li><a href="https://travel.gc.ca#anchor2">internal anchor link</a></li>
<li><a href="https://travel.gc.ca/test.pdf">file link</a></li>
<li><a href="test.aspx">relative internal link 1</a></li>
<li><a href="../test.aspx">relative internal link 2</a></li>
<li><a class="track-it" href="http://canada.ca">tracked outbound</a></li>
<li><a class="track-it" href="http://travel.gc.ca">tracked internal</a></li>
</ul>

<p id="anchor1">internal anchor link</p>

<div class="preference">
    <input type="checkbox" name="cheese" id="cheese">
    <label for="cheese">Do you like cheese?</label>
</div>

<div class="preference">
    <input type="checkbox" name="peas" id="peas">
    <label for="peas">Do you like peas?</label>
</div>

<!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-eng.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
</body>
</html>

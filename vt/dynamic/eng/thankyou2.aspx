<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/assistance/assistance-d-urgence/demande-aide-urgence/merci"; // Should match the entries in the URL rewrite rules,
	string enPath = "/assistance/emergency-assistance/emergency-contact-form/thankyou";        // so that language toggling works properly.
	string FilePath = "thankyou.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
<title>Emergency contact form confirmation- Travel.gc.ca</title>
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
<!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->
</head>
<body class="" vocab="http://schema.org/" typeof="WebPage">
<!--#include virtual="/vt/dynamic/_shared/eng/2-dynamic.aspx"-->
<li id="gcwu-gcnb-lang"><a href="<%= translationUrlPrefix + frHostname + frPath  %>" lang="fr">Français</a></li>
<!--#include virtual="/vt/dynamic/_shared/eng/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
	<h2>You are here:</h2>
	<div class="container">
		
			<ol class="breadcrumb">
				<li><a href="http://canada.ca/en/index.html">Canada.ca</a>
</li>
				
				<li><a href="/">Travel</a></li>
				<li><a href="/assistance">Assistance</a></li>
				<li><a href="/assistance/emergency-assistance">Request emergency assistance</a></li>
				<li><a href="/assistance/emergency-assistance/emergency-contact-form">Emergency contact form</a></li>
			
			</ol>
		
	</div>
</nav>
</header>
<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
<main role="main" class="container" property="mainContentOfPage">
<h1 id="wb-cont">Thank you</h1>
<br>
<div class="alert alert-warning">
   <p>We have received your message and we will send you a response as soon as we can.</p>
</div>
<p>Need general information?</p>
<ul>
<li>Travel Abroad - <a href="http://www.travel.gc.ca">travel.gc.ca</a></li>
<li>Citizenship, visas, permanent residence, and immigration - <a href="http://www.cic.gc.ca">cic.gc.ca</a></li>
<li>Passport Renewals - <a href="http://www.passportcanada.gc.ca">passportcanada.gc.ca</a></li>
<li><b><a href="http://www.international.gc.ca/international/disclaimer-degagement.aspx?lang=eng">Disclaimer</a></b></li>
</ul>

<!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-eng.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
</body>
</html>

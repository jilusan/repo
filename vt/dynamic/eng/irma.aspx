<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/assistance/ouragans2017"; // Should match the entries in the URL rewrite rules,
	string enPath = "/assistance/hurricanes2017";        // so that language toggling works properly.
	string FilePath = "irma.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
<title>Assistance to Canadians affected by Hurricane Irma - Travel.gc.ca</title>
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
		<div class="row">
			<ol class="breadcrumb">
				<li><a href="http://canada.ca/en/index.html">Canada.ca</a>
</li>
				
				<li><a href="/">Travel</a></li>
				<li><a href="/assistance">Assistance</a></li>
			
			</ol>
		</div>
	</div>
</nav>
</header>
<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
<main role="main" class="container" property="mainContentOfPage">
<h1 id="wb-cont">Assistance to Canadians affected by hurricanes</h1>

<p>Help us provide effective emergency consular assistance by emailing us at the Emergency Watch and Response Centre <a href="mailto:sos@international.gc.ca">sos@international.gc.ca</a> with as much of the following information as possible.<br><br>
  <strong>PERSONAL INFORMATION</strong></p>
<ul>
  <li>Full Name (as per passport):</li>
  <li>Nationalities:</li>
  <li>Date of Birth:</li>
  <li>Canadian Passport Number(s):</li>
  <li>Passport date of issue (Not  necessary):</li>
  <li>Passport date of expiry (Not  necessary):</li>
  <li>Status in Canada (Citizen, Permanent  resident, none):</li>
  <li>Permanent address (including  country):</li>
  <li>Mobile or other Phone # where you (they) can be reached:</li>
  <li>Other ways of contact  name/numbers (WhatsApp, Skype, etc.):</li>
  <li>E-mail address:</li>
</ul><br>
<p><strong>INFORMATION PERTAINING TO TRAVEL</strong></p>
<ul>
  <li>Status in Country (Citizen,  Tourist, Permanent resident, none):<strong></strong></li>
  <li>Airline (and cruise line /tour operator):</li>
  <li>Are you (they) travelling alone? As part of an organized group? On business?
    <ul>
      <li>If so, provide group / organization contact details. </li>
    </ul>
    <li>Accommodation details / address / contact information  (Hotel, AirBnB, private):</li>
  <li>Address (last known):</li>
  <li>Travel dates (as originally  planned): </li>
</ul>
<br>
<p><strong>ADDITIONAL RELEVANT INFORMATION</strong></p>
<ul>
  <li>If not, please provide the above  personal information for every Canadian citizen: </li>
  <li>Do you (they) have local  family/friends? </li>
  <li>If yes, please provide contact  information:</li>
  <li>Do you (they) have access to  water, food and shelter (Other)?</li>
  <li>Do you (they) need medical  assistance?</li>
  <li>What are your (their) plans?  (i.e. travel to a shelter, stay at hotel/home, etc.)</li>
  <li>Please provide additional details on the assistance  required:</li>
</ul>
-
<!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-eng.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
</body>
</html>

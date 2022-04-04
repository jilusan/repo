<%@ Page Language="C#" AutoEventWireup="true" CodeFile="subscribe.aspx.cs" Inherits="subscribe" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/restez-branches/abonner"; // Should match the entries in the URL rewrite rules,
	string enPath = "/stay-connected/subscribe";        // so that language toggling works properly.
	string FilePath = "subscribe.aspx"; 
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
<title>Subscribe to travel updates - Travel.gc.ca</title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta name="description" content="English description / Description en anglais" />
<meta name="dcterms.creator" content="Government of Canada, Global Affairs Canada" />
<meta name="dcterms.title" content="Subscribe to travel updates" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
<meta name="dcterms.subject" title="scheme" content="English subject terms / Termes de sujet en anglais" />
<meta name="dcterms.language" title="ISO639-2" content="eng" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<script src="https://www.google.com/recaptcha/api.js" async defer></script>
<!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->
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
				<li><a href="/stay-connected">Stay connected</a></li>
			
			</ol>
		
	</div>
</nav>
</header>

<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->

<main role="main" class="container" property="mainContentOfPage">
<h1 id="wb-cont">Subscribe to travel updates</h1>
	<p>
		Subscribers to the Travel Updates service receive daily emails on the latest updates to our <a href="http://travel.gc.ca/travelling/advisories">Travel Advice and Advisories</a> section. 
	</p>
	<p>
		Subscribe by entering your email address below. Before you do, please read our <a href="#Privacy">Privacy Notice Statement</a>. You can cancel your subscription at any time by following the instructions in every email.
	</p>
<!--<asp:Literal ID="LiteralRC" runat="server"></asp:Literal>-->
	<div class="form-group">
	   <form id="Button2" runat="server" class="form-group">
		    <label for="email" class="h6">Email address:</label>
		    <input type="email" id="email" class="form-control" placeholder="Email address" name="email" value="" size="40" /><br />
                <div class="text-danger"><asp:Literal ID="ValidationMessage" runat="server"></asp:Literal></div>
                <div class="clearfix"></div> 
					<div class="g-recaptcha" id="recap" data-sitekey="6Lfs2AUTAAAAAJN51ENlk-sFY3vzyzJG8d_wHmTk"></div>
				<div class="text-danger"><asp:Literal ID="RCErrorMessage" runat="server"></asp:Literal></div>
				<div class="clearfix"></div> 
             <asp:Button ID="Button1" runat="server" class="btn btn-primary margin-top-medium" onclick="Button1_Click" text="Subscribe" />
			<label class="humancheck" for='humancheck'>Check this box if you are a robot.</label>
			<input class="humancheck" type="checkbox" name="humancheck">
       </form>
	</div>
<div class="clearfix"></div>
<h2>Technical difficulties</h2>
    <p>
		Travel Updates are sent from <a href="mailto:voyage@international.gc.ca">voyage@international.gc.ca</a>. Please use this domain to configure your spam filter. If you have any problems using the Travel updates service, please contact us at <a href="mailto:voyage@international.gc.ca">voyage@international.gc.ca</a>.
	</p>
<div class="panel panel-default">
  <div class="panel-heading">
    <h3 class="panel-title">
		<a id="Privacy"></a>Privacy notice statement
	</h3>
  </div>
  <div class="panel-body">
	<p>Global Affairs Canada is committed to protecting the privacy of individuals with respect to the personal information under our control, respecting the privacy rights of individuals, and safeguarding the confidentiality of information provided by individuals and companies. A subscription to the daily Travel Updates provides you with notice of updates from our Travel Advice and Advisories section. The information we request is required for the purpose of sending you an email notice when we post new information. The information is collected under the authority of the <a href="http://laws-lois.justice.gc.ca/eng/acts/F-27.5/FullText.html">Department of Foreign Affairs, Trade and Development Act</a>. The information you provide will not be used for any administrative decision or for any secondary purposes. Provision of the information requested in this document is voluntary and you may, without prejudice, decline to respond. If you decide not to subscribe to the updates, you may visit the departmental website at any time for travel information. Individuals to whom the personal information pertains have the right to the protection of, and access to, their personal information under the Privacy Act, subject to certain exceptions and exemptions. The personal information collected will be retained for as long as the subscription is active and will then be destroyed. 	
	Submission of your information constitutes consent to the collection and use of your personal information. Personal information will be protected under the provisions of the Privacy Act and held in Personal Information Bank DFAIT PPU 031. More information about the information collected by the Government of Canada is available at <a href="http://www.infosource.gc.ca/">www.infosource.gc.ca</a>. For further information, please refer to <a href="http://www.international.gc.ca/about-a_propos/notices-avis.aspx?lang=eng">Important Notices</a>.
	</p>
</div>
       <!--<p align="center" class="fontSize75">You may cancel your   subscription at any time by following the instructions 
         contained within the <br />
         text   of each e-mail message, or you 
         can send an e-mail request to <a href="mailto:voyage@international.gc.ca">voyage@international.gc.ca</a>. </p>
       <p align="center" class="fontSize75">If you do not receive   the requested material within one week of
         subscribing, 
         or <br />
         if you experience 
         any   other  
         problems with this service,  
         please let us know<br />
         by e-mailing <a href="mailto:voyage@international.gc.ca">voyage@international.gc.ca</a>.</p>-->
  </div>
<!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-eng.aspx"-->
</main>
<!--CONTENT ENDS HERE   -->
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
</body>


 <script type="text/javascript" src='https://www.google.com/recaptcha/api.js'></script>
</html>
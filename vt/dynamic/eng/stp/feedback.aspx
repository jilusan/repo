<%@ Page Language="C#" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="dynamic_stp_feedback" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/voyager/agents-de-voyage/commentaires"; 
    string enPath = "/travelling/safe-travel-planner/feedback";
	string FilePath = "feedback.aspx";	
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
<title>Safe Travel Planner for Travel Counsellors - <%=siteEnTitle %></title>
<link rel="shortcut icon" href="<%=WetBuildPath %>/theme-gcwu-fegc/images/favicon.ico" />
<meta name="description" content="English description / Description en anglais" />
<meta name="dcterms.creator" content="English name of the content author / Nom en anglais de l'auteur du contenu" />
<meta name="dcterms.title" content="English title / Titre en anglais" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="Date modified (YYYY-MM-DD) / Date de modification (AAAA-MM-JJ)" />
<meta name="dcterms.subject" title="scheme" content="English subject terms / Termes de sujet en anglais" />
<meta name="dcterms.language" title="ISO639-2" content="eng" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->
<!-- CustomScriptsCSSStart -->
<style>
<!--#include virtual="/vt/custom/css/site-wide.css"-->
</style>
<!-- CustomScriptsCSSEnd -->
</head>
<body>
<!--#include virtual="/vt/dynamic/_shared/eng/2-dynamic.aspx"-->
<li><a href="<%= translationUrlPrefix + frHostname + frPath  %>" lang="fr">Français</a></li>
<!--#include virtual="/vt/dynamic/_shared/eng/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" property="breadcrumb">
    <h2 class="wb-inv">Breadcrumb trail</h2>
    <div class="container">
		
			<ol class="breadcrumb">
				<li><a href="http://canada.ca/en/index.html">Canada.ca</a>
</li>
				
				<li><a href="/">Travel</a></li>
				<li><a href="/travelling">Travel abroad</a></li>
				<li><a href="/travelling/travel-counsellors">Resources for Travel Counsellors</a></li>
			
			</ol>
		
	</div>
</nav>
<!-- MainContentStart -->
<!-- CONTENT STARTS HERE -->
<main role="main" class="container" property="mainContentOfPage">
<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
<h1 id="wb-cont">Feedback</h1>
<div class="row">
	<div class="col-md-9">
		<div>
             <p>Despite the potential for problems abroad, the Government of Canada recognizes that few experiences in life are as rich and rewarding as foreign travel. Smart travellers get more from their journeys because they are well informed about  what to expect. </p>
	        <p>The Government of Canada is ready to help you be the  most effective travel counsellor you can be. It's easy to become an  indispensable source of safe-travel information to your clients &mdash; it&rsquo;s all there for you at <a href="http://www.travel.gc.ca" target="_blank" title="This link opens a new window">travel.gc.ca</a>.</p>
            <!-- <p>The <a href="page_46.aspx">Certification Assessment</a> link from the navigation menu offers the final assessment for this training session.</p> -->
		</div>		
        <p><em><strong>Give us some feedback!</strong></em></p>
        <p>We hope that the<em> Safe Travel Planner</em> will be an effective tool to help enhance your skills as a professional travel counsellor. </p>
        <p>YOUR FEEDBACK IS IMPORTANT TO HELP US BETTER  MEET YOUR NEEDS AND EXPECTATIONS.           </p>
        <div class="align-left">
			<div class="panel panel-default">
				<div class="panel-body">	
					<form id="form1" runat="server">
						<div>
						* Required fields<br /><br />

							<label for="txtsubject">Subject: *</label><div class="cleafix"></div>
							<asp:TextBox ID="txtsubject" runat="server" style="width:100%"></asp:TextBox>
							<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
									ControlToValidate="txtsubject" CssClass="ErrorMessage" Display="Dynamic" 
									ErrorMessage="Please enter a subject" ForeColor="Red">* Please enter a subject</asp:RequiredFieldValidator>
							<div class="cleafix"></div>
							 <label for="txtcomments">Enter your comments in the space below: *</label><div class="cleafix"></div>
							 <asp:TextBox ID="txtcomments" runat="server" Rows="5" TextMode="MultiLine" style="width:100%"></asp:TextBox>
							 <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
									ControlToValidate="txtcomments" 
									ErrorMessage="Please enter your comments." ForeColor="Red">* Please enter your comments.</asp:RequiredFieldValidator> 

							<h3>Tell us how to get in touch with you:</h3>

							<label for="txtname">Name: *</label><div class="cleafix"></div>
							<asp:TextBox ID="txtname" runat="server" style="width:100%"></asp:TextBox>
							<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
									ControlToValidate="txtname" CssClass="ErrorMessage" Display="Dynamic" 
									ErrorMessage="Please enter your name" ForeColor="Red">* Please enter your name</asp:RequiredFieldValidator>
							<div class="cleafix"></div>
							
							<label for="txtemail">Email: *</label><div class="cleafix"></div>
							<asp:TextBox ID="txtemail" runat="server" style="width:100%"></asp:TextBox>
								<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
									ControlToValidate="txtemail" Display="Dynamic" 
									ErrorMessage="Enter an email address" ForeColor="Red">* Enter an email address</asp:RequiredFieldValidator><br />
								<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
									ControlToValidate="txtemail" ErrorMessage="Enter a valid email address"  ForeColor="Red"
									ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
							<div class="cleafix"></div>
							<label for="txtemailconfirm">Confirm email:</label><div class="cleafix"></div>
							<asp:TextBox ID="txtemailconfirm" runat="server" style="width:100%"></asp:TextBox>
							  <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
									ControlToValidate="txtemailconfirm" Display="Dynamic" 
									ErrorMessage="Confirm the email address" ForeColor="Red">* Confirm the email address</asp:RequiredFieldValidator><br />
								<asp:CompareValidator ID="CompareValidator1" runat="server" 
									ControlToCompare="txtemail" ControlToValidate="txtemailconfirm"  ForeColor="Red"
									ErrorMessage="Confirm the email address"></asp:CompareValidator>
							
							<div class="cleafix"></div>
							<label for="txtphone">Telephone number:</label><div class="cleafix"></div>
							 <asp:TextBox ID="txtphone" runat="server" style="width:100%"></asp:TextBox>

							<br /><br />
							
							<asp:Button ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" class="btn btn-success" />	
							<input type="reset" value="Reset" class="btn btn-default">
						</div>
					</form>					
				</div>
			</div>
			</div>
			<p><strong>Email:</strong> <a href="mailto:travel@international.gc.ca">travel@international.gc.ca</a></p>
            <p> <strong>Tel.:</strong> 1-800-267-6788 or 613-944-6788</p>
            <p>Canadians who need emergency consular assistance should contact <a href="mailto:sos@international.gc.ca">sos@international.gc.ca</a> or call collect +1 613 996 8885.
	</div>
    <div class="col-md-3">	
		<!--#include virtual="/vt/dynamic/_shared/eng/menu.aspx"-->
	</div>
</div>
</main>
<!--CONTENT ENDS HERE   -->
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
<script type="text/javascript">
    // custom page JS goes here.

</script>
</body>
</html>
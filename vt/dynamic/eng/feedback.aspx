<%@ Page Language="C#" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="dynamic_eng_feedback" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/assistance/questions/commentaires"; // Should match the entries in the URL rewrite rules,
	string enPath = "/assistance/questions/comments";        // so that language toggling works properly.
	string FilePath = "feedback.aspx";	
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
<title>Comments</title>
<link rel="shortcut icon" href="<%=WetBuildPath %>/theme-gcwu-fegc/images/favicon.ico" />
<meta name="description" content="English description / Description en anglais" />
<meta name="dcterms.creator" content="Government of Canada, Global Affairs Canada" />
<meta name="dcterms.title" content="English title / Titre en anglais" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
<meta name="dcterms.subject" title="scheme" content="English subject terms / Termes de sujet en anglais" />
<meta name="dcterms.language" title="ISO639-2" content="eng" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta property="og:title" content="Comments - Travel.gc.ca"/>
<meta property="og:site_name" content="Travel.gc.ca"/>
<meta property="og:image" content="http://travel.gc.ca/vt/custom/images/fb-opengraph-icon.jpg"/>
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
				<li><a href="/assistance">Assistance</a></li>
				<li><a href="/assistance/questions">Questions and Feedback</a></li>
				
			</ol>
		
	</div>
</nav>
<!-- CONTENT STARTS HERE -->
<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
<main role="main" class="container" property="mainContentOfPage">
 <h1 id="wb-cont">Comments</h1>
    <form id="form1" runat="server" role="form">
    <p style="margin-bottom:20px;">* Required Fields</p>
				<div class="col-md-12 well">
                 <label for="txtsubject" class="h5">Subject: *</label>
                <asp:TextBox class="form-control" placeholder="Enter subject" ID="txtsubject" runat="server" style="margin-bottom:10px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtsubject" CssClass="ErrorMessage" Display="Dynamic" 
                        ErrorMessage="Please enter a subject" ForeColor="Red">* Please enter a subject</asp:RequiredFieldValidator>
				

                 <label for="txtcomments" class="h5">Enter your comments in the space provided below: *</label>
                 <asp:TextBox class="form-control" placeholder="Enter comments" ID="txtcomments" runat="server" Rows="5" TextMode="MultiLine" style="margin-bottom:10px"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txtcomments" 
                        ErrorMessage="Please enter your comments." ForeColor="Red">* Please enter your comments.</asp:RequiredFieldValidator> 
                  
				</div>
    
    			<div class="col-md-12 well">
                <h3 class="h4">Tell us how to get in touch with you:</h3>
                <hr>

                <label for="txtname" class="h5">Name: *</label>
                <asp:TextBox class="form-control" placeholder="Enter name" ID="txtname" runat="server" style="margin-bottom:10px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="txtname" CssClass="ErrorMessage" Display="Dynamic" 
                        ErrorMessage="Please enter your name" ForeColor="Red">* Please enter your name</asp:RequiredFieldValidator>
				<div class="clearfix"></div>
                <label for="txtemail" class="h5">Email: *</label>
                <asp:TextBox class="form-control" placeholder="Enter email" ID="txtemail" runat="server" style="margin-bottom:10px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="txtemail" Display="Dynamic" 
                        ErrorMessage="Enter an email address" ForeColor="Red">* Enter an email address</asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="txtemail" ErrorMessage="Enter a valid email address"  ForeColor="Red"
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                <div class="clearfix"></div>

                <label for="txtemailconfirm" class="h5">Confirm email:</label>
                <asp:TextBox class="form-control" placeholder="Enter email again" ID="txtemailconfirm" runat="server"></asp:TextBox>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="txtemailconfirm" Display="Dynamic" 
                        ErrorMessage="Confirm the email address" ForeColor="Red">* Confirm the email address</asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToCompare="txtemail" ControlToValidate="txtemailconfirm"  ForeColor="Red"
                        ErrorMessage="Confirm the email address"></asp:CompareValidator>
                <div class="clearfix"></div>

                <label for="txtphone" class="h5">Telephone number:</label>
                 <asp:TextBox class="form-control" placeholder="Enter telephone number" ID="txtphone" runat="server"></asp:TextBox>
				<div class="clearfix"></div>
               </div>
	
				<div class="col-md-12">
				<div class="btn-group">
				<asp:Button ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" class="btn btn-primary" style="margin-bottom:10px"/>
				  <button type="reset" class="btn btn-default">Reset</button>
				</div>
    
    </div>
    </form>
<!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-eng.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
<script type="text/javascript">
    // custom page JS goes here.
    // function to toggle from http to https.
    ishttps = true;
</script>
</body>
</html>


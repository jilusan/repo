<%@ Page Language="C#" AutoEventWireup="true" CodeFile="emergency-contact-form.aspx.cs" Inherits="dynamic_eng_emergency_contact_form_net" Debug="true" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/assistance/assistance-d-urgence/demande-aide-urgence"; 
	string enPath = "/assistance/emergency-assistance/emergency-contact-form";
	string FilePath = "emergency-contact-form.aspx";	
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
<title>Emergency Contact Form</title>
<link rel="shortcut icon" href="<%=WetBuildPath %>/theme-gcwu-fegc/images/favicon.ico" />
<meta name="description" content="English description / Description en anglais" />
<meta name="dcterms.creator" content="Government of Canada, Global Affairs Canada" />
<meta name="dcterms.title" content="English title / Titre en anglais" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="Date modified (YYYY-MM-DD) / Date de modification (AAAA-MM-JJ)" />
<meta name="dcterms.subject" title="scheme" content="English subject terms / Termes de sujet en anglais" />
<meta name="dcterms.language" title="ISO639-2" content="eng" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta property="og:title" content="Emergency Contact Form - Travel.gc.ca"/>
<meta property="og:site_name" content="Travel.gc.ca"/>
<meta property="og:image" content="http://travel.gc.ca/vt/custom/images/fb-opengraph-icon.jpg"/>
<!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->
<!-- CustomScriptsCSSStart -->
<style>
.style1 {
	width: 100%;
}
.style2 {
	height: 23px;
}

/* CSS goes directly here (no style tags) */
</style>
<style>
.element-invisible {
	position: absolute !important;
	clip: rect(1px 1px 1px 1px); /* IE6, IE7 */
	clip: rect(1px, 1px, 1px, 1px);
}
</style>
<!-- CustomScriptsCSSEnd -->
</head><body vocab="http://schema.org/" typeof="WebPage">
<!--#include virtual="/vt/dynamic/_shared/eng/2-dynamic.aspx"-->
<li><a href="<%= translationUrlPrefix + frHostname + currentPort + frPath  %>" lang="fr">Français</a></li>
<!--#include virtual="/vt/dynamic/_shared/eng/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
  <h2 class="wb-inv">Breadcrumb trail</h2>
  <div class="container">
    
      <ol class="breadcrumb">
		<li><a href="http://canada.ca/en/index.html">Canada.ca</a>
</li>
		
		<li><a href="/">Travel</a></li>
        <li><a href="/assistance">Assistance</a></li>
        <li><a href="/assistance/emergency-assistance">Request emergency assistance</a></li>
       
      </ol>
    
  </div>
</nav>
<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
<!-- MainContentStart -->
<main role="main" class="container" property="mainContentOfPage">
  <h1>Emergency contact form</h1>
  <form id="form1" runat="server" role="form">
    <div>
      <script type="text/javascript">
        function ValidateName(source, args) {
            var txtname = document.getElementbyId('<%= txtname.ClientID %>');
            if (txtname.value != '') {
                args.isValid = true;
            }
            else {
                args.isValid = false;
            }
        }
    </script>
      <p> Canadians who require emergency assistance regarding travel outside Canada can 
        contact the 24/7 Emergency Watch and Response Centre directly via this online form.</p>
      <p> <strong>Please note that Global Affairs Canada does not 
        deal with and will not reply&nbsp;to questions on Canadian visas or immigrating 
        to&nbsp;Canada. Those enquiries must be addressed to&nbsp;</strong><a 
                            href="http://www.cic.gc.ca/" style="color: rgb(90, 48, 107); " 
                            title="Citizenship and Immigration Canada"><strong>Citizenship and 
        Immigration Canada</strong></a><strong>.</strong></p>
      <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" />
      <div class="col-md-12 well">
        <h2 class="h4">Affected person</h2>
        <hr>
        <div class="row">
          <div class="col-md-8">
            <p style="color:#C00">* required field</p>
          </div>
        </div>

        <div class="form-group">
            <label for="txtfirstname" class="h6">First name: *</label>
            <asp:TextBox class="form-control" placeholder="First name" ID="txtfirstname" runat="server" style="margin-bottom:10px"></asp:TextBox>
          

            <asp:RequiredFieldValidator ID="RequiredFieldValidator" runat="server" 
                        ControlToValidate="txtfirstname" CssClass="ErrorMessage" Display="Dynamic" 
                        ErrorMessage="Enter first name" ForeColor="Red">* Enter a first name</asp:RequiredFieldValidator>
		</div>
        <div class="form-group"> 
            <label for="txtsurname" class="h6">Surname: *</label>
            <asp:TextBox class="form-control" placeholder="Surname" ID="txtsurname" runat="server" style="margin-bottom:10px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txtsurname" CssClass="ErrorMessage" Display="Dynamic" 
                        ErrorMessage="Enter Surname" ForeColor="#FF3300">* Enter a surname</asp:RequiredFieldValidator>
        </div>
        <div class="form-group">
            <label for="txtname" class="h6">Name(s) of accompanying individual(s):</label>
            <asp:TextBox class="form-control" placeholder="Name" ID="txtname" runat="server" style="margin-bottom:10px"></asp:TextBox>
		</div>
        <div class="form-group">
            <label for="txtdate" class="h6">Date of birth (<abbr title="Four digits year">yyyy</abbr>-<abbr title="Two digits month">mm</abbr>-<abbr title="Two digits day">dd</abbr>):</label>
            <asp:TextBox class="form-control" placeholder="" ID="txtdate" runat="server" style="margin-bottom:10px"></asp:TextBox>
            <!--<input type="date" id="startdate" name="startdate" data-min-date="1890-01-01" data-max-date="" />-->
        </div>
          <div class="form-group">
            <label for="txtpassport" class="h6">Passport number:</label>
            <asp:TextBox class="form-control" placeholder="" ID="txtpassport" runat="server" style="margin-bottom:10px"></asp:TextBox>
          </div>
          <div class="form-group">
            <label for="txtcountry" class="h6">Country:</label>
            <asp:TextBox class="form-control" placeholder="" ID="txtcountry" runat="server" style="margin-bottom:10px"></asp:TextBox>
            <div class="clearfix"></div>
          </div>
          <div class="form-group">
            <label for="txtteleday" class="h6">Telephone - day:</label>
            <asp:TextBox class="form-control" placeholder="" ID="txtteleday" runat="server" style="margin-bottom:10px"></asp:TextBox>
          </div>
          <div class="form-group">
            <label for="txtteleevening" class="h6">Telephone - evening:</label>
            <asp:TextBox class="form-control" placeholder="" ID="txtteleevening" runat="server" style="margin-bottom:10px"></asp:TextBox>
          </div>
          <div class="form-group">
            <label for="txttelemobile" class="h6">Telephone - mobile:</label>
            <asp:TextBox class="form-control" placeholder="" ID="txttelemobile" runat="server" style="margin-bottom:10px"></asp:TextBox>
          </div>
          <div class="form-group">
            <label for="txtemail" class="h6">Email: *</label>
            <asp:TextBox class="form-control" placeholder="" ID="txtemail" runat="server" style="margin-bottom:10px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="txtemail" Display="Dynamic" 
                        ErrorMessage="Enter an email address" ForeColor="Red">* Enter an email address</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="txtemail" ErrorMessage="Enter a valid email address"  ForeColor="Red"
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
          </div>
          <div class="form-group">
            <label for="txtemailconfirm" class="h6">Confirm email:</label>
            <asp:TextBox class="form-control" placeholder="" ID="txtemailconfirm" runat="server" style="margin-bottom:10px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="txtemailconfirm" Display="Dynamic" 
                        ErrorMessage="Confirm the email address" ForeColor="Red">* Confirm the email address</asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToCompare="txtemail" ControlToValidate="txtemailconfirm"  ForeColor="Red"
                        ErrorMessage="Confirm the email address"></asp:CompareValidator>
          </div>
          <div class="form-group">
            <label for="txtAddress" class="h6">Address (city/district, province/state/region)</label>
            <asp:TextBox class="form-control" placeholder="" ID="txtAddress" runat="server" Rows="4" TextMode="MultiLine" style="margin-bottom:10px"></asp:TextBox>
          </div>
          <div class="form-group">
            <label for="txtproblem" class="h6">Nature of problem: *</label>
            <asp:TextBox class="form-control" placeholder="" ID="txtproblem" runat="server" Rows="5" TextMode="MultiLine" style="margin-bottom:10px"></asp:TextBox>
          </div>
          <div class="col-md-4">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="txtproblem" 
                        ErrorMessage="Enter a description of the problem." ForeColor="Red">* Enter a description of the problem.</asp:RequiredFieldValidator>
          </div>
        </div>
      </div>
      <div class="clearfix"></div>
      <div class="col-md-12 well">
        <h3 class="h4">Name of person forwarding request for assistance</h3>
        <hr>
        <div class="form-group">
          <label for="txtrequestname" class="h6">Name: *</label>
          <asp:TextBox class="form-control" placeholder="" ID="txtrequestname" runat="server" style="margin-bottom:10px"></asp:TextBox>
        </div>
        <div class="col-md-4">
          <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                        ControlToValidate="txtrequestname" 
                        ErrorMessage="Enter name of person forwarding request" ForeColor="Red">* Enter name of person forwarding request</asp:RequiredFieldValidator>
        </div>
        <div class="clearfix"></div>
        <div class="form-group">
          <label for="txtrequestrelationship" class="h6">Relationship to person affected: *</label>
          <asp:TextBox class="form-control" placeholder="" ID="txtrequestrelationship" runat="server" style="margin-bottom:10px"></asp:TextBox>
        </div>
        <div class="col-md-4">
          <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                        ControlToValidate="txtrequestrelationship" 
                        ErrorMessage="Enter relationship to person affected" ForeColor="Red">* Enter relationship to person affected</asp:RequiredFieldValidator>
        </div>
        <div class="clearfix"></div>
        <div class="form-group">
          <label for="txtrequestteleday" class="h6">Telephone - day: *</label>
          <asp:TextBox class="form-control" placeholder="" ID="txtrequestteleday" runat="server" style="margin-bottom:10px"></asp:TextBox>
        </div>
        <div class="col-md-4">
          <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                        ControlToValidate="txtrequestteleday" 
                        ErrorMessage="Enter Daytime phone number of person fowarding request" 
                        ForeColor="Red">* Enter Daytime phone number of person fowarding request</asp:RequiredFieldValidator>
        </div>
        <div class="clearfix"></div>
        <div class="form-group">
          <label for="txtrequestteleevening" class="h6">Telephone - evening:</label>
          <asp:TextBox class="form-control" placeholder="" ID="txtrequestteleevening" runat="server" style="margin-bottom:10px"></asp:TextBox>
          <div class="clearfix"></div>
          <label for="txtrequesttelemobile" class="h6">Telephone - mobile:</label>
          <asp:TextBox class="form-control" placeholder="" ID="txtrequesttelemobile" runat="server" style="margin-bottom:10px"></asp:TextBox>
        </div>
        <div class="clearfix"></div>
        <div class="form-group">
          <label for="txtrequestemail" class="h6">Email: *</label>
          <asp:TextBox class="form-control" placeholder="" ID="txtrequestemail" runat="server" style="margin-bottom:10px"></asp:TextBox>
        </div>
        <div class="col-md-4">
          <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                        ControlToValidate="txtrequestemail" ErrorMessage="Enter an e-mail address" 
                        ForeColor="Red">* Enter an e-mail address</asp:RequiredFieldValidator>
          <br />
          <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                        ControlToValidate="txtrequestemail" ErrorMessage="Enter a valid email address" ForeColor="Red"
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        </div>
        <div class="clearfix"></div>
        <div class="form-group">
          <label for="txtrequestemailconfirm" class="h6">E-mail confirm:</label>
          <asp:TextBox class="form-control" placeholder="" ID="txtrequestemailconfirm" runat="server" style="margin-bottom:10px"></asp:TextBox>
        </div>
        <div class="col-md-4">
          <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                        ControlToValidate="txtrequestemailconfirm" 
                        ErrorMessage="Confirm the email address" ForeColor="Red">* Confirm the email address</asp:RequiredFieldValidator>
          <br />
          <asp:CompareValidator ID="CompareValidator2" runat="server" 
                        ControlToCompare="txtrequestemail" ControlToValidate="txtrequestemailconfirm" ForeColor="Red"
                        ErrorMessage="Confirm the email address"></asp:CompareValidator>
        </div>
        <div class="clearfix"></div>
        <div class="form-group">
          <label for="txtrequestaddress" class="h6">Address (city/district, province/state/region):</label>
          <asp:TextBox class="form-control" placeholder="" ID="txtrequestaddress" runat="server" Rows="4" 
                        TextMode="MultiLine" style="margin-bottom:10px"></asp:TextBox>
        </div>
        <div class="clearfix"></div>
      </div>
      <div class="container" style="margin-bottom:10px">
        <div class="row  col-md-8">
          <div class="btn-group">
            <asp:Button type="button" class="btn btn-default" ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" />
            <button type="reset" class="btn btn-default" id="reset" value="Reset" class="button">
            Reset
            </button>
          </div>
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
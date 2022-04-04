<%@ Page Language="C#" AutoEventWireup="true" CodeFile="emergency-contact-form2.aspx.cs" Inherits="dynamic_eng_emergency_contact_form_net" Debug="true" %>
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
@charset "utf-8";
/* CSS goes directly here (no style tags) */
</style>
<style>
.element-invisible {
	position: absolute !important;
	clip: rect(1px 1px 1px 1px); /* IE6, IE7 */
	clip: rect(1px, 1px, 1px, 1px);
}
</style>
<link rel="stylesheet" href="/vt/custom/css/feedback.min.css">
<!-- CustomScriptsCSSEnd -->
</head><body vocab="http://schema.org/" typeof="WebPage">
<!--#include virtual="/vt/dynamic/_shared/eng/2-dynamic.aspx"-->
<li><a href="<%= translationUrlPrefix + frHostname + currentPort + frPath  %>" lang="fr">Français</a></li>
<!--#include virtual="/vt/dynamic/_shared/eng/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
  <h2 class="wb-inv">Breadcrumb trail</h2>
  <div class="container">
    <div class="row">
      <ol class="breadcrumb">
		<li><a href="http://canada.ca/en/index.html">Canada.ca</a>
</li>
		
		<li><a href="/">Travel</a></li>
        <li><a href="/assistance">Assistance</a></li>
        <li><a href="/assistance/emergency-assistance">Request emergency assistance</a></li>
       
      </ol>
    </div>
  </div>
</nav>
<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
<!-- MainContentStart -->
<main role="main" class="container" property="mainContentOfPage">
  <h1>Emergency contact form</h1>
  
  
  <div class="wb-frmvld">
  <form id="form1" runat="server" role="form">
  <section class="alert alert-warning">
  <h2>DEMO FORM</h2>
  <p>
</section>
    <div>
      <script type="text/javascript">
        function ValidateName(source, args) {
            var txtname = document.getElementbyId('<%= txtfirstname.ClientID %>');
            if (txtfirstname.value != '') {
                args.isValid = true;
            }
            else {
                args.isValid = false;
            }
        }
    </script>
      <p> Canadians who need emergency assistance outside Canada can 
        contact the 24/7 Emergency Watch and Response Centre directly via this online form.</p>
      <p> <strong>Please note that any questions about Canadian visas or immigrating 
        to&nbsp;Canada must be sent to&nbsp;</strong> <a href="http://www.cic.gc.ca/" style="color: rgb(90, 48, 107);" title="www.cic.gc.ca"><strong>Immigration, Refugees and Citizenship Canada</strong></a><strong>.</strong></p>
      <!--<asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" /> -->
      <fieldset>
      <form action="#" method="get" id="fdbck-frm">
        <div class="wb-frmvld wb-fdbck nojs-hide">
        <input type="hidden" name="language" value="en">
        <section id="fbcntc" class="bg-warning">
 
        <div class="checkbox">
        <label for="fbcntc1"><input type="checkbox" name="fbcntc1" id="fbcntc1" value="yes"><strong>Are you contacting us on behalf of someone else?</strong></label>
        </div>
        
        </section>
        </form>
        <input type="hidden" name="language" value="en">
        <section id="fbcntc">
        <h2 class="wb-inv">Follow-up</h2>
        <section id="fbinfo">
        <fieldset>
                <legend>Your contact information</legend>
        <div class="form-group">
		<label for="txtrequestname" class="required"><span class="field-name">Full name</span> <strong class="required">(required)</strong></label>
        <asp:TextBox class="form-control" placeholder="Full name" ID="txtrequestname" runat="server" name="txtrequestname" type="text" required pattern=".{2,}" data-rule-minlength="2" size="30"></asp:TextBox>
		</div>
        <div class="form-group">
        <label for="txtrequestrelationship">Relationship to person affected</label>
          <asp:TextBox class="form-control" placeholder="Relationship" ID="txtrequestrelationship" runat="server" type="text" size="30"></asp:TextBox>
          </div>
        <div class="form-group">
        <label for="email2" class="required"><span class="field-name">Email</span><strong class="required"> (required)</strong></label>
            <asp:TextBox class="form-control" placeholder="Email" ID="email2" runat="server" type="email" maxlength="60" size="30" required pattern=".{2,}" data-rule-minlength="2"></asp:TextBox>
            </div>
            <div class="form-group">
			<label for="emailconfirm2"><span class="field-name">Confirm your email</span></label>
             <asp:TextBox class="form-control" placeholder="Email" id="emailconfirm2" name="emailconfirm2"  runat="server" type="email" maxlength="60" size="30" data-rule-equalTo="#email2"></asp:TextBox>
			</div>
            
            
        <div class="form-group">
           <label for="txtrequestteleday"><span class="field-name">Telephone</label>
           <div class="input-group">
           <div class="row">
            	<div class="col-md-4">
           <asp:DropDownList class="form-control" placeholder="Type" ID="txtrequestteltype" runat="server">
           <asp:ListItem></asp:ListItem>
             <asp:ListItem>Mobile/Cell</asp:ListItem>
             <asp:ListItem>Land line</asp:ListItem>
             </asp:DropDownList> 
             </div>
             <div class="col-md-6">
            <asp:TextBox class="form-control" placeholder="Telephone" type="tel" ID="txtrequestteleday" name="txtrequestteleday" runat="server"></asp:TextBox>
			</div>
          </div>
          </div> <br>   
            

        <div class="form-group"> 
        <label for="txtrequestaddress"><span class="field-name">Where are you currently located? </label>
        <asp:TextBox class="form-control" placeholder="Location" type="tel" ID="txtrequestaddress" name="txtrequestaddress" runat="server" size="30" maxlength="60">
        </asp:TextBox> 
        </div>
        <div class="checkbox">
        <label for="fbcntc2"><input type="hidden" name="fbcntc2" id="fbcntc2" value="yes"></label>
        </div>
        </fieldset>
        </section>
        </section>
      
      <fieldset>
	  <legend>Affected person</legend>
        
			<div class="form-group">
			<label for="txtfirstname" class="required"><span class="field-name">First name</span> <strong class="required">(required)</strong></label>
            <asp:TextBox class="form-control" placeholder="First name" ID="txtfirstname" runat="server" name="txtfirstname" type="text" required pattern=".{2,}" data-rule-minlength="2" size="30"></asp:TextBox>
			</div>
        
        	<div class="form-group"> 
            <label for="txtsurname" class="required"><span class="field-name">Last Name</span> <strong class="required">(required)</strong></label>
            <asp:TextBox class="form-control" placeholder="Last Name" ID="txtsurname" runat="server" name="txtsurname"  type="text" required pattern=".{2,}" data-rule-minlength="2" size="30"></asp:TextBox>
        </div>
       
        <div class="form-group"> 
        <label for="txtdate"><span class="field-name">Date of birth or approx. age</span><span class="datepicker-format"> (YYYY-MM-DD)</span></label>
        <div class="input-group"> 
        	<div class="row"> 
            	<div class="col-md-8">
            
            <asp:TextBox class="form-control" placeholder="" ID="txtdate" runat="server" name="txtdate" type="date" data-rule-dateiso="true" size="25"></asp:TextBox>
            </div>
            <div class="col-md-4">
            <!--<label for="number1"><span class="field-name">or Approx. age</span></label> -->
			<input class="form-control" placeholder="Age" id="number1" name="number1" type="number" min="1" max="130">
			</div>
        	</div>
            </div></div>


          <div class="form-group">
            <label for="txtpassport"><span class="field-name">Passport number</span></label>
            <asp:TextBox class="form-control" placeholder="Passport number" ID="txtpassport" runat="server" size="30"></asp:TextBox>
          </div>
          <div class="form-group">
            <label for="txtcountry"><span class="field-name">Where are you located?</span></label>
            <asp:TextBox class="form-control" placeholder="Location" ID="txtcountry" runat="server" size="30"></asp:TextBox>
            <div class="clearfix"></div>
          </div> 
          
          <div class="form-group">
           <label for="txtteltype"><span class="field-name">Telephone</span></label>
           <div class="input-group">
           <div class="row">
            	<div class="col-md-4">
           <asp:DropDownList class="form-control" placeholder="Type" ID="txtteltype" runat="server">
           <asp:ListItem></asp:ListItem>
             <asp:ListItem>Mobile/Cell</asp:ListItem>
             <asp:ListItem>Land line</asp:ListItem>
             </asp:DropDownList> 
             </div>
             <div class="col-md-6">
            <asp:TextBox class="form-control" placeholder="Number" ID="txtteleday" runat="server"></asp:TextBox>
			</div>
          </div>
          </div> <br> 
          
			<div class="form-group">
			<label for="email1" class="required"><span class="field-name">Email</span><strong class="required"> (required)</strong></label>
            <asp:TextBox class="form-control" placeholder="Email" ID="email1" runat="server" type="email" maxlength="60" size="30" required pattern=".{2,}" data-rule-minlength="2"></asp:TextBox>
            </div>
            <div class="form-group">
			<label for="emailconfirm1"><span class="field-name">Confirm your email</span></label>
             <asp:TextBox class="form-control" placeholder="Confirm email" id="emailconfirm1" name="emailconfirm1"  runat="server" type="email" maxlength="60" size="30" data-rule-equalTo="#email1"></asp:TextBox>
			</div>

          <div class="form-group"> 
            <label for="txtproblem" class="required"><span class="field-name">What is the problem? What help is needed? </span><strong class="required"> (required)</strong></label>
            <asp:TextBox class="form-control" placeholder="" ID="txtproblem" runat="server" Rows="5" size="30" TextMode="MultiLine" required pattern=".{2,}" data-rule-minlength="2"></asp:TextBox>
            </div>
        </div>
      </fieldset>
            <asp:Button type="submit" class="btn btn-primary" name="Button1" ID="Button1" runat="server" Text="Submit form" onclick="Button1_Click" />
            <button type="reset" class="btn btn-default" id="reset" value="Reset" class="button">
            Reset
            </button>
  </form>
  </div>
  
  

    


<!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-eng.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
<script src="/vt/custom/js/feedback.min.js"></script>


</body>
</html>
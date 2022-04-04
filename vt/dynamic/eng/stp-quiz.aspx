<%@ Page Language="C#" AutoEventWireup="true" CodeFile="stp-quiz.aspx.cs" Inherits="dynamic_eng_stp_quiz" %>

<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->

<script runat="server">

	bool layoutHasSidemenu = true; // *not used at the moment*
    bool showBreadcrumbs = true;
	
	string dateModified = "2012-09-10"; // Has to be manually set here.

	string pageEnTitle = "Introduction to the Safe Travel Planner for Travel Counsellors";
	string pageFrTitle = "Introduction to the Safe Travel Planner for Travel Counsellors";

	string pageDescriptionEn = "";
	string pageDescriptionFr = "";

	
	string frPath = "/vt/dynamic/fra/stp-quiz-fr.aspx"; // Should match the entries in the URL rewrite rules,
    string enPath = "/vt/dynamic/eng/stp-quiz.aspx";        // so that language toggling works properly.

	string sideMenuEnSrc = "side-safe-travel-planner-eng.html";
	
	string sideMenuFrSrc = "side-safe-travel-planner-fra.html";

	string breadcrumbEnHTML = @"<ol>
<li><a href=""/"">Home</a></li>
<li><a href=""/travelling"">Travelling Abroad</a></li>
<li><a href=""/travelling/travel-counsellors"">Resources for Travel Counsellors</a></li>
<li>Safe Travel Planner</li>
</ol>
  ";
	string breadcrumbFrHTML = @"<ol>
<li><a href=""/"">Home</a></li>
<li><a href=""/voyager"">Voyager &agrave; l'&eacute;tranger</a></li>
<li><a href=""/voyager/agents-de-voyage"">Ressources pour les conseillers en voyage</a></li>

</ol>
  ";
	
	string pageSpecificCSS = @""; // both of these can be optionally used, but it'll be easier to 
	//string pageSpecificJS = @"";  // simply include CSS and JS in the respective example sections below.

</script>

<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->

<title><%=pageEnTitle %> - <%=siteEnTitle %></title>

<link rel="shortcut icon" href="<%=WetBuildPath %>/theme-gcwu-fegc/images/favicon.ico" />
<meta name="description" content="English description / Description en anglais" />
<meta name="dcterms.creator" content="Government of Canada, Global Affairs Canada" />
<meta name="dcterms.title" content="English title / Titre en anglais" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="Date modified (YYYY-MM-DD) / Date de modification (AAAA-MM-JJ)" />
<meta name="dcterms.subject" title="scheme" content="English subject terms / Termes de sujet en anglais" />
<meta name="dcterms.language" title="ISO639-2" content="eng" />
<meta name="viewport" content="width=device-width, initial-scale=1" />

<!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->

<!-- CustomScriptsCSSStart -->
<style>

<!--#include virtual="/vt/templates/components/custom-css.aspx"-->

<%=pageSpecificCSS %>

/* CSS goes directly here (no style tags) */


</style>

<!-- CustomScriptsCSSEnd -->
</head>

<body class="home" vocab="http://schema.org/" typeof="WebPage"><div id="wb-body-sec">
<!-- wb-body-sec : for pages with left navs -->
<!--#include virtual="/vt/dynamic/_shared/eng/2-dynamic.aspx"-->

<li id="gcwu-gcnb-lang"><a href="<%= translationUrlPrefix + frHostname + currentPort + frPath  %>" lang="fr">Français</a></li>

<!--#include virtual="/vt/dynamic/_shared/eng/3-dynamic.aspx"-->

<nav role="navigation" class="" property="breadcrumb">
    <h2 class="wb-inv">Breadcrumb trail</h2>
    <div class="container">
		
			<ol class="breadcrumb">
				<li><a href=""/"">Home</a></li>
				<li><a href=""/travelling"">Travelling Abroad</a></li>
				<li><a href=""/travelling/travel-counsellors"">Resources for Travel Counsellors</a></li>
			
			</ol>
		
	</div>
</nav>



<!-- CONTENT STARTS HERE -->
<main role="main" class="container" property="mainContentOfPage">
<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
 <h1>SAFE TRAVEL PLANNER</h1>
    <form id="form1" runat="server">
<div>
<div class="module-alert module-simplify span-5">
            <p>Due to technical improvements currently underway, please note that we are unable to provide exam results immediately for the Safe Travel Planner. You may still complete the online exam, and we will forward your results as soon as possible. We apologize for any inconvenience this situation may cause.</p>
            </div>    
            <div class="clearfix"></div>
<h2>Certification Assessment</h2>
        
        <!-- Validation Summary -->
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
        CssClass="STPValidationSummary" ShowSummary="true" HeaderText=""  
        meta:resourcekey="ValidationSummary1" ForeColor="Red"/>
        
                <asp:Label ID="lblAllQuestionsMustBeAnswered" runat="server" 
            ForeColor="Red" Text="* All the questions must be answered" Visible="False" 
            meta:resourcekey="lblAllQuestionsMustBeAnsweredResource1"></asp:Label>
        
            <asp:Label ID="lblError" runat="server" Text="" CssClass="STPErrorText"></asp:Label><br />
        
        <div class="STPMarginAdjustment">
            <span class="STPFormFields"><asp:Label ID="lblFirstName" runat="server" 
                Text="Full Name:" CssClass="LabelTextBold" 
                meta:resourcekey="lblFirstNameResource1" AssociatedControlID="txtName"></asp:Label></span>&nbsp;<asp:TextBox 
                runat="server" ID="txtName" CssClass="STPTextbox" 
                meta:resourcekey="txtNameResource1"></asp:TextBox><asp:RequiredFieldValidator ID="rfvFirstName"
                    runat="server" ErrorMessage="* Enter Full Name" Text="*" Display="Dynamic" 
                ControlToValidate="txtName" meta:resourcekey="rfvFirstName" ForeColor="Red"></asp:RequiredFieldValidator>
        </div>
        <div class="STPMarginAdjustment">
           <span class="STPFormFields"><asp:Label ID="lblEmail" runat="server" 
                Text="Email:" CssClass="LabelTextBold" meta:resourcekey="lblEmailResource1" AssociatedControlID="txtEmail"></asp:Label></span>&nbsp;<asp:TextBox 
                runat="server" ID="txtEmail" CssClass="STPTextbox" 
                meta:resourcekey="txtEmailResource1"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator1"
                    runat="server" ControlToValidate="txtEmail" ErrorMessage="* Enter your e-mail address" Text="*" 
                Display="Dynamic" meta:resourcekey="rfvEmail" ForeColor="Red"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="revEmail" runat="server" 
            ControlToValidate="txtEmail" Display="Dynamic" Text="*" ErrorMessage="* You must enter a valid email adress" 
            
            ValidationExpression="^[_a-zA-Z0-9-]+(\.[_a-zA-Z0-9-]+)*@[a-zA-Z0-9-]+(\.[a-zA-Z0-9-]+)*\.(([0-9]{1,3})|([a-zA-Z]{2,3})|(aero|coop|info|museum|name))$" 
            meta:resourcekey="revEmailResource1" ForeColor="Red"></asp:RegularExpressionValidator>
        </div>                
        
     
       
     
          <br /><br />     
    <asp:Panel ID="pnlQuestions" runat="server" 
            meta:resourcekey="pnlQuestionsResource1">
        <fieldset>
             <legend>
                 <asp:RequiredFieldValidator ID="rfvQ1" runat="server" 
                 ControlToValidate="Question1" 
                 ErrorMessage="* All the questions must be answered" 
                 meta:resourcekey="rfvQ1Resource1" Text="*" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion1" runat="server" 
                     Text="1. Foreign Affairs and International Trade Canada provides assistance to Canadian travellers before they go abroad by:" 
                     meta:resourcekey="lblQuestion1Resource1"></asp:Label></legend>          
                 
                <div>
                    
                  <asp:RadioButtonList ID="Question1"  runat="server" CausesValidation="True" 
                        RepeatLayout="Flow" CssClass="STPRadio" meta:resourcekey="Question1Resource2"  >
                  <asp:ListItem value="1" Text="Recommending a travel counsellor" 
                          meta:resourcekey="ListItemResource1" ></asp:ListItem>
                  <asp:ListItem value="2" Text="Recommending  travel destinations and guided tours" 
                          meta:resourcekey="ListItemResource2"></asp:ListItem>
                  <asp:ListItem value="3" 
                          Text="Providing up-to-date information before they  leave Canada" 
                          meta:resourcekey="ListItemResource3"></asp:ListItem>         
                  </asp:RadioButtonList>            	
    			          	
		         </div>
	    </fieldset>	
        
       <p>&nbsp;</p>
       
       <fieldset>
            <legend>
                <asp:RequiredFieldValidator ID="rfvQ2" runat="server" 
                ControlToValidate="Question2" 
                ErrorMessage="* All the questions must be answered" 
                meta:resourcekey="rfvQ2Resource1" Text="*" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion2" runat="server" 
                    Text="2. Foreign Affairs and International Trade Canada  publishes a series of smart-travel publications, including:" 
                    meta:resourcekey="lblQuestion2Resource1"></asp:Label></legend>
            
    		
		    <div>
    		
              <asp:RadioButtonList ID="Question2" runat="server" CssClass="STPRadio" 
                    meta:resourcekey="Question2Resource2" RepeatLayout="Flow">
			    <asp:ListItem value="1" Text="Bon Voyage, But..." 
                      meta:resourcekey="ListItemResource4" ></asp:ListItem>
			    <asp:ListItem value="2" Text="Living  Overseas: Know Before You Go" 
                      meta:resourcekey="ListItemResource5"></asp:ListItem>
			    <asp:ListItem value="3" 
                      Text="Establishing  a Business Overseas: Pitfalls to Avoid" 
                      meta:resourcekey="ListItemResource6"></asp:ListItem>
		      </asp:RadioButtonList>
		      </div>
	    </fieldset>
        
        <p>&nbsp;</p>
       
       <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ3" runat="server" 
               ControlToValidate="Question3" 
               ErrorMessage="* All the questions must be answered" 
               meta:resourcekey="rfvQ3Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion3" runat="server" 
                Text="3. The website www.travel.gc.ca provides a reliable, one-stop shop for<br /> information on:" 
                meta:resourcekey="lblQuestion3Resource1"></asp:Label></legend>
        
		    <div>
              <asp:RadioButtonList ID="Question3" runat="server"  RepeatLayout="Flow" 
                    CssClass="STPRadio" meta:resourcekey="Question3Resource2">
			    <asp:ListItem value="1" Text="Specialty travel packages" 
                      meta:resourcekey="ListItemResource7"></asp:ListItem>
			    <asp:ListItem value="2" 
                      Text="Security and safety conditions in foreign countries" 
                      meta:resourcekey="ListItemResource8"></asp:ListItem>
			    <asp:ListItem value="3" Text="Weather reports" 
                      meta:resourcekey="ListItemResource9"></asp:ListItem>
		    </asp:RadioButtonList>
		    </div>
        </fieldset>
        
        <p>&nbsp;</p>
       
       <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ4" runat="server" 
               ControlToValidate="Question4" 
               ErrorMessage="* All the questions must be answered" 
               meta:resourcekey="rfvQ4Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion4" runat="server" 
                Text="4. Travel Advice and Advisories offer information on safety and security, local laws and customs, entry<br /> requirements, health conditions and other important travel issues." 
                meta:resourcekey="lblQuestion4Resource1"></asp:Label></legend>
         
         <div>               
			     <asp:RadioButtonList ID="Question4" runat="server" RepeatLayout="Flow" 
                     CssClass="STPRadio" meta:resourcekey="Question4Resource2">
			        <asp:ListItem value="1" Text="True" meta:resourcekey="ListItemResource10"></asp:ListItem> 
			        <asp:ListItem value="2" Text="False" meta:resourcekey="ListItemResource11"></asp:ListItem>
			    </asp:RadioButtonList>
    			
	    </div>       
            
        </fieldset>
        
        <p>&nbsp;</p>
       
       <fieldset>
       
        <legend><asp:RequiredFieldValidator ID="rfvQ5" runat="server" 
               ControlToValidate="Question5" 
               ErrorMessage="* All the questions must be answered" 
               meta:resourcekey="rfvQ5Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion5" runat="server" 
                Text="5. Travel Advice and Advisories are available for about 200 destinations." 
                meta:resourcekey="lblQuestion5Resource1"></asp:Label></legend>
        
        <div>
			  
			     <asp:RadioButtonList ID="Question5" runat="server" CssClass="STPRadio" 
                     RepeatLayout="Flow" meta:resourcekey="Question5Resource2">
			        <asp:ListItem value="1" Text="True" meta:resourcekey="ListItemResource12"></asp:ListItem>
			        <asp:ListItem value="2" Text="False" meta:resourcekey="ListItemResource13"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>
    		
        </fieldset>
        
        <p>&nbsp;</p>
       
       <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ6" runat="server" 
               ControlToValidate="Question6" 
               ErrorMessage="* All the questions must be answered" 
               meta:resourcekey="rfvQ6Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion6" runat="server" 
                Text="6. The Canadian government&#39;s advice and recommendations about safety and security in<br /> foreign countries may include an official Travel Advisory, which advises Canadians to:" 
                meta:resourcekey="lblQuestion6Resource1"></asp:Label></legend>
        
        <div>            
			    <asp:RadioButtonList ID="Question6" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question6Resource2">
			        <asp:ListItem value="1" Text="Travel at their own risk" 
                        meta:resourcekey="ListItemResource14"></asp:ListItem>
			        <asp:ListItem value="2" Text="Avoid non-essential travel" 
                        meta:resourcekey="ListItemResource15"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>
        
        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>    
        <legend><asp:RequiredFieldValidator ID="rfvQ7" runat="server" ControlToValidate="Question7" 
                ErrorMessage="* All the questions must be answered" 
                meta:resourcekey="rfvQ7Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion7" runat="server" 
                Text="7. Travel insurers generally take the government&#8217;s Travel Advisories into account in their<br /> refund/reimbursement policy." 
                meta:resourcekey="lblQuestion7Resource1"></asp:Label></legend>
        
        <div>
			   
			    <asp:RadioButtonList ID="Question7" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question7Resource2">
			        <asp:ListItem value="1" Text="True" meta:resourcekey="ListItemResource16"></asp:ListItem>
			        <asp:ListItem value="2" Text="False" meta:resourcekey="ListItemResource17"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>
        
        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ8" runat="server" ControlToValidate="Question8" 
                ErrorMessage="* All the questions must be answered" 
                meta:resourcekey="rfvQ8Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion8" runat="server" 
                Text="8. Travel counsellors can subscribe to free Travel Updates and receive a daily e-mail message<br /> covering Global Issues and Travel Advice and Advisories." 
                meta:resourcekey="lblQuestion8Resource1"></asp:Label></legend>
        
        
        <div>
			    
			    <asp:RadioButtonList ID="Question8" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question8Resource2">
			        <asp:ListItem value="1" Text="True" meta:resourcekey="ListItemResource18"></asp:ListItem>
			        <asp:ListItem value="2" Text="False" meta:resourcekey="ListItemResource19"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>
        
        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ9" runat="server" ControlToValidate="Question9" 
                ErrorMessage="* All the questions must be answered" 
                meta:resourcekey="rfvQ9Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion9" runat="server" 
                Text="9. Foreign Affairs and International Trade Canada 
 offers a registration service for all Canadians travelling or living abroad,<br /> so that they can be contacted and assisted in an emergency." 
                meta:resourcekey="lblQuestion9Resource1"></asp:Label></legend>
        
        <div>
			   
			    <asp:RadioButtonList ID="Question9" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question9Resource2">
			        <asp:ListItem value="1" Text="True" meta:resourcekey="ListItemResource20"></asp:ListItem>
			        <asp:ListItem value="2" Text="False" meta:resourcekey="ListItemResource21"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>
        
        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ10" runat="server" 
                ControlToValidate="Question10" 
                ErrorMessage="* All the questions must be answered" 
                meta:resourcekey="rfvQ10Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion10" runat="server" 
                Text="10. Free, bilingual publications, such as <em>Her Own Way</em>, <em>Bon Voyage, But&#8230;</em> and<em> Retirement<br /> Abroad,</em> can be ordered at which website?" 
                meta:resourcekey="lblQuestion10Resource1"></asp:Label></legend>
        
        <div>
			   
			    <asp:RadioButtonList ID="Question10" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question10Resource2">
			        <asp:ListItem value="1" Text="www.passportcanada.gc.ca" 
                        meta:resourcekey="ListItemResource22"></asp:ListItem>
			        <asp:ListItem value="2" Text="www.travel.gc.ca" 
                        meta:resourcekey="ListItemResource23"></asp:ListItem>
			        <asp:ListItem value="3" Text="www.cbsa-asfc.gc.ca" 
                        meta:resourcekey="ListItemResource24"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>
        
        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ11" runat="server" 
                ControlToValidate="Question11" 
                ErrorMessage="* All the questions must be answered" 
                meta:resourcekey="rfvQ11Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion11" runat="server" 
                Text="11. The <em>Traveller&#8217;s Checklist,</em> provides a handy reminder of:" 
                meta:resourcekey="lblQuestion11Resource1"></asp:Label></legend>
        
        <div>
			    
			    <asp:RadioButtonList ID="Question11" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question11Resource2">
			        <asp:ListItem value="1" Text="Important steps to take before leaving Canada" 
                        meta:resourcekey="ListItemResource25"></asp:ListItem>
			        <asp:ListItem value="2" 
                        Text="Important steps to take before returning to Canada" 
                        meta:resourcekey="ListItemResource26"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>
        
        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ12" runat="server" 
                ControlToValidate="Question12" 
                ErrorMessage="* All the questions must be answered" 
                meta:resourcekey="rfvQ12Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion12" runat="server" 
                Text="12. Passport applications cannot be obtained at offices of:" 
                meta:resourcekey="lblQuestion12Resource1"></asp:Label></legend>
        
        <div>
			   
			    <asp:RadioButtonList ID="Question12" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question12Resource2">
			        <asp:ListItem value="1" Text="Canada  Post" 
                        meta:resourcekey="ListItemResource27"></asp:ListItem>
			        <asp:ListItem value="2" Text="The Canadian Air Transport Security Authority" 
                        meta:resourcekey="ListItemResource28"></asp:ListItem>
			        <asp:ListItem value="3" Text="The Canadian government" 
                        meta:resourcekey="ListItemResource29"></asp:ListItem>
			    </asp:RadioButtonList>
		 </div>
        
        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ13" runat="server" 
                ControlToValidate="Question13" 
                ErrorMessage="* All the questions must be answered" 
                meta:resourcekey="rfvQ13Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion13" runat="server" 
                Text="13. How many types of passports are there?" 
                meta:resourcekey="lblQuestion13Resource1"></asp:Label></legend>
         
        <div>
			 
			    <asp:RadioButtonList ID="Question13" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question13Resource2">
			        <asp:ListItem value="1" Text="1" meta:resourcekey="ListItemResource30"></asp:ListItem>
			        <asp:ListItem value="2" Text="3" meta:resourcekey="ListItemResource31"></asp:ListItem>
			        <asp:ListItem value="3" Text="6" meta:resourcekey="ListItemResource32"></asp:ListItem>
			        <asp:ListItem value="4" Text="8" meta:resourcekey="ListItemResource33"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>

        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ14" runat="server" 
                ControlToValidate="Question14" 
                ErrorMessage="* All the questions must be answered" 
                meta:resourcekey="rfvQ14Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion14" runat="server" 
                Text="14. Passports for all Canadians, regardless of age, are valid for five years." 
                meta:resourcekey="lblQuestion14Resource1"></asp:Label></legend>
        
        <div>
			   
			    <asp:RadioButtonList ID="Question14" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question14Resource2">
			        <asp:ListItem value="1" Text="True" meta:resourcekey="ListItemResource34"></asp:ListItem>
			        <asp:ListItem value="2" Text="False" meta:resourcekey="ListItemResource35"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>

        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ15" runat="server" 
                ControlToValidate="Question15" 
                ErrorMessage="* All the questions must be answered" 
                meta:resourcekey="rfvQ15Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion15" runat="server" 
                Text="15. Canadians intending to visit China require a passport that is valid for at least six months<br /> beyond the date of the expected departure from the country." 
                meta:resourcekey="lblQuestion15Resource1"></asp:Label></legend>
        
        <div>
			   
			    <asp:RadioButtonList ID="Question15" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question15Resource2">
			        <asp:ListItem value="1" Text="True" meta:resourcekey="ListItemResource36"></asp:ListItem>
			        <asp:ListItem value="2" Text="False" meta:resourcekey="ListItemResource37"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>
        
        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ16" runat="server" 
                ControlToValidate="Question16" 
                ErrorMessage="* All the questions must be answered" 
                meta:resourcekey="rfvQ16Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion16" runat="server" 
                Text="16.&nbsp; Children under 16 years of age are not required to have their own passport. Adding a<br /> child&#8217;s name to a parent&#8217;s passport is sufficient." 
                meta:resourcekey="lblQuestion16Resource1"></asp:Label></legend>
        
        <div>
			 
			    <asp:RadioButtonList ID="Question16" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question16Resource2">
			        <asp:ListItem value="1" Text="True" meta:resourcekey="ListItemResource38"></asp:ListItem>
			        <asp:ListItem value="2" Text="False" meta:resourcekey="ListItemResource39"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>

        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ17" runat="server" 
                ControlToValidate="Question17" 
                ErrorMessage="* All the questions must be answered" 
                meta:resourcekey="rfvQ17Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion17" runat="server" 
                Text="17. If a person younger than 18 is travelling alone or with only one parent or another<br /> accompanying adult, documentation proving the trip is permitted by both parents should be<br /> carried." 
                meta:resourcekey="lblQuestion17Resource1"></asp:Label></legend>
        
        <div>
			 
			    <asp:RadioButtonList ID="Question17" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question17Resource2">
			        <asp:ListItem value="1" Text="True" meta:resourcekey="ListItemResource40"></asp:ListItem>
			        <asp:ListItem value="2" Text="False" meta:resourcekey="ListItemResource41"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>

        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ18" runat="server" 
                ControlToValidate="Question18" 
                ErrorMessage="* All the questions must be answered" 
                meta:resourcekey="rfvQ18Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion18" runat="server" 
                Text="18. Canadians with dual citizenship can receive Canadian consular assistance no matter where<br /> they travel." 
                meta:resourcekey="lblQuestion18Resource1" ></asp:Label></legend>
        
        <div>
			 
			    <asp:RadioButtonList ID="Question18" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question18Resource2">
			        <asp:ListItem value="1" Text="True" meta:resourcekey="ListItemResource42"></asp:ListItem>
			        <asp:ListItem value="2" Text="False" meta:resourcekey="ListItemResource43"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>

        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ19" runat="server" 
                ControlToValidate="Question19" 
                ErrorMessage="* All the questions must be answered" 
                meta:resourcekey="rfvQ19Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion19" runat="server" 
                Text="19. Canadians do not require a passport for air travel to the United States." 
                meta:resourcekey="lblQuestion19Resource1"></asp:Label></legend>
        
        <div>
			
			    <asp:RadioButtonList ID="Question19" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question19Resource2">
			        <asp:ListItem value="1" Text="True" meta:resourcekey="ListItemResource44"></asp:ListItem>
			        <asp:ListItem value="2" Text="False" meta:resourcekey="ListItemResource45"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>

        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ20" runat="server" 
                ControlToValidate="Question20" 
                ErrorMessage="* All the questions must be answered" 
                meta:resourcekey="rfvQ20Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion20" runat="server" 
                Text="20. Canadian government offices abroad offer emergency passport services." 
                meta:resourcekey="lblQuestion20Resource1"></asp:Label></legend>
        
        <div>
			
			    <asp:RadioButtonList ID="Question20" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question20Resource2">
			        <asp:ListItem value="1" Text="True" meta:resourcekey="ListItemResource46"></asp:ListItem>
			        <asp:ListItem value="2" Text="False" meta:resourcekey="ListItemResource47"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>

        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ21" runat="server" 
                ControlToValidate="Question21" 
                ErrorMessage="* All the questions must be answered" 
                meta:resourcekey="rfvQ21Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion21" runat="server" 
                Text="21. Travel counsellors can refer their clients to which of the following websites for information<br /> on dealing with difficult situations abroad?" 
                meta:resourcekey="lblQuestion21Resource1"></asp:Label></legend>
        
        <div>
			    <asp:RadioButtonList ID="Question21" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question21Resource2">
			        <asp:ListItem value="1" Text="www.passportcanada.gc.ca" 
                        meta:resourcekey="ListItemResource48"></asp:ListItem>
			        <asp:ListItem value="2" Text="www.travel.gc.ca" 
                        meta:resourcekey="ListItemResource49"></asp:ListItem>
			        <asp:ListItem value="3" Text="www.cbsa-asfc.gc.ca" 
                        meta:resourcekey="ListItemResource50"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>

        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ22" runat="server" 
                ControlToValidate="Question22" 
                ErrorMessage="* All the questions must be answered" 
                meta:resourcekey="rfvQ22Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion22" runat="server" 
                Text="22. Which of the following government agency websites provides information on duty-free<br /> goods that Canadians can legally bring back to Canada?" 
                meta:resourcekey="lblQuestion22Resource1"></asp:Label></legend>
        
        <div>
	
			    <asp:RadioButtonList ID="Question22" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question22Resource2">
			        <asp:ListItem value="1" Text="Canada Border Services Agency" 
                        meta:resourcekey="ListItemResource51"></asp:ListItem>
			        <asp:ListItem value="2" Text="Canadian Air Transport Security Authority" 
                        meta:resourcekey="ListItemResource52"></asp:ListItem>
				    <asp:ListItem value="3" Text="Transport Canada" 
                        meta:resourcekey="ListItemResource53"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>

        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>    
        <legend><asp:RequiredFieldValidator ID="rfvQ23" runat="server" 
                ControlToValidate="Question23" 
                ErrorMessage="* All the questions must be answered" 
                meta:resourcekey="rfvQ23Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion23" runat="server" 
                Text="23. Canadians who encounter problems abroad can contact consular officials in Ottawa for<br /> assistance 24 hours a day, seven days a week." 
                meta:resourcekey="lblQuestion23Resource1"></asp:Label></legend>
        
        <div>
			
			    <asp:RadioButtonList ID="Question23" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question23Resource2">
			        <asp:ListItem value="1" Text="True" meta:resourcekey="ListItemResource54"></asp:ListItem>
			        <asp:ListItem value="2" Text="False" meta:resourcekey="ListItemResource55"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>

        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ24" runat="server" 
                ControlToValidate="Question24" 
                ErrorMessage="* All the questions must be answered" 
                meta:resourcekey="rfvQ24Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion24" runat="server" 
                Text="24. As a safety precaution, travellers should carry contact information for Canadian<br /> government offices in the country they will be visiting. This information is available in which of<br /> the following publications?" 
                meta:resourcekey="lblQuestion24Resource1"></asp:Label></legend>
        
        <div>
			    <asp:RadioButtonList ID="Question24" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question24Resource2">
			        <asp:ListItem value="1" Text="Working Abroad: Unravelling the Maze" 
                        meta:resourcekey="ListItemResource56"></asp:ListItem>
			        <asp:ListItem value="2" Text="Bon Voyage, But..." 
                        meta:resourcekey="ListItemResource57"></asp:ListItem>
				    <asp:ListItem value="3" Text="Cruise Ship Travel Tips" 
                        meta:resourcekey="ListItemResource58"></asp:ListItem>
				    <asp:ListItem value="4" Text="Traveller's Checklist" 
                        meta:resourcekey="ListItemResource59"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>

        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ25" runat="server" 
                ControlToValidate="Question25" 
                ErrorMessage="* All the questions must be answered" 
                 Text="*" meta:resourcekey="rfvQ25Resource1" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion25" runat="server" 
                Text="25. Consular officials can offer which of the following services to Canadian travellers in an<br /> emergency:" 
                meta:resourcekey="lblQuestion25Resource1"></asp:Label></legend>
        
        <div>
			    <asp:RadioButtonList ID="Question25" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question25Resource2">
			        <asp:ListItem value="1" Text="Help them find accommodations." 
                        meta:resourcekey="ListItemResource60"></asp:ListItem>
			        <asp:ListItem value="2" 
                        Text="Replace a lost, stolen, damaged, or expired passport." 
                        meta:resourcekey="ListItemResource61"></asp:ListItem>
				    <asp:ListItem value="3" 
                        Text="Pay their hotel, medical, travel or other expenses." 
                        meta:resourcekey="ListItemResource62"></asp:ListItem>
			    </asp:RadioButtonList>
        </div>

        </fieldset>
   </asp:Panel>
    <p>&nbsp;</p>
    <ul class="menu-horizontal">
     <li>
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" 
            onclick="btnSubmit_Click" meta:resourcekey="btnSubmitResource1" class="button button-accent"/>
            </li>
            <li>
            <input id="Reset" type="reset" runat="server" value="Cancel" meta:resourcekey="btnReset" />
             </li>
             </ul>
                
    </div>  
    </form>
</main>
<!--CONTENT ENDS HERE   -->
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
<!--#include virtual="/vt/templates/components/javascript-files.aspx"-->


<script type="text/javascript">
    // custom page JS goes here.

</script>
</body>
</html>


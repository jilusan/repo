<%@ Page Language="C#" AutoEventWireup="True" CodeFile="stp-quiz-fr.aspx.cs" Inherits="dynamic_fra_stp_quiz_fr" %>

<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">

	bool layoutHasSidemenu = true; // *not used at the moment*
    bool showBreadcrumbs = true;
	
	string dateModified = "2012-09-10"; // Has to be manually set here.

	string pageEnTitle = "Introduction to the Safe Travel Planner for Travel Counsellors";
	string pageFrTitle = "Guide de préparation des voyages";

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

</ol>
  ";
	string breadcrumbFrHTML = @"<ol>
<li><a href=""/"">Accueil</a></li>
<li><a href=""/voyager"">Voyager &agrave; l'&eacute;tranger</a></li>
<li><a href=""/voyager/agents-de-voyage"">Ressources pour les conseillers en voyage</a></li>

</ol>
  ";
	
	string pageSpecificCSS = @""; // both of these can be optionally used, but it'll be easier to 
	//string pageSpecificJS = @"";  // simply include CSS and JS in the respective example sections below.

</script>

<!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->

<title><%=pageFrTitle %> - <%=siteFrTitle %></title>

<link rel="shortcut icon" href="/wet-boew/dist/theme-gcwu-fegc/images/favicon.ico" />
<meta name="description" content="French description / Description en français" />
<meta name="dcterms.creator" content="Gouvernement du Canada, Affaires mondiales Canada" />
<meta name="dcterms.title" content="French title / Titre en français" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="Date modified (YYYY-MM-DD) / Date de modification (AAAA-MM-JJ)" />
<meta name="dcterms.subject" title="scheme" content="French subject terms / Termes de sujet en français" />
<meta name="dcterms.language" title="ISO639-2" content="fra" />
<meta name="viewport" content="width=device-width, initial-scale=1" />

<!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"-->


<!-- CustomScriptsCSSStart -->
<style>

<!--#include virtual="/vt/templates/components/custom-css.aspx"-->

<%=pageSpecificCSS %>

/* CSS goes directly here (no style tags) */

</style>
<!-- CustomScriptsCSSEnd -->
</head>

<body><div id="wb-body-sec">
<!-- wb-body-sec : for pages with left navs -->
<!--#include virtual="/vt/dynamic/_shared/fra/2-dynamic-leftnav.aspx"-->

<li id="gcwu-gcnb-lang"><a href="<%= translationUrlPrefix + enHostname + currentPort + enPath  %>" lang="en">English</a></li>

<!--#include virtual="/vt/dynamic/_shared/fra/3-dynamic.aspx"-->
<% if (showBreadcrumbs) { %>
<div id="gcwu-bc"><h2>Fil d'Ariane</h2><div id="gcwu-bc-in">
<%=breadcrumbFrHTML %>
</div></div>
<%} %>

<!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->
<!-- MainContentStart -->
<!-- CONTENT STARTS HERE -->
<!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->
 <h1>Guide de préparation des voyages</h1>
    <form id="form1" runat="server">
<div>
       <div class="module-alert module-simplify span-5">
            <p>En raison d'am&eacute;liorations techniques en cours, il nous est impossible de transmettre imm&eacute;diatement les r&eacute;sultats de l'examen li&eacute; au Guide de pr&eacute;paration des voyages. Vous pouvez quand m&ecirc;me faire l&#39;examen en ligne. Nous vous transmettrons vos r&eacute;sultats d&egrave;s que possible. Nous nous excusons des inconv&eacute;nients que pourrait causer cette situation.</p>
            </div>
            <div class="clearfix"></div>
<h2>Examen de certification</h2>
        
        <!-- Validation Summary -->
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
        CssClass="STPValidationSummary" ShowSummary="True" HeaderText=""  
        meta:resourcekey="ValidationSummary1" ForeColor="Red"/>
        
                <asp:Label ID="lblAllQuestionsMustBeAnswered" runat="server" 
            ForeColor="Red" Text="* Vous devez répondre à toutes les questions" Visible="False" 
            meta:resourcekey="lblAllQuestionsMustBeAnsweredResource1"></asp:Label>
        
            <asp:Label ID="lblError" runat="server" Text="" CssClass="STPErrorText"></asp:Label><br />
        
        <div class="STPMarginAdjustment">
            <span class="STPFormFields"><asp:Label ID="lblFirstName" runat="server" 
                Text="Nom :" CssClass="LabelTextBold" 
                meta:resourcekey="lblFirstNameResource1" AssociatedControlID="txtName"></asp:Label></span>&nbsp;<asp:TextBox 
                runat="server" ID="txtName" CssClass="STPTextbox" 
                meta:resourcekey="txtNameResource1"></asp:TextBox><asp:RequiredFieldValidator ID="rfvFirstName"
                    runat="server" ErrorMessage="* Entrer votre nom" Text="*" Display="Dynamic" 
                ControlToValidate="txtName" meta:resourcekey="rfvFirstName" ForeColor="Red"></asp:RequiredFieldValidator>
        </div>
        <div class="STPMarginAdjustment">
           <span class="STPFormFields"><asp:Label ID="lblEmail" runat="server" 
                Text="Courriel :" CssClass="LabelTextBold" meta:resourcekey="lblEmailResource1" AssociatedControlID="txtEmail"></asp:Label></span>&nbsp;<asp:TextBox 
                runat="server" ID="txtEmail" CssClass="STPTextbox" 
                meta:resourcekey="txtEmailResource1"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator1"
                    runat="server" ControlToValidate="txtEmail" ErrorMessage="* Entrer votre adresse courriel" Text="*" 
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
                 ErrorMessage="* Vous devez répondre à toutes les questions" 
                 meta:resourcekey="rfvQ1Resource1" Text="*" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion1" runat="server" 
                     Text="1. Le ministère des Affaires étrangères et Commerce international Canada prête assistance aux voyageurs canadiens 
avant leur départ à l’étranger :" 
                     meta:resourcekey="lblQuestion1Resource1"></asp:Label></legend>          
                 
                <div>
                    
                  <asp:RadioButtonList ID="Question1"  runat="server" CausesValidation="True" 
                        RepeatLayout="Flow" CssClass="STPRadio" meta:resourcekey="Question1Resource2"  >
                  <asp:ListItem value="1" Text="En leur recommandant un conseiller en voyages" 
                          meta:resourcekey="ListItemResource1" ></asp:ListItem>
                  <asp:ListItem value="2" Text="En leur recommandant des destinations et des tours guidés" 
                          meta:resourcekey="ListItemResource2"></asp:ListItem>
                  <asp:ListItem value="3" 
                          Text="En leur fournissant des renseignements à jour avant leur départ du Canada" 
                          meta:resourcekey="ListItemResource3"></asp:ListItem>         
                  </asp:RadioButtonList>            	
    			          	
		         </div>
	    </fieldset>	
        
       <p>&nbsp;</p>
       
       <fieldset>
            <legend>
                <asp:RequiredFieldValidator ID="rfvQ2" runat="server" 
                ControlToValidate="Question2" 
                ErrorMessage="* Vous devez répondre à toutes les questions" 
                meta:resourcekey="rfvQ2Resource1" Text="*" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion2" runat="server" 
                    Text="2. Le ministère des Affaires étrangères et Commerce international Canadapublie une série de publications pour les voyageurs avertis,notamment :" 
                    meta:resourcekey="lblQuestion2Resource1"></asp:Label></legend>
            
    		
		    <div>
    		
              <asp:RadioButtonList ID="Question2" runat="server" CssClass="STPRadio" 
                    meta:resourcekey="Question2Resource2" RepeatLayout="Flow">
			    <asp:ListItem value="1" Text="Bon Voyage, mais..." 
                      meta:resourcekey="ListItemResource4" ></asp:ListItem>
			    <asp:ListItem value="2" Text="Vivre à l'étranger : Se renseigner avant de partir
" 
                      meta:resourcekey="ListItemResource5"></asp:ListItem>
			    <asp:ListItem value="3" 
                      Text="Démarrer une entreprise à l'étranger : Pièges à éviter
" 
                      meta:resourcekey="ListItemResource6"></asp:ListItem>
		      </asp:RadioButtonList>
		      </div>
	    </fieldset>
        
        <p>&nbsp;</p>
       
       <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ3" runat="server" 
               ControlToValidate="Question3" 
               ErrorMessage="* Vous devez répondre à toutes les questions" 
               meta:resourcekey="rfvQ3Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion3" runat="server" 
                Text="3. Le site Web voyage.gc.ca constitue, en un seul endroit,
une source fiable d’information sur  :" 
                meta:resourcekey="lblQuestion3Resource1"></asp:Label></legend>
        
		    <div>
              <asp:RadioButtonList ID="Question3" runat="server"  RepeatLayout="Flow" 
                    CssClass="STPRadio" meta:resourcekey="Question3Resource2">
			    <asp:ListItem value="1" Text="Les forfaits spécialisés de voyage
" 
                      meta:resourcekey="ListItemResource7"></asp:ListItem>
			    <asp:ListItem value="2" 
                      Text="Les conditions de sécurité dans les pays étrangers
" 
                      meta:resourcekey="ListItemResource8"></asp:ListItem>
			    <asp:ListItem value="3" Text="Les conditions météorologiques
" 
                      meta:resourcekey="ListItemResource9"></asp:ListItem>
		    </asp:RadioButtonList>
		    </div>
        </fieldset>
        
        <p>&nbsp;</p>
       
       <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ4" runat="server" 
               ControlToValidate="Question4" 
               ErrorMessage="* Vous devez répondre à toutes les questions" 
               meta:resourcekey="rfvQ4Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion4" runat="server" 
                Text="4. Les Conseils aux voyageurs comprennent des renseignements sur la sécurité, les lois et
coutumes locales, les exigences d’entrée, la santé et d’autres questions importantes concernant
les voyages." 
                meta:resourcekey="lblQuestion4Resource1"></asp:Label></legend>
         
         <div>               
			     <asp:RadioButtonList ID="Question4" runat="server" RepeatLayout="Flow" 
                     CssClass="STPRadio" meta:resourcekey="Question4Resource2">
			        <asp:ListItem value="1" Text="Vrai" meta:resourcekey="ListItemResource10"></asp:ListItem> 
			        <asp:ListItem value="2" Text="Faux" meta:resourcekey="ListItemResource11"></asp:ListItem>
			    </asp:RadioButtonList>
    			
	    </div>       
            
        </fieldset>
        
        <p>&nbsp;</p>
       
       <fieldset>
       
        <legend><asp:RequiredFieldValidator ID="rfvQ5" runat="server" 
               ControlToValidate="Question5" 
               ErrorMessage="* Vous devez répondre à toutes les questions" 
               meta:resourcekey="rfvQ5Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion5" runat="server" 
                Text="5. Des Conseils aux voyageurs sont offerts pour environ 200 destinations." 
                meta:resourcekey="lblQuestion5Resource1"></asp:Label></legend>
        
        <div>
			  
			     <asp:RadioButtonList ID="Question5" runat="server" CssClass="STPRadio" 
                     RepeatLayout="Flow" meta:resourcekey="Question5Resource2">
			        <asp:ListItem value="1" Text="Vrai" meta:resourcekey="ListItemResource12"></asp:ListItem>
			        <asp:ListItem value="2" Text="Faux" meta:resourcekey="ListItemResource13"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>
    		
        </fieldset>
        
        <p>&nbsp;</p>
       
       <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ6" runat="server" 
               ControlToValidate="Question6" 
               ErrorMessage="* Vous devez répondre à toutes les questions" 
               meta:resourcekey="rfvQ6Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion6" runat="server" 
                Text="6. Les conseils et les recommandations du gouvernement du Canada au sujet de la sécurité
dans les pays étrangers peuvent être assortis d’un Avertissement aux voyageurs, selon lequel
les Canadiens doivent :" 
                meta:resourcekey="lblQuestion6Resource1"></asp:Label></legend>
        
        <div>            
			    <asp:RadioButtonList ID="Question6" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question6Resource2">
			        <asp:ListItem value="1" Text="Voyager à leurs propres risques" 
                        meta:resourcekey="ListItemResource14"></asp:ListItem>
			        <asp:ListItem value="2" Text="Éviter tout voyage non essentiel" 
                        meta:resourcekey="ListItemResource15"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>
        
        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>    
        <legend><asp:RequiredFieldValidator ID="rfvQ7" runat="server" ControlToValidate="Question7" 
                ErrorMessage="* Vous devez répondre à toutes les questions" 
                meta:resourcekey="rfvQ7Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion7" runat="server" 
                Text="7. En général, les sociétés d’assurances voyages tiennent compte de l’Avertissement aux
voyageurs émis par le gouvernement dans leur politique de remboursement." 
                meta:resourcekey="lblQuestion7Resource1"></asp:Label></legend>
        
        <div>
			   
			    <asp:RadioButtonList ID="Question7" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question7Resource2">
			        <asp:ListItem value="1" Text="Vrai" meta:resourcekey="ListItemResource16"></asp:ListItem>
			        <asp:ListItem value="2" Text="Faux" meta:resourcekey="ListItemResource17"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>
        
        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ8" runat="server" ControlToValidate="Question8" 
                ErrorMessage="* Vous devez répondre à toutes les questions" 
                meta:resourcekey="rfvQ8Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion8" runat="server" 
                Text="8. Les conseillers en voyages peuvent s’abonner gratuitement aux Dernières nouvelles et
recevoir un courriel chaque jour sur les Enjeux internationaux, les Conseils aux voyageurs et
les Avertissements." 
                meta:resourcekey="lblQuestion8Resource1"></asp:Label></legend>
        
        
        <div>
			    
			    <asp:RadioButtonList ID="Question8" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question8Resource2">
			        <asp:ListItem value="1" Text="Vrai" meta:resourcekey="ListItemResource18"></asp:ListItem>
			        <asp:ListItem value="2" Text="Faux" meta:resourcekey="ListItemResource19"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>
        
        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ9" runat="server" ControlToValidate="Question9" 
                ErrorMessage="* Vous devez répondre à toutes les questions" 
                meta:resourcekey="rfvQ9Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion9" runat="server" 
                Text="9. Le ministère des Affaires étrangères et Commerce international Canada offre un service d’inscription à tous les Canadiens qui vivent ou voyagent à l’étranger afin de pouvoir communiquer avec eux ou les aider en cas d’urgence." 
                meta:resourcekey="lblQuestion9Resource1"></asp:Label></legend>
        
        <div>
			   
			    <asp:RadioButtonList ID="Question9" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question9Resource2">
			        <asp:ListItem value="1" Text="Vrai" meta:resourcekey="ListItemResource20"></asp:ListItem>
			        <asp:ListItem value="2" Text="Faux" meta:resourcekey="ListItemResource21"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>
        
        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ10" runat="server" 
                ControlToValidate="Question10" 
                ErrorMessage="* Vous devez répondre à toutes les questions" 
                meta:resourcekey="rfvQ10Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion10" runat="server" 
                Text="10. Quel site Web permet de commander gratuitement des publications bilingues comme
<em>La double citoyenneté : Ce que vous devez savoir, Bon voyage, mais…
et Consignes sur la drogue et les médicaments en voyage?</em>" 
                meta:resourcekey="lblQuestion10Resource1"></asp:Label></legend>
        
        <div>
			   
			    <asp:RadioButtonList ID="Question10" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question10Resource2">
			        <asp:ListItem value="1" Text="passportcanada.gc.ca" 
                        meta:resourcekey="ListItemResource22"></asp:ListItem>
			        <asp:ListItem value="2" Text="voyage.gc.ca" 
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
                ErrorMessage="* Vous devez répondre à toutes les questions" 
                meta:resourcekey="rfvQ11Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion11" runat="server" 
                Text="11. L’<em>Aide-mémoire du voyageur</em> du ministère des Affaires étrangères et Commerce international Canada  constitue un rappel pratique des :" 
                meta:resourcekey="lblQuestion11Resource1"></asp:Label></legend>
        
        <div>
			    
			    <asp:RadioButtonList ID="Question11" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question11Resource2">
			        <asp:ListItem value="1" Text="Mesures importantes à prendre avant de quitter le Canada" 
                        meta:resourcekey="ListItemResource25"></asp:ListItem>
			        <asp:ListItem value="2" 
                        Text="Mesures importantes à prendre avant de revenir au Canada" 
                        meta:resourcekey="ListItemResource26"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>
        
        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ12" runat="server" 
                ControlToValidate="Question12" 
                ErrorMessage="* Vous devez répondre à toutes les questions" 
                meta:resourcekey="rfvQ12Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion12" runat="server" 
                Text="12. Un formulaire de demande de passeport ne peut être obtenu auprès :" 
                meta:resourcekey="lblQuestion12Resource1"></asp:Label></legend>
        
        <div>
			   
			    <asp:RadioButtonList ID="Question12" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question12Resource2">
			        <asp:ListItem value="1" Text="De Postes Canada" 
                        meta:resourcekey="ListItemResource27"></asp:ListItem>
			        <asp:ListItem value="2" Text="De l'Administration canadienne de la sûreté du transport aérien" 
                        meta:resourcekey="ListItemResource28"></asp:ListItem>
			        <asp:ListItem value="3" Text="Du gouvernement du Canada" 
                        meta:resourcekey="ListItemResource29"></asp:ListItem>
			    </asp:RadioButtonList>
		 </div>
        
        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ13" runat="server" 
                ControlToValidate="Question13" 
                ErrorMessage="* Vous devez répondre à toutes les questions" 
                meta:resourcekey="rfvQ13Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion13" runat="server" 
                Text="13. Combien existe-t-il de types de passeports?" 
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
                ErrorMessage="* Vous devez répondre à toutes les questions" 
                meta:resourcekey="rfvQ14Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion14" runat="server" 
                Text="14. Les passeports pour tous les Canadiens, sans égard à l’âge, sont assortis d’une durée de
validité de cinq ans." 
                meta:resourcekey="lblQuestion14Resource1"></asp:Label></legend>
        
        <div>
			   
			    <asp:RadioButtonList ID="Question14" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question14Resource2">
			        <asp:ListItem value="1" Text="Vrai" meta:resourcekey="ListItemResource34"></asp:ListItem>
			        <asp:ListItem value="2" Text="Faux" meta:resourcekey="ListItemResource35"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>

        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ15" runat="server" 
                ControlToValidate="Question15" 
                ErrorMessage="* Vous devez répondre à toutes les questions" 
                meta:resourcekey="rfvQ15Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion15" runat="server" 
                Text="15. Les Canadiens qui prévoient se rendre en Chine doivent être munis d’un passeport encore
valide pendant au moins six mois après la date prévue de leur départ du pays." 
                meta:resourcekey="lblQuestion15Resource1"></asp:Label></legend>
        
        <div>
			   
			    <asp:RadioButtonList ID="Question15" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question15Resource2">
			        <asp:ListItem value="1" Text="Vrai" meta:resourcekey="ListItemResource36"></asp:ListItem>
			        <asp:ListItem value="2" Text="Faux" meta:resourcekey="ListItemResource37"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>
        
        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ16" runat="server" 
                ControlToValidate="Question16" 
                ErrorMessage="* Vous devez répondre à toutes les questions" 
                meta:resourcekey="rfvQ16Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion16" runat="server" 
                Text="16. Les enfants âgés de moins de 16 ans ne sont pas tenus d’avoir leur propre passeport.
L’ajout du nom de l’enfant sur le passeport du parent est suffisant." 
                meta:resourcekey="lblQuestion16Resource1"></asp:Label></legend>
        
        <div>
			 
			    <asp:RadioButtonList ID="Question16" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question16Resource2">
			        <asp:ListItem value="1" Text="Vrai" meta:resourcekey="ListItemResource38"></asp:ListItem>
			        <asp:ListItem value="2" Text="Faux" meta:resourcekey="ListItemResource39"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>

        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ17" runat="server" 
                ControlToValidate="Question17" 
                ErrorMessage="* Vous devez répondre à toutes les questions" 
                meta:resourcekey="rfvQ17Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion17" runat="server" 
                Text="17. Si une personne âgée de moins de 18 ans voyage seule ou en compagnie d’un seul parent
ou d’un adulte accompagnateur, un document prouvant que le voyage est autorisé par les
deux parents peut être requis." 
                meta:resourcekey="lblQuestion17Resource1"></asp:Label></legend>
        
        <div>
			 
			    <asp:RadioButtonList ID="Question17" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question17Resource2">
			        <asp:ListItem value="1" Text="Vrai" meta:resourcekey="ListItemResource40"></asp:ListItem>
			        <asp:ListItem value="2" Text="Faux" meta:resourcekey="ListItemResource41"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>

        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ18" runat="server" 
                ControlToValidate="Question18" 
                ErrorMessage="* Vous devez répondre à toutes les questions" 
                meta:resourcekey="rfvQ18Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion18" runat="server" 
                Text="18.  Les Canadiens possédant la double citoyenneté peuvent bénéficier de l’aide consulaire,
peu importe le pays où ils se trouvent." 
                meta:resourcekey="lblQuestion18Resource1" ></asp:Label></legend>
        
        <div>
			 
			    <asp:RadioButtonList ID="Question18" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question18Resource2">
			        <asp:ListItem value="1" Text="Vrai" meta:resourcekey="ListItemResource42"></asp:ListItem>
			        <asp:ListItem value="2" Text="Faux" meta:resourcekey="ListItemResource43"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>

        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ19" runat="server" 
                ControlToValidate="Question19" 
                ErrorMessage="* Vous devez répondre à toutes les questions" 
                meta:resourcekey="rfvQ19Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion19" runat="server" 
                Text="19. Les Canadiens ne sont pas tenus d’être munis d’un passeport pour se rendre par avion
aux États-Unis." 
                meta:resourcekey="lblQuestion19Resource1"></asp:Label></legend>
        
        <div>
			
			    <asp:RadioButtonList ID="Question19" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question19Resource2">
			        <asp:ListItem value="1" Text="Vrai" meta:resourcekey="ListItemResource44"></asp:ListItem>
			        <asp:ListItem value="2" Text="Faux" meta:resourcekey="ListItemResource45"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>

        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ20" runat="server" 
                ControlToValidate="Question20" 
                ErrorMessage="* Vous devez répondre à toutes les questions" 
                meta:resourcekey="rfvQ20Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion20" runat="server" 
                Text="20. Les bureaux du gouvernement du Canada à l’étranger offrent des services de passeport
d’urgence." 
                meta:resourcekey="lblQuestion20Resource1"></asp:Label></legend>
        
        <div>
			
			    <asp:RadioButtonList ID="Question20" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question20Resource2">
			        <asp:ListItem value="1" Text="Vrai" meta:resourcekey="ListItemResource46"></asp:ListItem>
			        <asp:ListItem value="2" Text="Faux" meta:resourcekey="ListItemResource47"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>

        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ21" runat="server" 
                ControlToValidate="Question21" 
                ErrorMessage="* Vous devez répondre à toutes les questions" 
                meta:resourcekey="rfvQ21Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion21" runat="server" 
                Text="21. À quel site Web les conseillers en voyages peuvent-ils renvoyer leurs clients pour des
renseignements sur la façon de faire face à une situation difficile à l’étranger?" 
                meta:resourcekey="lblQuestion21Resource1"></asp:Label></legend>
        
        <div>
			    <asp:RadioButtonList ID="Question21" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question21Resource2">
			        <asp:ListItem value="1" Text="passportcanada.gc.ca" 
                        meta:resourcekey="ListItemResource48"></asp:ListItem>
			        <asp:ListItem value="2" Text="voyage.gc.ca" 
                        meta:resourcekey="ListItemResource49"></asp:ListItem>
			        <asp:ListItem value="3" Text="cbsa-asfc.gc.ca" 
                        meta:resourcekey="ListItemResource50"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>

        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ22" runat="server" 
                ControlToValidate="Question22" 
                ErrorMessage="* Vous devez répondre à toutes les questions" 
                meta:resourcekey="rfvQ22Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion22" runat="server" 
                Text="22. Lequel des sites Web d’organismes gouvernementaux suivants renferme des
renseignements sur les marchandises achetées en franchise (hors taxes) que les Canadiens
peuvent rapporter légalement au Canada?" 
                meta:resourcekey="lblQuestion22Resource1"></asp:Label></legend>
        
        <div>
	
			    <asp:RadioButtonList ID="Question22" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question22Resource2">
			        <asp:ListItem value="1" Text="Agence des services frontaliers du Canada" 
                        meta:resourcekey="ListItemResource51"></asp:ListItem>
			        <asp:ListItem value="2" Text="Administration canadienne de la sûreté du transport aérien" 
                        meta:resourcekey="ListItemResource52"></asp:ListItem>
				    <asp:ListItem value="3" Text="Transports Canada" 
                        meta:resourcekey="ListItemResource53"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>

        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>    
        <legend><asp:RequiredFieldValidator ID="rfvQ23" runat="server" 
                ControlToValidate="Question23" 
                ErrorMessage="* Vous devez répondre à toutes les questions" 
                meta:resourcekey="rfvQ23Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion23" runat="server" 
                Text="23. Un Canadien qui se heurte à des difficultés à l’étranger peut communiquer avec des agents
consulaires à Ottawa pour obtenir de l’aide 24 heures par jour, sept jours par semaine." 
                meta:resourcekey="lblQuestion23Resource1"></asp:Label></legend>
        
        <div>
			
			    <asp:RadioButtonList ID="Question23" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question23Resource2">
			        <asp:ListItem value="1" Text="Vrai" meta:resourcekey="ListItemResource54"></asp:ListItem>
			        <asp:ListItem value="2" Text="Faux" meta:resourcekey="ListItemResource55"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>

        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ24" runat="server" 
                ControlToValidate="Question24" 
                ErrorMessage="* Vous devez répondre à toutes les questions" 
                meta:resourcekey="rfvQ24Resource1" Text="*" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion24" runat="server" 
                Text="24. Par mesure de prévention, les voyageurs devraient apporter avec eux les coordonnées
des bureaux du gouvernement du Canada dans le pays qu’ils visitent. Dans quelle publication,
cette information figure-t-elle?" 
                meta:resourcekey="lblQuestion24Resource1"></asp:Label></legend>
        
        <div>
			    <asp:RadioButtonList ID="Question24" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question24Resource2">
			        <asp:ListItem value="1" Text="Un bon départ" 
                        meta:resourcekey="ListItemResource56"></asp:ListItem>
			        <asp:ListItem value="2" Text="Bon Voyage, mais..." 
                        meta:resourcekey="ListItemResource57"></asp:ListItem>
				    <asp:ListItem value="3" Text="Conseils pour les croisières" 
                        meta:resourcekey="ListItemResource58"></asp:ListItem>
				    <asp:ListItem value="4" Text="Aide-mémoire du voyageur" 
                        meta:resourcekey="ListItemResource59"></asp:ListItem>
			    </asp:RadioButtonList>
		    </div>

        </fieldset>
        
        <p>&nbsp;</p>
       
        <fieldset>
        <legend><asp:RequiredFieldValidator ID="rfvQ25" runat="server" 
                ControlToValidate="Question25" 
                ErrorMessage="* Vous devez répondre à toutes les questions" 
                 Text="*" meta:resourcekey="rfvQ25Resource1" Display="Dynamic" 
                ForeColor="Red"></asp:RequiredFieldValidator><asp:Label ID="lblQuestion25" runat="server" 
                Text="25. Quels services les agents consulaires peuvent-ils offrir aux voyageurs canadiens en
cas d’urgence?" 
                meta:resourcekey="lblQuestion25Resource1"></asp:Label></legend>
        
        <div>
			    <asp:RadioButtonList ID="Question25" runat="server" CssClass="STPRadio" 
                    RepeatLayout="Flow" meta:resourcekey="Question25Resource2">
			        <asp:ListItem value="1" Text="Les aider à trouver de l'hébergement" 
                        meta:resourcekey="ListItemResource60"></asp:ListItem>
			        <asp:ListItem value="2" 
                        Text="Remplacer un passeport perdu, volé, endommagé ou expiré" 
                        meta:resourcekey="ListItemResource61"></asp:ListItem>
				    <asp:ListItem value="3" 
                        Text="Payer les notes d'hôtel, les frais médicaux, les coûts de déplacement ou toutes autres dépenses." 
                        meta:resourcekey="ListItemResource62"></asp:ListItem>
			    </asp:RadioButtonList>
        </div>

        </fieldset>
   </asp:Panel>
    <p>&nbsp;</p>
     <ul class="menu-horizontal">
     <li>
        <asp:Button ID="btnSubmit" runat="server" Text="Envoyer" 
            onclick="btnSubmit_Click" meta:resourcekey="btnSubmitResource1" class="button button-accent"/>
            </li>
            <li><input id="Reset" type="reset" runat="server" value="Effacer" meta:resourcekey="btnReset" />
             </li>
             </ul>
                
    </div>  
    </form>

<!--CONTENT ENDS HERE   -->
<!--#include virtual="/vt/dynamic/_shared/fra/5-dynamic.aspx"-->
<!--#include virtual="/vt/dynamic/_shared/fra/leftnav.aspx"-->
<!--#include virtual="/vt/dynamic/_shared/fra/6-dynamic-leftnav.aspx"-->
<!--#include virtual="/vt/dynamic/_shared/fra/7-dynamic.aspx"-->
<!-- ScriptsStart -->

<!-- ScriptsEnd -->
</body>
</html>
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="products.aspx.cs" EnableViewState="true" EnableViewStateMac="true" Inherits="products" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/produits"; // Should match the entries in the URL rewrite rules,
	string enPath = "/products";        // so that language toggling works properly.
	string FilePath = "products.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
<title>Promotional products - Travel.gc.ca</title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta name="description" content="English description / Description en anglais" />
<meta name="dcterms.creator" content="Government of Canada, Global Affairs Canada" />
<meta name="dcterms.title" content="Promotional products - Travel.gc.ca" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
<meta name="dcterms.subject" title="scheme" content="English subject terms / Termes de sujet en anglais" />
<meta name="dcterms.language" title="ISO639-2" content="eng" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="robots" content="noindex,nofollow" />
<!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->
</head>
<body class="" vocab="http://schema.org/" typeof="WebPage">
<!--#include virtual="/vt/dynamic/_shared/eng/2-dynamic.aspx"-->
<li><a href="<%= translationUrlPrefix + frHostname + currentPort + frPath  %>" lang="fr">Français</a></li>
<!--#include virtual="/vt/dynamic/_shared/eng/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
	<h2>You are here:</h2>
	<div class="container">
		<div class="row">
			<ol class="breadcrumb">
				<li><a href="http://canada.ca/en/index.html">Canada.ca</a>
</li>
				
				<li><a href="/">Travel</a></li>
			
			</ol>
		</div>
	</div>
</nav>
</header>
<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
<main role="main" class="container" property="mainContentOfPage">
<h1 id="wb-cont">Promotional products</h1>
<form id="form1" runat="server">
<asp:Panel ID="Panel1" runat="server"><%--Beginning of First Panel--%>
   <p>We offer safe-travel promotional products for distribution at education and outreach events.</p>
   <p><strong>To order promotional products:</strong></p>
        <ul>
            <li>Indicate the number you want to order in each language in the appropriate boxes below.</li>
            <li>Then, click <strong>PROCEED TO CHECKOUT</strong> at the end of the form.</li>
        </ul>
    <p>This catalogue limits the number of products you can order. To obtain additional copies, email <a href="mailto:enqserv@international.gc.ca">enqserv@international.gc.ca</a> or call <strong>1-800-267-8376</strong> (in Canada) or <strong>613-944-4000</strong>.</p>
<hr />
<!-- <h2>Luggage tag 1</h2>
	<div class="col-md-12">
            <div class="col-md-2"> 
				<a href="/vt/images/promo/luggagetag-b-en.jpg" title="Luggage Tag 1"><img class="pull-right thumbnail content-img" src="/vt/images/promo/luggagetag-en.jpg" alt="Image of Luggage Tags" width="132" height="192" /></a>
			</div>
			   <div class="col-md-10">
				<p>A luggage identification tag with a practical reminder to read up on Country Travel Advice, sign up for the Registration of Canadians Abroad Service and carry contact information for the nearest Canadian embassy or consulate abroad.</p>
				<p><strong>Order product (maximum order: 100 units)</strong></p>
				<p>
				   <label for="Label1" runat="server" text="Bilingual" class="text-muted">Bilingual</Label>
						  <asp:DropDownList ID="ddlluggage1" runat="server" class="form-control"  validationgroup="validationgroup1">
							  <asp:ListItem></asp:ListItem>
							  <asp:ListItem>1</asp:ListItem>
							  <asp:ListItem>2</asp:ListItem>
							  <asp:ListItem>3</asp:ListItem>
							  <asp:ListItem>4</asp:ListItem>
							  <asp:ListItem>5</asp:ListItem>
							  <asp:ListItem>6</asp:ListItem>
							  <asp:ListItem>7</asp:ListItem>
							  <asp:ListItem>8</asp:ListItem>
							  <asp:ListItem>9</asp:ListItem>
							  <asp:ListItem>10</asp:ListItem>
							  <asp:ListItem>11</asp:ListItem>
							  <asp:ListItem>12</asp:ListItem>
							  <asp:ListItem>13</asp:ListItem>
							  <asp:ListItem>14</asp:ListItem>
							  <asp:ListItem>15</asp:ListItem>
							  <asp:ListItem>16</asp:ListItem>
							  <asp:ListItem>17</asp:ListItem>
							  <asp:ListItem>18</asp:ListItem>
							  <asp:ListItem>19</asp:ListItem>
							  <asp:ListItem>20</asp:ListItem>
							  <asp:ListItem>30</asp:ListItem>
							  <asp:ListItem>40</asp:ListItem>
							  <asp:ListItem>50</asp:ListItem>
							  <asp:ListItem>60</asp:ListItem>
							  <asp:ListItem>70</asp:ListItem>
							  <asp:ListItem>80</asp:ListItem>
							  <asp:ListItem>90</asp:ListItem>
							  <asp:ListItem>100</asp:ListItem>
						  </asp:DropDownList>
				</p>
				</div>
		</div>
<div class="clearfix"></div>
<hr> -->
<!-- <h2>Luggage tag 2</h2>
		<div class="col-md-12">
            <div class="wet-boew-lightbox col-md-2 margin-left-none"> 
				<a class="lb-item" href="/vt/images/promo/luggagetag2-b-en.jpg" title="Luggage Tag 2"><img class="image-actual border-all" src="/vt/images/promo/luggagetag2-en.jpg" alt="Image of Luggage Tag 2" width="132" height="192" />
				<p class="position-bottom position-left background-accent">Enlarge</p></a>
		</div>
         <div class="col-md-8 margin-left-xlarge"><p>
            A luggage identification tag with a practical reminder to read up on Country Travel Advice, sign up for the Registration of Canadians Abroad Service and carry contact information for the nearest Canadian embassy or consulate abroad.</p>
      <div class="module col-md-8 indent-none">
          <p>
              <strong>Order product (maximum order: 100 units)</strong></p>
          <p>
               <asp:Label ID="Label20" runat="server" text="Bilingual">Bilingual</asp:Label>
                      <asp:DropDownList ID="ddlluggage2" runat="server" 
                          validationgroup="validationgroup1">
                          <asp:ListItem></asp:ListItem>
                          <asp:ListItem>1</asp:ListItem>
                          <asp:ListItem>2</asp:ListItem>
                          <asp:ListItem>3</asp:ListItem>
                          <asp:ListItem>4</asp:ListItem>
                          <asp:ListItem>5</asp:ListItem>
                          <asp:ListItem>6</asp:ListItem>
                          <asp:ListItem>7</asp:ListItem>
                          <asp:ListItem>8</asp:ListItem>
                          <asp:ListItem>9</asp:ListItem>
                          <asp:ListItem>10</asp:ListItem>
                          <asp:ListItem>11</asp:ListItem>
                          <asp:ListItem>12</asp:ListItem>
                          <asp:ListItem>13</asp:ListItem>
                          <asp:ListItem>14</asp:ListItem>
                          <asp:ListItem>15</asp:ListItem>
                          <asp:ListItem>16</asp:ListItem>
                          <asp:ListItem>17</asp:ListItem>
                          <asp:ListItem>18</asp:ListItem>
                          <asp:ListItem>19</asp:ListItem>
                          <asp:ListItem>20</asp:ListItem>
                          <asp:ListItem>30</asp:ListItem>
                          <asp:ListItem>40</asp:ListItem>
                          <asp:ListItem>50</asp:ListItem>
                          <asp:ListItem>60</asp:ListItem>
                          <asp:ListItem>70</asp:ListItem>
                          <asp:ListItem>80</asp:ListItem>
                          <asp:ListItem>90</asp:ListItem>
                          <asp:ListItem>100</asp:ListItem>
                      </asp:DropDownList>
                      <xxxxelmt>
                      </xxxxelmt>
          </p>
      </div> 
	  </div>
	   </div>
<div class="clearfix"> -->
     
<!-- <h2>Polybag</h2>
			  <div class="col-md-12">
            <div class="wet-boew-lightbox col-md-2 margin-left-none"> 
				<a class="lb-item" href="/vt/images/promo/polybag1-b-en.jpg" title="Polybag"><img class="image-actual border-all" src="/vt/images/promo/polybag1-en.jpg" alt="Image of Polybag" width="132" height="192" />
				<p class="position-bottom position-left background-accent">Enlarge</p></a>
		</div>
           <div class="col-md-8 margin-left-xlarge"><p>A reusable, recyclable, biodegradable polybag with a helpful reminder to visit Travel.gc.ca before going abroad.</p>
             <div class="module col-md-8 indent-none">
                  <p>
                      <strong>Order product (maximum order: 100 units)</strong></p>
                  <p>
                      <asp:Label ID="Label4" runat="server" text="Bilingual">Bilingual</asp:Label>
                      <asp:DropDownList ID="ddlpolybag1" runat="server" 
                          validationgroup="validationgroup1">
                          <asp:ListItem></asp:ListItem>
                          <asp:ListItem>1</asp:ListItem>
                          <asp:ListItem>2</asp:ListItem>
                          <asp:ListItem>3</asp:ListItem>
                          <asp:ListItem>4</asp:ListItem>
                          <asp:ListItem>5</asp:ListItem>
                          <asp:ListItem>6</asp:ListItem>
                          <asp:ListItem>7</asp:ListItem>
                          <asp:ListItem>8</asp:ListItem>
                          <asp:ListItem>9</asp:ListItem>
                          <asp:ListItem>10</asp:ListItem>
                          <asp:ListItem>11</asp:ListItem>
                          <asp:ListItem>12</asp:ListItem>
                          <asp:ListItem>13</asp:ListItem>
                          <asp:ListItem>14</asp:ListItem>
                          <asp:ListItem>15</asp:ListItem>
                          <asp:ListItem>16</asp:ListItem>
                          <asp:ListItem>17</asp:ListItem>
                          <asp:ListItem>18</asp:ListItem>
                          <asp:ListItem>19</asp:ListItem>
                          <asp:ListItem>20</asp:ListItem>
                          <asp:ListItem>30</asp:ListItem>
                          <asp:ListItem>40</asp:ListItem>
                          <asp:ListItem>50</asp:ListItem>
                          <asp:ListItem>60</asp:ListItem>
                          <asp:ListItem>70</asp:ListItem>
                          <asp:ListItem>80</asp:ListItem>
                          <asp:ListItem>90</asp:ListItem>
                          <asp:ListItem>100</asp:ListItem>
                      </asp:DropDownList>
                      <xxxxelmt>
                      </xxxxelmt>
                  </p></div>
              </div>
      </div>
	   </div> 
      <div class="clearfix"> --> 
<h2>Wristband</h2>
	<div class="col-md-12">
        <div class="col-md-3"> 
			<a href="/vt/images/promo/wristband-b.jpg" title="Wristband"><img class="pull-right thumbnail content-img" src="/vt/images/promo/wristband.jpg" alt="Image of wristband" /></a>
		</div>
           <div class="col-md-9">
		   <p>This silicone wristband keeps contact information for our Emergency Watch and Response Centre close at hand.</p>
                <p><strong>Order product (maximum order: 100 units)</strong></p>
                  <p>
                      <label for="Label6" runat="server" text="Bilingual" class="text-muted">Bilingual</Label>
                      <asp:DropDownList ID="ddlwristband" runat="server" class="form-control" validationgroup="validationgroup1">
                          <asp:ListItem></asp:ListItem>
                          <asp:ListItem>1</asp:ListItem>
                          <asp:ListItem>2</asp:ListItem>
                          <asp:ListItem>3</asp:ListItem>
                          <asp:ListItem>4</asp:ListItem>
                          <asp:ListItem>5</asp:ListItem>
                          <asp:ListItem>6</asp:ListItem>
                          <asp:ListItem>7</asp:ListItem>
                          <asp:ListItem>8</asp:ListItem>
                          <asp:ListItem>9</asp:ListItem>
                          <asp:ListItem>10</asp:ListItem>
                          <asp:ListItem>11</asp:ListItem>
                          <asp:ListItem>12</asp:ListItem>
                          <asp:ListItem>13</asp:ListItem>
                          <asp:ListItem>14</asp:ListItem>
                          <asp:ListItem>15</asp:ListItem>
                          <asp:ListItem>16</asp:ListItem>
                          <asp:ListItem>17</asp:ListItem>
                          <asp:ListItem>18</asp:ListItem>
                          <asp:ListItem>19</asp:ListItem>
                          <asp:ListItem>20</asp:ListItem>
                          <asp:ListItem>30</asp:ListItem>
                          <asp:ListItem>40</asp:ListItem>
                          <asp:ListItem>50</asp:ListItem>
                          <asp:ListItem>60</asp:ListItem>
                          <asp:ListItem>70</asp:ListItem>
                          <asp:ListItem>80</asp:ListItem>
                          <asp:ListItem>90</asp:ListItem>
                          <asp:ListItem>100</asp:ListItem>
                      </asp:DropDownList>
                  </p>
		</div>
    </div>
<div class="clearfix"></div>
<hr>
<h2>Registration of Canadians abroad poster</h2>
	<div class="col-md-12">
        <div class="col-md-2"> 
			<a href="/vt/images/promo/ROCA-poster-b.jpg" title="Registration of Canadians abroad poster"><img class="pull-right thumbnail content-img" src="/vt/images/promo/ROCA-poster.jpg" alt="image of Registration of Canadians Abroad poster" width="132" height="192" /></a>
		</div>
           <div class="col-md-10">
		   <p>A reminder for Canadian travellers to sign up for the Registration of Canadians Abroad service so that we can reach them in case of an emergency abroad.
			</p>
            <p><strong>Order copies (maximum order: 10 copies)</strong></p>
            <p>
				<Label for="Labeldposter" runat="server" text="Bilingual" class="text-muted">Bilingual</Label>
                  <asp:DropDownList ID="ddlrocaposter" runat="server" class="form-control"  validationgroup="validationgroup1">
                      <asp:ListItem></asp:ListItem>
                      <asp:ListItem>1</asp:ListItem>
                      <asp:ListItem>2</asp:ListItem>
                      <asp:ListItem>3</asp:ListItem>
                      <asp:ListItem>4</asp:ListItem>
                      <asp:ListItem>5</asp:ListItem>
                      <asp:ListItem>6</asp:ListItem>
                      <asp:ListItem>7</asp:ListItem>
                      <asp:ListItem>8</asp:ListItem>
                      <asp:ListItem>9</asp:ListItem>
                      <asp:ListItem>10</asp:ListItem>
                  </asp:DropDownList>
            </p>
        </div>
    </div>
<div class="clearfix"></div>
<hr>	  
<h2>Away We Go!</h2>
    <div class="col-md-12">
            <div class="col-md-2"> 
				<a href="/vt/images/promo/away-we-go-b.jpg" title="Away We Go! Childrens book"><img class="pull-right thumbnail content-img" src="/vt/images/promo/away-we-go.jpg" alt="Image of Away We Go! Childrens book" /></a>
		</div>
			<div class="col-md-10">
			<p>Valuable travel tips for children &#8212; from carrying travel documentation to staying safe and secure while abroad &#8212; all in an entertaining colouring book.</p>
            <p><strong>Order print copies (maximum order: 100 copies)</strong></p>
            <p>   
				<label for="Labelbook" runat="server" text="Bilingual" class="text-muted">Bilingual</Label>
                  <asp:DropDownList ID="ddlbook" runat="server" class="form-control" validationgroup="validationgroup1">
                      <asp:ListItem></asp:ListItem>
                      <asp:ListItem>1</asp:ListItem>
                      <asp:ListItem>2</asp:ListItem>
                      <asp:ListItem>3</asp:ListItem>
                      <asp:ListItem>4</asp:ListItem>
                      <asp:ListItem>5</asp:ListItem>
                      <asp:ListItem>6</asp:ListItem>
                      <asp:ListItem>7</asp:ListItem>
                      <asp:ListItem>8</asp:ListItem>
                      <asp:ListItem>9</asp:ListItem>
                      <asp:ListItem>10</asp:ListItem>
                      <asp:ListItem>11</asp:ListItem>
                      <asp:ListItem>12</asp:ListItem>
                      <asp:ListItem>13</asp:ListItem>
                      <asp:ListItem>14</asp:ListItem>
                      <asp:ListItem>15</asp:ListItem>
                      <asp:ListItem>16</asp:ListItem>
                      <asp:ListItem>17</asp:ListItem>
                      <asp:ListItem>18</asp:ListItem>
                      <asp:ListItem>19</asp:ListItem>
                      <asp:ListItem>20</asp:ListItem>
                      <asp:ListItem>30</asp:ListItem>
                      <asp:ListItem>40</asp:ListItem>
                      <asp:ListItem>50</asp:ListItem>
                      <asp:ListItem>60</asp:ListItem>
                      <asp:ListItem>70</asp:ListItem>
                      <asp:ListItem>80</asp:ListItem>
                      <asp:ListItem>90</asp:ListItem>
                      <asp:ListItem>100</asp:ListItem>
                  </asp:DropDownList>
            </p>
            </div>
    </div>
<div class="clearfix"></div>
<hr>
	<p>
        <asp:Button ID="Button1" runat="server" class="btn btn-success col-md-5" onclick="Button1_Click" text="PROCEED TO CHECKOUT" />
		&nbsp;
		<asp:Button ID="Button3" runat="server" class="btn btn-default" OnClientClick="this.form.reset();return false;" text="RESET" />
    </p>
<div class="clearfix"></div>
</asp:Panel>
<%--end of first Panel--%>
<%--Beginning of Second Panel--%>
<div class="col-md-12">
	<asp:panel id="Panel2" runat="server">
		<h2>Checkout</h2>
			<ul>
				<li>Enter your shipping information.</li>
				<li>Click SUBMIT to process your order.</li>
			</ul>
		<h3>Shipping Information</h3>
		<div class="form-group">
				<label for="txtfullname" class="h6">Full Name *</label>
				<asp:TextBox ID="txtfullname" runat="server" ValidationGroup="validationgroup2" class="form-control" placeholder="Full Name" ></asp:TextBox> 
				<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtfullname" Display="Dynamic" ErrorMessage="Full name required" ForeColor="Red"></asp:RequiredFieldValidator>
			</div>
		<div class="form-group">
				<label for="ddlorganization" class="h6">Organization *</label>
				<asp:DropDownList ID="ddlorganization" runat="server" class="form-control" onselectedindexchanged="ddlorganization_SelectedIndexChanged">
					<asp:ListItem></asp:ListItem>
					<asp:ListItem Value="1. Canadian Government Offices Abroad"></asp:ListItem>
					<asp:ListItem Value="2. Government Department / Agency"></asp:ListItem>
					<asp:ListItem Value="3. Travel Industry"></asp:ListItem>
					<asp:ListItem Value="4. Travel Health"></asp:ListItem>
					<asp:ListItem Value="5. Education"></asp:ListItem>
					<asp:ListItem Value="6. Other"></asp:ListItem>
					</asp:DropDownList> 
				<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="ddlorganization" ErrorMessage="Organization is Required" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
			</div>
			<div class="form-group">
				<label for="txtaddress" class="h6">Address *</label>
				<asp:TextBox ID="txtaddress" runat="server" class="form-control" ValidationGroup="validationgroup2" placeholder="Address"></asp:TextBox>
				<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtaddress" Display="Dynamic" ErrorMessage="Address Required" ForeColor="Red"></asp:RequiredFieldValidator>
			</div>
			<div class="form-group">
				<label for="txtcity" class="h6">City *</label>
				<asp:TextBox ID="txtcity" runat="server" class="form-control" ValidationGroup="validationgroup2" placeholder="City"></asp:TextBox>
				<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtcity" Display="Dynamic" ErrorMessage="City Required" ForeColor="Red"></asp:RequiredFieldValidator>
			</div>
			<div class="form-group">
				<label for="txtprovstate" class="h6">Province / State *</label>      
				<asp:TextBox ID="txtprovstate" runat="server" class="form-control" ValidationGroup="validationgroup2" placeholder="Province / State"></asp:TextBox>
				<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtprovstate" Display="Dynamic" ErrorMessage="Province /State Required" ForeColor="Red"></asp:RequiredFieldValidator>
			</div>
			<div class="form-group">
			<label for="txtcountry" class="h6">Country *</label>
				<asp:TextBox ID="txtcountry" runat="server" class="form-control" ValidationGroup="validationgroup2" placeholder="Country"></asp:TextBox>
			    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtcountry" Display="Dynamic" ErrorMessage="Country Required" ForeColor="Red"></asp:RequiredFieldValidator>
			</div>
				  
			<div class="form-group">
			<label for="txtincanpostalcode" class="h6">Postal Code *</label>
				<asp:TextBox ID="txtincanpostalcode" runat="server" class="form-control" ValidationGroup="validationgroup2" placeholder="Postal Code"></asp:TextBox>
			    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtincanpostalcode" Display="Dynamic" ErrorMessage="Postal code Required" ForeColor="Red"></asp:RequiredFieldValidator>
			</div>   
			<div class="form-group">
			<label for="txtemail" class="h6">Email *</label>
				<asp:TextBox ID="txtemail" runat="server" class="form-control" ValidationGroup="validationgroup2" placeholder="Email"></asp:TextBox>
				<asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtemail" ErrorMessage="Email is required" ForeColor="Red"></asp:RequiredFieldValidator> 
				<asp:RegularExpressionValidator ID="RegularExpressionValidator1" ValidationGroup="validationgroup2" runat="server" ControlToValidate="txtemail" Display="Dynamic" ErrorMessage="You must enter a valid email address" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
			</div>
			<div class="form-group">
			<label for="txtphone" class="h6">Telephone number *</label>
				<asp:TextBox ID="txtphone" runat="server" class="form-control" ValidationGroup="validationgroup2" placeholder="Telephone number"></asp:TextBox>
			    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtphone" Display="Dynamic" ErrorMessage="Telephone number Required" ForeColor="Red"></asp:RequiredFieldValidator>
			</div>	
			<div class="form-group">
			<label for="txtfax" class="h6">Fax</label>
				<asp:TextBox ID="txtfax" runat="server" class="form-control" ValidationGroup="validationgroup2" placeholder="Fax"></asp:TextBox>
			</div>
	<br />
	<p>
		<asp:Button ID="Button2" runat="server" onclick="Button2_Click" class="btn btn-success col-md-5" Text="SUBMIT" />
	</p>

	<div class="clearfix"></div>

</asp:panel>
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

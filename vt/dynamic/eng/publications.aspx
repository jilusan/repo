<%@ Page Language="C#" AutoEventWireup="true" CodeFile="publications.aspx.cs" UICulture="en-CA" EnableViewState="true" EnableViewStateMac="true" Inherits="publications" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/voyager/publications"; // Should match the entries in the URL rewrite rules,
	string enPath = "/travelling/publications";        // so that language toggling works properly.
	string FilePath = "publications.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
<title>Publications - Travel.gc.ca</title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta name="description" content="English description / Description en anglais" />
<meta name="dcterms.creator" content="Government of Canada, Global Affairs Canada" />
<meta name="dcterms.title" content="Publications" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
<meta name="dcterms.subject" title="scheme" content="English subject terms / Termes de sujet en anglais" />
<meta name="dcterms.language" title="ISO639-2" content="eng" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->
</head>
<body class="" vocab="http://schema.org/" typeof="WebPage">
<!--#include virtual="/vt/dynamic/_shared/eng/2-dynamic.aspx"-->
<li><a href="<%= translationUrlPrefix + frHostname + currentPort + frPath  %>/<asp:Literal ID="oppositeSlug" runat="server" />" lang="fr">Français</a></li>
<!--#include virtual="/vt/dynamic/_shared/eng/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
	<h2>You are here:</h2>
	<div class="container">
		
			<ol class="breadcrumb">
				<li><a href="http://canada.ca/en/index.html">Canada.ca</a>
</li>
				
				<li><a href="/">Travel</a></li>
				<li><a href="/travelling">Travel abroad</a></li>
				
			</ol>
		
	</div>
</nav>
</header>
<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
<main role="main" class="container" property="mainContentOfPage">
<h1 id="wb-cont">Publications</h1>
<form id="form1" runat="server">
<asp:Panel ID="Panel1" runat="server"><%--Beginning of First Panel--%>
   <p>Take your first step to a safe and healthy trip abroad with help from our wide range of publications. Download copies or order free print versions, if available.</p>
   <p><strong>To order print copies:</strong></p>
        <ul>
            <li>Indicate the number you want to order in each language in the appropriate boxes below.</li>
            <li>Then, click <strong>PROCEED TO CHECKOUT</strong> at the end of the form.</li>
        </ul>
    <p>This catalogue limits the number of publications you can order. To obtain additional copies, email <a href="mailto:travel@international.gc.ca">travel@international.gc.ca</a>.</p>
<p><strong>Categories</strong></p>

<p>
<ul>
<li><a href="#general">General</a></li>
<li><a href="#health-travel">Health and travel</a></li>
<li><a href="#country">Country- and region-specific</a></li>
<li><a href="#children">Children's issues</a></li>
<li><a href="#detained">Detained abroad</a></li>
<li><a href="#drugs">Drugs and travel</a></li>
<li><a href="#professionals">For travel industry and educational institutions</a></li>

</ul>
</p>

<h2 ID="general">General</h2> 
 
 
  
	<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Bon voyage, but... essential information for Canadian travellers</h3>
		<div class="col-md-6">
			<p>Get the knowledge and skills you need to travel responsibly and with confidence,  while avoiding the pitfalls you could experience in foreign countries. The booklet outlines consular services available to you around the world.</p>
			<p>
				<a href="/travelling/publications/bon-voyage-but" role="button" class="btn btn-primary">HTML</a>
				<a onClick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Bon Voyage But',, 'True']);" href="/docs/publications/BVBRev-eng.pdf" role="button" class="btn btn-primary">PDF</a>
				<!--
				<a onClick="_gaq.push(['_trackEvent', 'EPUB', 'publication', 'Bon Voyage But',, 'True']);" href="http://travel.gc.ca/docs/epubs/Bon-Voyage-But.epub" title="Bon Voyage, But - Opens in most e-readers, tablets and mobile devices (except Kindle)." role="button" class="btn btn-primary">EPUB</a>
				<a onClick="_gaq.push(['_trackEvent', 'AZW3', 'publication', 'Bon Voyage But',, 'True']);" href="http://travel.gc.ca/docs/epubs/Bon-Voyage-But.azw3" title="Bon Voyage, But - Kindle format." role="button" class="btn btn-primary">AZW3</a>
				<a onClick="_gaq.push(['_trackEvent', 'MOBI', 'publication', 'Bon Voyage But',, 'True']);" href="http://travel.gc.ca/docs/epubs/Bon-Voyage-But.mobi" title="Bon Voyage, But - Format compatible with mobile devices, such as Blackberry and Palm OS." role="button" class="btn btn-primary">MOBI</a>
				-->
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
			
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Order print copies (maximum order: 100 copies)</strong></div>
					<div class="panel-body">
						<div class="col-md-6">
								<label for="ddlbvb" title="Bilingual" class="text-muted"><small>Bilingual</small></label>
								<asp:DropDownList ID="ddlbvb" runat="server" class="form-control" validationgroup="validationgroup1">
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
										</div>
							</p>
							
						</div> 
						</div>
						</div>
					
		</div>
				
			
					
	</div>
	</div>
		<div class="clearfix"></div>	

	<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Living abroad &ndash; a Canadian's guide to working, studying, volunteering or retiring in a foreign country</h3>
		<div class="col-md-6">
			<p>How to inform and prepare yourself for a long-term stay abroad, protect your safety and health in another country and take action if things don’t work out as planned.</p>
			<p>
				<a href="/travelling/publications/living-abroad" role="button" class="btn btn-primary">HTML</a>
				<a onClick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Living Abroad',, 'True']);" href="/docs/publications/Living_Abroad-en.pdf" title="PDF" role="button" class="btn btn-primary">PDF</a>
				<!--
				<a onClick="_gaq.push(['_trackEvent', 'EPUB', 'publication', 'Living Abroad',, 'True']);" href="http://travel.gc.ca/docs/epubs/Living-Abroad.epub" title="Opens in most e-readers, tablets and mobile devices (except Kindle)." role="button" class="btn btn-primary">EPUB</a>
				<a onClick="_gaq.push(['_trackEvent', 'AZW3', 'publication', 'Living Abroad',, 'True']);" href="http://travel.gc.ca/docs/epubs/Living-Abroad.azw3" title="Kindle format." role="button" class="btn btn-primary">AZW3</a>
				<a onClick="_gaq.push(['_trackEvent', 'MOBI', 'publication', 'Living Abroad',, 'True']);" href="http://travel.gc.ca/docs/epubs/Living-Abroad.mobi" title="Format compatible with mobile devices, such as Blackberry and Palm OS." role="button" class="btn btn-primary">MOBI</a>
				-->
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Order print copies</strong></div>
					<div class="panel-body">
							<p>Available online only</p>
						</div>
						</div>
						</div>
					
				</div>
				
			
					
			</div>
	
		<div class="clearfix"></div>	

	<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Her own way &ndash; a woman's safe-travel guide</h3>
		<div class="col-md-6">
			<p>Indispensable advice for female travellers to explore the world safely and responsibly.</p>
			<p>
				<a href="/travelling/publications/her-own-way" role="button" class="btn btn-primary">HTML</a>
				<a href="/docs/publications/her_own_way-en.pdf" onClick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Her Own Way: A Woman’s Safe-Travel Guide',, 'True']);" role="button" class="btn btn-primary">PDF</a>
				<!--
				<a onClick="_gaq.push(['_trackEvent', 'EPUB', 'publication', 'Her Own Way: A Woman&rsquo;s Safe Travel Guide',, 'True']);" href="http://travel.gc.ca/docs/epubs/her-own-way.epub" title="Opens in most e-readers, tablets and mobile devices (except Kindle)." role="button" class="btn btn-primary">EPUB</a>
				<a onClick="_gaq.push(['_trackEvent', 'AZW3', 'publication', 'Her Own Way: A Woman&rsquo;s Safe Travel Guide',, 'True']);" href="http://travel.gc.ca/docs/epubs/her-own-way.azw3" title="Kindle format." role="button" class="btn btn-primary">AZW3</a>
				<a onClick="_gaq.push(['_trackEvent', 'MOBI', 'publication', 'Her Own Way: A Woman&rsquo;s Safe Travel Guide',, 'True']);" href="http://travel.gc.ca/docs/epubs/her-own-way.mobi" title="Format compatible with mobile devices, such as Blackberry and Palm OS." role="button" class="btn btn-primary">MOBI</a>
				-->
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Order print copies (maximum order: 100 copies)</strong></div>
					<div class="panel-body">
						<div class="col-md-6">
							<label for="ddlhow" title="Bilingual" class="text-muted"><small>Bilingual</small></label>
							<p>Available online only - <br />Out of stock</p> 
										<!--<asp:DropDownList ID="ddlhow" runat="server" class="form-control" validationgroup="validationgroup1">
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
										 </asp:DropDownList>  -->
						</div>
						
						</div>
						</div>
					
				</div>
				
			
					
			</div>
		</div>	

		<div class="clearfix"></div>
	  
		
	<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Hurricane season travel tips</h3>
		<div class="col-md-6">
			<p>If you plan to travel during hurricane season, be sure to follow this important 
              advice. (bilingual fact sheet)</p>
			<p>
				<a href="/travelling/publications/hurricane-season-travel-tips" role="button" class="btn btn-primary">HTML</a>
				<a onClick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Hurricane Season: Travel tips',, 'True']);" href="/docs/publications/hurricane-season-travel-tips.pdf" title="PDF" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Order print copies (maximum order: 150 copies)</strong></div>
					<div class="panel-body">
							<!--<p>Available online only</p>-->
							<div class="col-md-6">
								<label for="ddlhurricane" title="Bilingual" class="text-muted"><small>Bilingual</small></label>
										<asp:DropDownList ID="ddlhurricane" runat="server" class="form-control" validationgroup="validationgroup1">
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
												<asp:ListItem>150</asp:ListItem>
										</asp:DropDownList>
						</div>
						</div>
						</div>
						</div>
				</div>
			</div> 
            	<div class="clearfix"></div>
            <div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Advice for cruise travellers</h3>
		<div class="col-md-6">
			<p>Essential travel advice to ensure your security and well-being during a cruise. 
              </p>
			<p>	
				<a href="/travelling/publications/advice-for-cruise-travellers" role="button" class="btn btn-primary">HTML</a>
				<a onClick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Advice for cruise travellers',, 'True']);" href="/docs/publications/cruise_travellers-eng.pdf" title="PDF" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Order print copies (maximum order: 150 copies)</strong></div>
					<div class="panel-body">
							<!--<p>Available online only</p>-->
						<div class="col-md-6">
								<label for="ddlcruise" title="Bilingual" class="text-muted"><small>Bilingual</small></label>
										<asp:DropDownList ID="ddlcruise" runat="server" class="form-control" validationgroup="validationgroup1">
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
                                                  <asp:ListItem>110</asp:ListItem>
                                                  <asp:ListItem>120</asp:ListItem>
                                                  <asp:ListItem>130</asp:ListItem>
                                                  <asp:ListItem>140</asp:ListItem>
                                                  <asp:ListItem>150</asp:ListItem>                             
										 </asp:DropDownList>
						</div>
						
						</div>
						</div>
				</div>		
			</div>
		</div>
	  <div class="clearfix"></div>
	  
	<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Registration of Canadians Abroad: Poster</h3>
		<div class="col-md-6">
			<p>Learn about a free, confidential service that keeps you connected to Canada in 
              case of an emergency abroad. (bilingual fact sheet)</p>
			<p>	
				<a href="/travelling/publications/roca" role="button" class="btn btn-primary">HTML</a>
				<a onClick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Registration of Canadians Abroad (Poster)',, 'True']);" href="/docs/publications/roca-eng.pdf" title="PDF" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		
		<div class="col-md-6">
			<div class="clearfix"></div>
			<div class="panel panel-default">
				<div class="panel-heading"><strong>Order print copies</strong></div>
				<div class="panel-body">
					<p>Available online only</p>
				</div>
			</div>
		</div>
		
		<!--
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Order print copies </strong></div>
					<div class="panel-body">
							
							<div class="col-md-6">
								<label for="ddlrocaposter" title="Bilingual" class="text-muted"><small>Bilingual</small></label>
										<asp:DropDownList ID="ddlrocaposter" runat="server" class="form-control" validationgroup="validationgroup1">
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
						</div>
						</div>
						</div>
			</div>
			-->
						
						
				</div>		
			</div>	  
	  
		<div class="clearfix"></div>
		
			<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Death Abroad factsheet</h3>
		<div class="col-md-6">
			<p>What to do if a loved one dies abroad.</p>
			<p>	
				<a href="/travelling/publications/death-abroad-factsheet" role="button" class="btn btn-primary">HTML</a>
				<a onClick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Death Abroad',, 'True']);" href="/docs/publications/death-abroad.pdf" title="PDF" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Order print copies</strong></div>
					<div class="panel-body">
							<p>Available online only</p>
						</div>
						</div>
						</div>
				</div>		
			</div>	  
	  
		<div class="clearfix"></div>
		
		<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">The 3Rs of International Travel</h3>
		<div class="col-md-6">
			<p>How to Read Up, Register and Reach Us for important travel information.</p>
			<p>
				<a href="/travelling/publications/3rs-international-travel" role="button" class="btn btn-primary">HTML</a>
				<a onClick="_gaq.push(['_trackEvent', 'PDF', 'publication', '3r brochure',, 'True']);" href="https://travel.gc.ca/docs/publications/3r-brochure-en.pdf" title="PDF" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Order print copies</strong></div>
					<div class="panel-body">
							<p>Available online only</p>
						</div>
						</div>
						</div>
					
				</div>
				
			<div class="clearfix"></div>
					
			</div> 
	  <div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Canadian Consular Services Charter</h3>
		<div class="col-md-6">
			<p>This charter outlines the consular services the Government of Canada may provide to Canadians.</p>
			<p>
				<a href="/assistance/emergency-info/consular/canadian-consular-services-charter" role="button" class="btn btn-primary">HTML</a>
				<a onClick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Canadian Consular Services Charter',, 'True']);" href="/docs/publications/canadian-consular-services-charter.pdf" title="PDF" role="button" class="btn btn-primary">PDF</a>

			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Order print copies</strong></div>
					<div class="panel-body">
							<p>Available online only</p>
						</div>
						</div>
						</div>
					
				</div>
				
		
			</div>
      
		<div class="clearfix"></div>
      
<h2 ID="health-travel">Health and travel</h2> 
     
	<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Travelling and coronavirus disease (COVID-19)</h3>
		<div class="col-md-6">
			<p>Advice for Canadian travellers</p>
			<p>
				<a href="/travelling/publications/travelling-and-coronavirus-disease" role="button" class="btn btn-primary">HTML</a>
				<a onClick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Travelling and coronavirus disease (COVID-19)',, 'True']);" href="https://travel.gc.ca/docs/publications/coronavirus-pub-en.pdf" title="PDF" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Order print copies</strong></div>
					<div class="panel-body">
							<p>Available online only</p>
						</div>
						</div>
						</div>
					
				</div>
	</div>
   	<div class="clearfix"></div>
	
	
	<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Say Yes to Travel Insurance</h3>
		<div class="col-md-6">
			<p>Why should I purchase travel insurance? How much coverage do I need? Where do I get travel insurance?</p>
			<p>
				<a href="/travelling/publications/insurance-factsheet" role="button" class="btn btn-primary">HTML</a>
				<a onClick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Say yes to travel insurance',, 'True']);" href="/docs/publications/insurance-assurance-en.pdf" title="PDF" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Order print copies</strong></div>
					<div class="panel-body">
							<p>Available online only</p>
						</div>
						</div>
						</div>
					
				</div>
	</div>
   	<div class="clearfix"></div>
	
	<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Well on your way &ndash; a Canadian’s guide to healthy travel abroad</h3>
		<div class="col-md-6">
			<p>What you need to know to protect your health while travelling or living abroad.</p>
			<p>
				<a href="/travelling/publications/well-on-your-way" role="button" class="btn btn-primary">HTML</a>
				<a onClick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Well on Your Way',, 'True']);" href="/docs/publications/bon_depart-on_your_way-eng.pdf" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Order print copies <!--(maximum order: 100 copies)--> </strong></div>
					<div class="panel-body">
						<div class="col-md-6">
						(English version out of stock)
								<!-- <label for="ddlwowen" title="English" class="text-muted"><small>English</small></label>
										<asp:DropDownList ID="ddlwowen" runat="server" class="form-control" validationgroup="validationgroup1">
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
										 </asp:DropDownList>-->
						</div>
						<div class="col-md-6">
						(French version out of stock)
								 <!-- <label for="ddlwowfr" title="French" class="text-muted"><small>French</small></Label>
										<asp:DropDownList ID="ddlwowfr" runat="server" class="form-control" validationgroup="validationgroup1">
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
										  </asp:DropDownList> -->
							
						</div>
					</div>
				</div>
		</div>
		</div>
	</div> 
		<div class="clearfix"></div>

	<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Prepare for a healthy Hajj or Umrah trip</h3>
		<div class="col-md-6">
			<p>Health and safety information for travellers for Hajj or Umrah</p>
			<p>
				<a href="/travelling/publications/prepare-for-a-healthy-hajj-or-umrah-trip" role="button" class="btn btn-primary">HTML</a>
				<a onClick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Prepare for a healthy Hajj or Umrah trip',, 'True']);" href="/docs/publications/hajj-infosheet-eng.pdf" title="PDF" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Order print copies</strong></div>
					<div class="panel-body">
							<p>Available online only</p>
						</div>
						</div>
						</div>
					
				</div>
	</div>		
	   <div class="clearfix"></div>
	
		<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Are you travelling for Hajj or Umrah this year?</h3>
		<div class="col-md-6">
			<p>How to stay healthy during Hajj or Umrah</p>
			<p>
				<a href="/travelling/publications/travelling-for-hajj-or-umrah-poster" role="button" class="btn btn-primary">HTML</a>
				<a onClick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Are you travelling for Hajj or Umrah  this year?',, 'True']);" href="/docs/publications/hajj-poster-eng.pdf" title="PDF" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Order print copies</strong></div>
					<div class="panel-body">
							<p>Available online only</p>
						</div>
						</div>
						</div>
					
				</div>
	</div>	
		 <div class="clearfix"></div>

		 <div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Know the Facts on Ebola Virus Disease</h3>
		<div class="col-md-6">
			<p></p>
			<p>
				<a href="/travelling/publications/know-the-facts-on-ebola-virus-disease" role="button" class="btn btn-primary">HTML</a>
				<a onClick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Know the Facts on Ebola Virus Disease',, 'True']);" href="/docs/publications/ebola-eng.pdf" title="PDF" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Order print copies</strong></div>
					<div class="panel-body">
							<p>Available online only</p>
						</div>
						</div>
						</div>
					
				</div>
	</div>	
		 <div class="clearfix"></div>
		
<h2 ID="country">Country- and region-specific</h2> 
   
   <div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Advice for Canadians in the U.S. Pacific Northwest</h3>
		<div class="col-md-6">
			<p>Advice for Canadians visiting or living in the U.S. Pacific Northwest.</p>
			<p>
		<a href="/travelling/publications/advice-for-canadians-in-the-us-pacific-northwest" role="button" class="btn btn-primary">HTML</a>
        <a onClick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Advice for Canadians visiting or living in the U.S. Pacific Northwest',, 'True']);" href="/docs/publications/seattle-eng.pdf" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Order print copies</strong></div>
					<div class="panel-body">
							<p>Available online only</p>
					</div>
				</div>
		</div>
		</div>
	</div>  

   <div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Advice for Canadians in Arizona</h3>
		<div class="col-md-6">
			<p>Advice for Canadians visiting or living in Arizona</p>
			<p>
		<a href="/travelling/publications/advice-for-canadians-in-arizona" role="button" class="btn btn-primary">HTML</a>
        <a onClick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Advice for Canadians visiting or living in Arizona',, 'True']);" href="/docs/publications/arizona-en.pdf" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Order print copies</strong></div>
					<div class="panel-body">
							<p>Available online only</p>
					</div>
				</div>
		</div>
		</div>
	</div>   	
	
	 <div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">What if I Die in Mexico? </h3>
		<div class="col-md-6">
			<p>Advice for Canadians who work or live in Mexico. </p>
			<p>
		<a href="/travelling/publications/die-in-mexico" role="button" class="btn btn-primary">HTML</a>
        <a onClick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Advice for Canadians visiting or living in Arizona',, 'True']);" href="/docs/publications/death_mexico_en.pdf" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Order print copies</strong></div>
					<div class="panel-body">
							<p>Available online only</p>
					</div>
				</div>
		</div>
		</div>
	</div>   	
		
		<div class="clearfix"></div>
      
	<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Teaching English in Japan</h3>
		<div class="col-md-6">
			<p>Key advice for Canadians planning to teach languages in Japan.</p>
			<p>
				<a href="/travelling/publications/teaching-english-in-japan" role="button" class="btn btn-primary">HTML</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Order print copies</strong></div>
					<div class="panel-body">
							<p>Available online only</p>
					</div>
				</div>
		</div>
		</div>
	</div>   
		
		<div class="clearfix"></div>

	<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Teaching English in Korea</h3>
		<div class="col-md-6">
			<p>Essential information for language instructors seeking employment in Korea.</p>
			<p>
				<a href="/travelling/publications/teaching-english-in-korea" role="button" class="btn btn-primary">HTML</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Order print copies</strong></div>
					<div class="panel-body">
							<p>Available online only</p>
					</div>
				</div>
		</div>
		</div>
	</div>   
		
		<div class="clearfix"></div>

	<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Teaching English in Taiwan</h3>
		<div class="col-md-6">
			<p>Key information for English teachers planning to work in Taiwan.</p>
			<p>
				<a href="/travelling/publications/teaching-english-in-taiwan" role="button" class="btn btn-primary">HTML</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Order print copies</strong></div>
					<div class="panel-body">
							<p>Available online only</p>
					</div>
				</div>
		</div>
		</div>
	</div>   

		<div class="clearfix"></div>

<h2 ID="children">Children’s issues</h2>

    <div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">International child abduction: a guidebook for left-behind parents</h3>
		<div class="col-md-6">
			<p>A two-part guide for parents facing the actual or potential case of a child 
              being wrongfully removed from Canada or being prevented from returning home by 
              another parent.</p>
			<p>
				<a href="/travelling/publications/international-child-abductions" role="button" class="btn btn-primary">HTML</a>
				<a onClick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'International Child Abduction',, 'True']);" href="/docs/publications/int_child_abduct-en.pdf" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Order print copies <!--(maximum order: 100 copies) --></strong></div>
					<div class="panel-body">
						<div class="col-md-6">
							<p><!--English Version out of Stock -  -->Available online only</p>
								<!--<label for="ddlchildabducten" title="English" class="text-muted"><small>English</small></label>
										<asp:DropDownList ID="ddlchildabducten" runat="server" class="form-control" validationgroup="validationgroup1">
											  <asp:ListItem></asp:ListItem>
											  <asp:ListItem>1</asp:ListItem>
											  <asp:ListItem>2</asp:ListItem>
											  <asp:ListItem>3</asp:ListItem>
											  <asp:ListItem>4</asp:ListItem>
											  <asp:ListItem>5</asp:ListItem>
											  
										 </asp:DropDownList> -->
						</div>
						<!--<div class="col-md-6">
						  
								<label for="ddlchildabductfr" title="French" class="text-muted"><small>French</small></Label>
										<asp:DropDownList ID="ddlchildabductfr" runat="server" class="form-control" validationgroup="validationgroup1">
											  <asp:ListItem></asp:ListItem>
											  <asp:ListItem>1</asp:ListItem>
											  <asp:ListItem>2</asp:ListItem>
											  <asp:ListItem>3</asp:ListItem>
											  <asp:ListItem>4</asp:ListItem>
											  <asp:ListItem>5</asp:ListItem>
											  
										  </asp:DropDownList>
							
						</div> -->
					</div>
				</div>
		</div>
		</div>
	</div> 
		<div class="clearfix"></div>  
	  
	<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">If your child or a child you know goes missing WE CAN HELP</h3>
		<div class="col-md-6">
			<p>How the Canadian government can help you.</p>
			<p>
				<a href="/travelling/publications/missing-children" role="button" class="btn btn-primary">HTML</a>
                <a href="/docs/publications/children-abduction-en.pdf" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Order print copies</strong></div>
					<div class="panel-body">
							<p>Available online only</p>
					</div>
				</div>
		</div>
		</div>
	</div>   
	<div class="clearfix"></div>  
	
	<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Child sex tourism &ndash; it's a crime</h3>
		<div class="col-md-6">
			<p>Key facts to prevent the sexual exploitation of children by Canadians abroad.</p>
			<p>
				<a href="/travelling/publications/child-crime" role="button" class="btn btn-primary">HTML</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Order print copies</strong></div>
					<div class="panel-body">
							<p>Available online only</p>
					</div>
				</div>
		</div>
		</div>
	</div>   
	<div class="clearfix"></div>  

	<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Travelling with children</h3>
		<div class="col-md-6">
			<p>Indispensable advice for planning a trip abroad with young Canadians.</p>
			<p>	
				<a href="/travelling/publications/travelling-with-children" role="button" class="btn btn-primary">HTML</a>
				<a href="/docs/publications/child-travel-en.pdf" onClick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Travelling with children',, 'True']);" title="PDF" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Order print copies</strong></div>
					<div class="panel-body">
							<div class="col-md-8">
								<!--<p>Available online only</p>-->
								<label for="ddltravchilden" title="Bilingual" class="text-muted"><small>Bilingual</small></label>
									
									
										<asp:DropDownList ID="ddltravchilden" runat="server" class="form-control" validationgroup="validationgroup1">
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
										  
						</div>
						</div>
						</div>
						</div>
				</div>		
			</div>	

		<div class="clearfix"></div>

<h2 ID="detained">Detained abroad</h2>

	<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">A Guide for Canadians Detained Abroad</h3>
		<div class="col-md-6">
			<p>How Canadians detained in foreign countries, as well as their families, can 
              benefit from the assistance provided by Canadian Consular Services.</p>
			<p>	
				<a href="/travelling/publications/guide-for-canadians-detained-abroad" role="button" class="btn btn-primary">HTML</a>
				<a href="/docs/publications/detained_abroad-eng.pdf" onClick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Guide for Canadians Detained Abroad',, 'True']);" title="PDF" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Order print copies</strong></div>
					<div class="panel-body">
							<p>Available online only</p>
					</div>
				</div>
						</div>
				</div>		
			</div>	

		<div class="clearfix"></div>
	  	  
<h2 ID="drugs">Drugs and travel</h2>	  
	  
	<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Drugs and travel: do’s and don’ts</h3>
		<div class="col-md-6">
			<p>Key advice to avoid drug-related problems abroad. (bilingual fact sheet)</p>
			<p>	
				<a href="/travelling/publications/drugs-and-travel" role="button" class="btn btn-primary">HTML</a>
				<a href="/docs/publications/drugs_fact-en.pdf" onClick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Drugs and Travel Dos and Dont',, 'True']);" title="PDF" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Order print copies (maximum order: 100 copies)</strong></div>
					<div class="panel-body">
							<div class="col-md-6">
								<label for="ddldrugfact" title="Bilingual" class="text-muted"><small>Bilingual</small></label>
										<asp:DropDownList ID="ddldrugfact" runat="server" class="form-control" validationgroup="validationgroup1">
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
						</div>
						</div>
						</div>
						</div>
				</div>		
	</div>	
		
		<div class="clearfix"></div>	  
		  
	<!--<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Drugs and travel poster: bad trips abroad</h3>
		<div class="col-md-6">
			<p>A word of warning to get the facts about drugs and travel before going abroad.</p>
			<p>	
				<a href="/travelling/publications/drugs-and-travel-poster" role="button" class="btn btn-primary">Preview</a>
				
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Order print copies (maximum order: 2 copies)</strong></div>
					<div class="panel-body">
							<div class="col-md-9">
								<label for="ddldrugposter" title="Bilingual" class="text-muted"><small>Bilingual</small></label>
                                <p>Available online only</p>
										<asp:DropDownList ID="ddldrugposter" runat="server" class="form-control" validationgroup="validationgroup1">
											<asp:ListItem></asp:ListItem>
											<asp:ListItem>1</asp:ListItem>
											<asp:ListItem>2</asp:ListItem>
										 </asp:DropDownList>
						</div>
						</div>
						</div>
						</div>
				</div>		
	</div> -->	 
       
<h2 ID="professionals">For travel industry and educational institutions</h2>	  
	<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Emergency contact card</h3>
		<div class="col-md-6">
			<p>A wallet-sized reminder for Canadian travellers about how to get emergency 
              assistance abroad.</p>
			<p>	
				<a href="/travelling/publications/emergency-card" role="button" class="btn btn-primary">HTML</a>
				<a onClick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Emergency Contact Card',, 'True']);" href="/docs/publications/ecc-ccu.pdf" class="btn btn-primary">PDF</a>
				<a onClick="_gaq.push(['_trackEvent', 'WALLETSIZE', 'publication', 'Emergency Contact Card',, 'True']);" href="/vt/images/pubs/ECC_Full.jpg" class="btn btn-primary">Wallet size</a>
				
			</p>	
		</div>
		<!--<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Order print copies</strong></div>
					<div class="panel-body">
							<p>Available online only</p>
					</div>
				</div>
		</div>-->
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Order print copies (50 cards per bundle - maximum order: 5 bundles).</strong> May be ordered by travel industry and educational institutions only.
					  </div>
					<div class="panel-body">
							<div class="col-md-6">
								<label for="ddlecc" title="Bilingual" class="text-muted"><small>Bilingual</small></label>
										<asp:DropDownList ID="ddlecc" runat="server" class="form-control" validationgroup="validationgroup1">
										<asp:ListItem></asp:ListItem>
										<asp:ListItem>50 cards: 1 bundle</asp:ListItem>
										<asp:ListItem>100 cards: 2 bundles</asp:ListItem>
										<asp:ListItem>150 cards: 3 bundles</asp:ListItem>
										<asp:ListItem>200 cards: 4 bundles</asp:ListItem>
										<asp:ListItem>250 cards: 5 bundles</asp:ListItem>
										</asp:DropDownList>
						</div>
					</div>
				</div>
		</div>
		</div>		
	
</div>	
	
		
		<div class="clearfix"></div>  	
  
  	<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Traveller's checklist</h3>
		<div class="col-md-6">
			<p>The top fifteen tips to prepare for a safe and trouble-free trip abroad. <strong>(bilingual checklist)</strong></p>
			<p>	
				<a href="/travelling/publications/travellers-checklist" role="button" class="btn btn-primary">HTML</a>
				<a href="/docs/publications/ch_traveller-en.pdf" onClick="_gaq.push(['_trackEvent', 'PDF, 'publication', 'Traveller Checklist',, 'True']);" title="PDF" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Order print copies (200 pages per pad - maximum order: 5 pads). </strong> May be ordered by travel industry and educational institutions only.
					  </div>
					<div class="panel-body">
					<!--<p>Available online only - Out of Stock</p>-->
							<div class="col-md-6">
								<label for="ddltravcheck" title="Bilingual" class="text-muted"><small>Bilingual</small></label>
										<asp:DropDownList ID="ddltravcheck" runat="server" class="form-control" validationgroup="validationgroup1">
										<asp:ListItem></asp:ListItem>
										<asp:ListItem>200 pages: 1 pad</asp:ListItem>
										<asp:ListItem>400 pages: 2 pads</asp:ListItem>
										<asp:ListItem>600 pages: 3 pads</asp:ListItem>
										<asp:ListItem>800 pages: 4 pads</asp:ListItem>
										<asp:ListItem>1,000 pages: 5 pads</asp:ListItem>
										</asp:DropDownList>
						</div>
						</div>
						</div>
						</div>
				</div>		
	</div>


		<div class="clearfix"></div> 
  
<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Registration of Canadians Abroad: Bookmark</h3>
		<div class="col-md-6">
			<p>Handy reminder to register for ROCA and to download the Travel Smart app.</p>
			<p>	
         <a href="/travelling/publications/registration-of-canadians-abroad-bookmark" title="HTML" role="button" class="btn btn-primary">HTML</a>
			<a href="/vt/images/media-kit/fullsize/roca_bookmark_eng.pdf" title="PDF" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Order print copies (50 cards per bundle - maximum order: 5 bundles). </strong> May be ordered by travel industry and educational institutions only.
					  </div>
					<div class="panel-body">
						<div class="col-md-9">
						<!--<div class="col-md-6"> -->
						<label for="ddlrocabook" title="Bilingual" class="text-muted"><small>Bilingual</small></label>
                        <p>Available online only</p>
					<!--<asp:DropDownList ID="ddlrocabook" runat="server" class="form-control" validationgroup="validationgroup1">
										<asp:ListItem></asp:ListItem>
										<asp:ListItem>50 bookmarks: 1 bundle</asp:ListItem>
										<asp:ListItem>100 bookmarks: 2 bundles</asp:ListItem>
										<asp:ListItem>150 bookmarks: 3 bundles</asp:ListItem>
										<asp:ListItem>200 bookmarks: 4 bundles</asp:ListItem>
										<asp:ListItem>250 bookmarks: 5 bundles</asp:ListItem>
										</asp:DropDownList> 
						</div>-->

						</div>
					</div>
				</div>
		</div>
		</div>		
	</div>
<div class="clearfix"></div> 
	<p>
		<asp:Button ID="Button1" runat="server" class="btn btn-default col-md-5" onclick="Button1_Click" text="PROCEED TO CHECKOUT" />
		&nbsp;
		<asp:Button ID="Button3" runat="server" class="btn btn-default" OnClientClick="this.form.reset();return false;" text="RESET" />
    </p>
<div class="clearfix"></div>
</asp:Panel>
<%--End of First Panel--%>
<%--Beginning of Second Panel--%>
<asp:panel id="Panel2" runat="server">
<div>
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
				<label for="txtfullorg" class="h6">Full Name of Organization (if applicable)</label>
				<asp:TextBox ID="txtfullorg" runat="server" class="form-control" ValidationGroup="validationgroup2" placeholder="Name of Organization"></asp:TextBox>
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
</div>
</asp:panel>  
</form>
<!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-eng.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
</body>
</html>

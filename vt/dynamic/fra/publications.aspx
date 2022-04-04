<%@ Page Language="C#" AutoEventWireup="true" CodeFile="publications.aspx.cs" UICulture="fr-CA" EnableViewState="true" EnableViewStateMac="true" Inherits="dynamic_fra_publications" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/voyager/publications"; // Should match the entries in the URL rewrite rules,
	string enPath = "/travelling/publications";        // so that language toggling works properly.
	string FilePath = "publications.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->
<title>Publications - Voyage.gc.ca</title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta name="description" content="French description / Description en français" />
<meta name="dcterms.creator" content="Gouvernement du Canada, Affaires mondiales Canada" />
<meta name="dcterms.title" content="Publications" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
<meta name="dcterms.subject" title="scheme" content="French subject terms / Termes de sujet en français" />
<meta name="dcterms.language" title="ISO639-2" content="fra" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"-->
</head>
<body class="" vocab="http://schema.org/" typeof="WebPage">
<!--#include virtual="/vt/dynamic/_shared/fra/2-dynamic.aspx"-->
<li id="gcwu-gcnb-lang"><a href="<%= translationUrlPrefix + enHostname + currentPort + enPath  %>" lang="en">English</a></li>
<!--#include virtual="/vt/dynamic/_shared/fra/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
	<h2 class="wb-inv">Fil d'Ariane</h2>
		<div class="container">
			
				<ol class="breadcrumb">
					<li><a href="http://canada.ca/fr/index.html">Canada.ca</a></li>
					
					<li><a href="/">Voyage</a></li>
					<li><a href="/voyager">Voyager à l'étranger</a></li>
				
				</ol>
			
		</div>
</nav>
</header>
<!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->
<main role="main" class="container" property="mainContentOfPage">
<h1 id="wb-cont">Publications</h1>
<form id="form1" runat="server">
<asp:Panel ID="Panel1" runat="server"><%--Beginning of First Panel--%>

   <p>Voyagez à l’étranger en toute sécurité grâce à notre vaste éventail de publications. Vous pouvez les télécharger en ligne ou en commander des exemplaires imprimés gratuits lorsque cette possibilité existe.</p>
   <p><strong>Pour commander des exemplaires imprimés :</strong></p>
        <ul>
            <li>indiquez, dans les cases appropriées, le nombre d'exemplaires que vous souhaitez commander dans chaque langue.</li>
            <li>cliquez sur <strong>PASSER LA COMMANDE</strong> à la fin de cette page.</li>
        </ul>
    <p>Le nombre de publications que vous pouvez commander est limité. Pour obtenir des exemplaires supplémentaires, écrivez à l'adresse <a href="mailto:voyage@international.gc.ca">voyage@international.gc.ca</a>.</p>
<p><strong>Catégories</strong></p>

<p>
<ul>
<li><a href="#generale">Information générale</a></li>
<li><a href="#sante-voyage">Santé et voyage</a></li>
<li><a href="#pays">Pays ou régions spécifiques</a></li>
<li><a href="#enfants">Enjeux liés aux enfants</a></li>
<li><a href="#detenu">Détenu à l'étranger</a></li>
<li><a href="#drogues">Les drogues, les médicaments et le voyage</a></li>
<li><a href="#professionnels">Pour l’industrie du voyage et les établissements d’enseignement</a></li>
</ul>
</p>

<h2 ID="generale">Information générale</h2> 

<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Bon voyage, mais... Renseignements indispensables aux voyageurs canadiens</h3>
		<div class="col-md-6">
			<p>Obtenez des renseignements et des conseils pour voyager de manière responsable 
            et en toute confiance, tout en évitant les embûches auxquelles vous pourriez 
            faire face à l’étranger. Cette publication décrit les services consulaires qui 
            sont à votre disposition un peu partout dans le monde.</p>
			<p>
				<a href="/voyager/publications/bon-voyage-mais" role="button" class="btn btn-primary">HTML</a>
				<a onclick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Bon Voyage But (FRA)',, 'True']);" href="/docs/publications/BVBRev-fra.pdf" role="button" class="btn btn-primary">PDF</a>
				
				<!--<a onclick="_gaq.push(['_trackEvent', 'EPUB', 'publication', 'Bon Voyage But (FRA)',, 'True']);" href="http://travel.gc.ca/docs/epubs/Bon-voyage-mais.epub" title="Bon voyage, mais - S’ouvre dans la plupart des lecteurs de livres numériques, des tablettes et des appareils mobiles (à l'exception du Kindle)." role="button" class="btn btn-primary">EPUB</a>
				<a onclick="_gaq.push(['_trackEvent', 'AZW3', 'publication', 'Bon Voyage But (FRA)',, 'True']);" href="http://travel.gc.ca/docs/epubs/Bon-voyage-mais.azw3" title="Bon voyage, mais - Format de fichier pour le Kindle." role="button" class="btn btn-primary">AZW3</a>
				<a onclick="_gaq.push(['_trackEvent', 'MOBI', 'publication', 'Bon Voyage But (FRA)',, 'True']);" href="http://travel.gc.ca/docs/epubs/Bon-voyage-mais.mobi" title="Bon voyage, mais -Format de fichier compatible avec des appareils mobiles sans fil tels que le Blackberry et le Palm OS." role="button" class="btn btn-primary">MOBI</a>
				-->
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
			
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Commander des exemplaires (commande maximale : 100 exemplaires)</strong></div>
					<div class="panel-body">
						<div class="col-md-6">
								<label for="ddlbvb" title="Bilingue" class="text-muted"><small>Bilingue</small></label>
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
		<h3 class="col-md-12">Vivre à l'étranger – Guide à l'intention des travailleurs, étudiants, bénévoles et retraités canadiens à l'étranger</h3>
		<div class="col-md-6">
			<p>Comment vous informer et vous préparer pour un séjour prolongé à l’étranger, prendre soin de vous-même dans un autre pays et quoi faire si les choses ne se déroulent pas comme prévu.</p>
			<p>
				<a href="/voyager/publications/vivre-a-l-etranger" role="button" class="btn btn-primary">HTML</a>
				<a onclick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Vivre &agrave; l'&eacute;tranger (FRA)',, 'True']);" href="/docs/publications/Living_Abroad-fr.pdf" title="PDF" role="button" class="btn btn-primary">PDF</a>
				<!--
				<a onclick="_gaq.push(['_trackEvent', 'EPUB', 'publication', 'Vivre &agrave; l'&eacute;tranger (FRA)',, 'True']);" href="http://travel.gc.ca/docs/epubs/Vivre-a-l-etranger.epub" title="S&rsquo;ouvre dans la plupart des lecteurs de livres num&eacute;riques, des tablettes et des appareils mobiles (&agrave; l'exception du Kindle)." role="button" class="btn btn-primary">EPUB</a>
				<a onclick="_gaq.push(['_trackEvent', 'AZW3', 'publication', 'Vivre &agrave; l'&eacute;tranger (FRA)',, 'True']);" href="http://travel.gc.ca/docs/epubs/Vivre-a-l-etranger.azw3" title="Format de fichier pour le Kindle." role="button" class="btn btn-primary">AZW3</a>
				<a onclick="_gaq.push(['_trackEvent', 'MOBI', 'publication', 'Vivre &agrave; l'&eacute;tranger (FRA)',, 'True']);" href="http://travel.gc.ca/docs/epubs/Vivre-a-l-etranger.mobi" title="Format de fichier compatible avec des appareils mobiles sans fil tels que le Blackberry et le Palm OS." role="button" class="btn btn-primary">MOBI</a>
				-->
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Commander des exemplaires</strong></div>
					<div class="panel-body">
							<p>Disponible en ligne seulement</p>
						</div>
						</div>
						</div>
				</div>
	</div>
	
		<div class="clearfix"></div>	

	<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Voyager au féminin — La sécurité avant tout</h3>
		<div class="col-md-6">
			<p>Voici des conseils indispensables pour toute femme qui voyage et qui veut découvrir le monde en sécurité et de manière responsable.</p>
			<p>
				<a href="/voyager/publications/voyager-au-feminin" role="button" class="btn btn-primary">HTML</a>
				<a href="/docs/publications/her_own_way-fr.pdf" onclick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Her Own Way: A Woman’s Safe-Travel Guide (FRA)',, 'True']);" role="button" class="btn btn-primary">PDF</a>
				
				<!--
				<a onclick="_gaq.push(['_trackEvent', 'EPUB', 'publication', 'Her Own Way: A Woman&rsquo;s Safe Travel Guide (FRA)',, 'True']);" href="http://travel.gc.ca/docs/publications/voyager-au-feminin.epub" title="Voyager au féminin - S’ouvre dans la plupart des lecteurs de livres numériques, des tablettes et des appareils mobiles (à l'exception du Kindle)." role="button" class="btn btn-primary">EPUB</a>
				<a onclick="_gaq.push(['_trackEvent', 'AZW3', 'publication', 'Her Own Way: A Woman&rsquo;s Safe Travel Guide (FRA)',, 'True']);" href="http://travel.gc.ca/docs/publications/voyager-au-feminin.azw3" title="Voyager au féminin - Format de fichier pour le Kindle." role="button" class="btn btn-primary">AZW3</a>
				<a onclick="_gaq.push(['_trackEvent', 'MOBI', 'publication', 'Her Own Way: A Woman&rsquo;s Safe Travel Guide (FRA)',, 'True']);" href="http://travel.gc.ca/docs/publications/voyager-au-feminin.mobi" title="Voyager au féminin - Format de fichier compatible avec des appareils mobiles sans fil tels que le Blackberry et le Palm OS." role="button" class="btn btn-primary">MOBI</a>
				-->
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Commander des exemplaires (commande maximale : 100 exemplaires)</strong></div>
					<div class="panel-body">
						<div class="col-md-6">
								<label for="ddlhow" title="Bilingue" class="text-muted"><small>Bilingue</small></label>
								<p>Disponible en ligne seulement - En rupture de stock</p>
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
		<h3 class="col-md-12">Conseils pour la saison des ouragans</h3>
		<div class="col-md-6">
			<p>Si vous prévoyez voyager pendant la saison des ouragans, ne manquez pas de 
              suivre ces précieux conseils. (fiche de renseignements bilingue)</p>
			<p>
				<a href="/voyager/publications/conseils-pour-la-saison-des-ouragans" role="button" class="btn btn-primary">HTML</a>
				<a onclick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Hurricane Season: Travel tips (FRA)',, 'True']);" href="/docs/publications/conseils-pour-la-saison-des-ouragans.pdf"  title="PDF" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Commander des exemplaires (commande maximale : 150 exemplaires)</strong></div>
					<div class="panel-body">
						<!--<p>Disponible en ligne seulement</p>-->
							<div class="col-md-6">
								<label for="ddlhurricane" title="Bilingue" class="text-muted"><small>Bilingue</small></label>
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
		<h3 class="col-md-12">Conseils pour les croisières</h3>
		<div class="col-md-6">
			<p>Voici des conseils de voyage qui vous aideront à assurer votre sécurité personnelle et 
              votre bien-être lors d’une croisière. </p>
			<p>	
				<a href="/voyager/publications/conseils-pour-les-croisieres" role="button" class="btn btn-primary">HTML</a>
				<a onclick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Advice for cruise travellers (FRA)',, 'True']);" href="/docs/publications/cruise_travellers-fra.pdf" title="PDF" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Commander des exemplaires (commande maximale : 150 exemplaires)</strong></div>
					<div class="panel-body">
							<!--<p>Disponible en ligne seulement</p>-->
						<div class="col-md-6">
								<label for="ddlcruise" title="Bilingue" class="text-muted"><small>Bilingue</small></label>
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
		<h3 class="col-md-12">Inscription des Canadiens à l’étranger : Affiche</h3>
		<div class="col-md-6">
			<p>Découvrez notre service gratuit et confidentiel qui vous permet de rester en 
              lien avec le Canada dans le cas d’une urgence à l’étranger. (fiche de 
              renseignements bilingue)</p>
			<p>	
				<a href="/travelling/publications/roca" role="button" class="btn btn-primary">HTML</a>
				<a onclick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Registration of Canadians Abroad (Poster) (FRA)',, 'True']);" href="/docs/publications/roca-fra.pdf" title="PDF" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
			<div class="panel panel-default">
				<div class="panel-heading"><strong>Commander des exemplaires</strong></div>
				<div class="panel-body">
					<p>Disponible en ligne seulement</p>
				</div>
			</div>
		</div>
		<!--
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Commander des exemplaires </strong></div>
					<div class="panel-body">
							<div class="col-md-6">
								<label for="ddlrocaposter" title="Bilingue" class="text-muted"><small>Bilingue</small></label>
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
		<h3 class="col-md-12">Fiche d’information sur les décès à l’étranger</h3>
		<div class="col-md-6">
			<p>Ce qu’il faut faire si un proche décède à l’étranger.</p>
			<p>
				<a href="/voyager/publications/fiche-d-information-sur-les-deces-a-l-etranger" role="button" class="btn btn-primary">HTML</a>
				<a onclick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Death Abroad (FRA)',, 'True']);" href="/docs/publications/deces-a-letranger.pdf"  title="PDF" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Commander des exemplaires</strong></div>
					<div class="panel-body">
							<p>Disponible en ligne seulement</p>
						</div>
						</div>
						</div>
					
				</div>
				
			
					
			</div> 
	  
		<div class="clearfix"></div>
		
		<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Les trois «I» des voyages internationaux</h3>
		<div class="col-md-6">
			<p>Pour obtenir des renseignements importants sur les voyages : informez-vous, inscrivez-vous et informez-nous</p>
			<p>
				<a href="/voyager/publications/trois-i-voyages-internationaux" role="button" class="btn btn-primary">HTML</a>
				<a onclick="_gaq.push(['_trackEvent', 'PDF', 'publication', '3r brochure (FRA)',, 'True']);" href="/docs/publications/3r-brochure-fr.pdf"  title="PDF" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Commander des exemplaires</strong></div>
					<div class="panel-body">
							<p>Disponible en ligne seulement</p>
						</div>
						</div>
						</div>
					
				</div>
				
			
					
			</div> 
<div class="clearfix"></div>
<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Charte des services consulaires du Canada</h3>
		<div class="col-md-6">
			<p>Cette charte décrit les services consulaires que le gouvernement du Canada peut offrir aux Canadiens.</p>
			<p>
				<a href="/assistance/info-d-urgence/consulaire/charte-des-services-consulaires-du-canada" role="button" class="btn btn-primary">HTML</a>
				<a onclick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Charte des services consulaires du Canada (FRA)',, 'True']);" href="/docs/publications/charte-des-services-consulaires-du-canada.pdf" title="PDF" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Commander des exemplaires</strong></div>
					<div class="panel-body">
							<p>Disponible en ligne seulement</p>
						</div>
						</div>
						</div>
				</div>
	</div>			
	  
		<div class="clearfix"></div>
      
<h2 ID="sante-voyage">Santé et voyage</h2> 
     
	<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Les voyages et la maladie à coronavirus (COVID-19)</h3>
		<div class="col-md-6">
			<p>Conseils aux voyageurs canadiens</p>
			<p>
				<a href="/voyager/publications/les-voyages-et-la-maladie-a-coronavirus" role="button" class="btn btn-primary">HTML</a>
				<a onclick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Les voyages et la maladie à coronavirus (COVID-19) (FRA)',, 'True']);" href="https://voyage.gc.ca/docs/publications/coronavirus-pub-fr.pdf"  title="PDF" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Commander des exemplaires</strong></div>
					<div class="panel-body">
							<p>Disponible en ligne seulement</p>
						</div>
						</div>
						</div>
					
				</div>
	</div> 
	  
		<div class="clearfix"></div>
	
	
	
	<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Une assurance voyage, bien sûr!</h3>
		<div class="col-md-6">
			<p>Pourquoi devrais-je souscrire une assurance voyage? De quel type de couverture ai-je besoin? Où puis-je obtenir une assurance voyage?</p>
			<p>
				<a href="/voyager/publications/fiche-information-assurance" role="button" class="btn btn-primary">HTML</a>
				<a onclick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Say yes to travel insurance (FRA)',, 'True']);" href="/docs/publications/insurance-assurance-fr.pdf"  title="PDF" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Commander des exemplaires</strong></div>
					<div class="panel-body">
							<p>Disponible en ligne seulement</p>
						</div>
						</div>
						</div>
					
				</div>
	</div> 
	  
		<div class="clearfix"></div>
	
	<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Un bon départ — Un guide santé à l’intention des voyageurs canadiens</h3>
		<div class="col-md-6">
			<p>Voici tout ce que vous devez savoir pour rester en santé lorsque vous voyagez ou vivez 
              à l’étranger.</p>
			<p>
				<a href="/voyager/publications/un-bon-depart" role="button" class="btn btn-primary">HTML</a>
				<a onclick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Well on Your Way (FRA)',, 'True']);" href="/docs/publications/bon_depart-on_your_way-fra.pdf" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Commander des exemplaires <!--(commande maximale : 100 exemplaires)--> </strong></div>
					<div class="panel-body">
						<div class="col-md-6">
						(Version anglais en rupture de stock)
						<!--<label for="ddlwowen" title="Anglais" class="text-muted"><small>Anglais</small></label>
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
						(Version française en rupture de stock)
								  <!--<label for="ddlwowfr" title="Français" class="text-muted"><small>Français</small></Label>
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
		<h3 class="col-md-12">Préparation en vue d’un voyage sain dans le cadre du hadj ou de la oumra</h3>
		<div class="col-md-6">
			<p>Renseignements sur la santé et la sécurité à l’intention des voyageurs qui font le hadj ou la oumra.</p>
			<p>
				<a href="/voyager/publications/preparation-en-vue-d-un-voyage-sain-dans-le-cadre-du-hadj-ou-de-la-oumra" role="button" class="btn btn-primary">HTML</a>
				<a onclick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Prepare for a healthy Hajj or Umrah trip (FRA)',, 'True']);" href="/docs/publications/hajj-infosheet-fra.pdf"  title="PDF" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Commander des exemplaires</strong></div>
					<div class="panel-body">
							<p>Disponible en ligne seulement</p>
						</div>
						</div>
						</div>
					
				</div>
	</div>

<div class="clearfix"></div>	

<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Voyagerez-vous pour pratiquer le hadj ou la oumra cette année?</h3>
		<div class="col-md-6">
			<p>Comment rester en santé durant le hadj ou la oumra.</p>
			<p>
				<a href="/voyager/publications/voyagez-pour-pratiquer-le-hadj-ou-la-oumra-affiche" role="button" class="btn btn-primary">HTML</a>
				<a onclick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Are you travelling for Hajj or Umrah this year? (FRA)',, 'True']);" href="/docs/publications/hajj-poster-fra.pdf"  title="PDF" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Commander des exemplaires</strong></div>
					<div class="panel-body">
							<p>Disponible en ligne seulement</p>
						</div>
						</div>
						</div>
					
				</div>
	</div>
	
<div class="clearfix"></div>

<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Connaître les faits sur la maladie a virus Ebola</h3>
		<div class="col-md-6">
			<p></p>
			<p>
				<a href="/voyager/publications/connaitre-les-faits-sur-la-maladie-a-virus-ebola" role="button" class="btn btn-primary">HTML</a>
				<a onclick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Connaitre les faits sur la maladie a virus Ebola (FRA)',, 'True']);" href="/docs/publications/ebola-fra.pdf"  title="PDF" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Commander des exemplaires</strong></div>
					<div class="panel-body">
							<p>Disponible en ligne seulement</p>
						</div>
						</div>
						</div>
					
				</div>
	</div>
	
<div class="clearfix"></div>
   
<h2 ID="pays">Pays ou régions spécifiques</h2> 
  
  <div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Conseils pour les Canadiens dans la région du Nord-Ouest du Pacifique des Etats-Unis</h3>
		<div class="col-md-6">
			<p>Conseils pour les Canadiens  voyageant ou résidant dans la région du Nord-Ouest du Pacifique des États-Unis.</p>
			<p>
				<a href="/voyager/publications/conseils-pour-les-canadiens-dans-la-region-du-nord-ouest-du-pacifique-des-etats-unis" role="button" class="btn btn-primary">HTML</a>
                <a onclick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Advice for Canadians visiting or living in the U.S. Pacific Northwest (FRA)',, 'True']);" href="/docs/publications/seattle-fra.pdf" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Commander des exemplaires</strong></div>
					<div class="panel-body">
							<p>Disponible en ligne seulement</p>
					</div>
				</div>
		</div>
		</div>
	</div>   
	
	  <div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Conseils à l'intention des Canadiens en Arizona</h3>
		<div class="col-md-6">
			<p>Conseils pour les Canadiens  voyageant ou résidant dans la région de l'Arizona.</p>
			<p>
				<a href="/voyager/publications/conseils-a-l-intention-des-canadiens-en-arizona" role="button" class="btn btn-primary">HTML</a>
                <a onclick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Advice for Canadians visiting or living in Arizona (FRA)',, 'True']);" href="/docs/publications/arizona-fr.pdf" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Commander des exemplaires</strong></div>
					<div class="panel-body">
							<p>Disponible en ligne seulement</p>
					</div>
				</div>
		</div>
		</div>
	</div> 
	
	  <div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Qu’arrive-t-il si je décède au Mexique ?</h3>
		<div class="col-md-6">
			<p>Conseils pour les Canadiens qui vivent ou travaillent au Mexique.</p>
			<p>
				<a href="/voyager/publications/decede-au-mexique" role="button" class="btn btn-primary">HTML</a>
                <a onclick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Advice for Canadians visiting or living in Arizona (FRA)',, 'True']);" href="/docs/publications/death_mexico_fr.pdf" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Commander des exemplaires</strong></div>
					<div class="panel-body">
							<p>Disponible en ligne seulement</p>
					</div>
				</div>
		</div>
		</div>
	</div> 
		
		<div class="clearfix"></div>
      
	<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Enseigner l’anglais au Japon</h3>
		<div class="col-md-6">
			<p>Voici des conseils importants à l’intention des Canadiens qui envisagent d’enseigner une 
              langue étrangère au Japon.</p>
			<p>
				<a href="/voyager/publications/enseigner-les-langues-au-japon" role="button" class="btn btn-primary">HTML</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Commander des exemplaires</strong></div>
					<div class="panel-body">
							<p>Disponible en ligne seulement</p>
					</div>
				</div>
		</div>
		</div>
	</div>   
		
		<div class="clearfix"></div>

	<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Enseigner l’anglais en Corée</h3>
		<div class="col-md-6">
			<p>Voici des renseignements essentiels pour les professeurs de langue qui souhaitent 
              travailler en Corée.</p>
			<p>
				<a href="/voyager/publications/enseigner-les-langues-en-coree" role="button" class="btn btn-primary">HTML</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Commander des exemplaires</strong></div>
					<div class="panel-body">
							<p>Disponible en ligne seulement</p>
					</div>
				</div>
		</div>
		</div>
	</div>   
		
		<div class="clearfix"></div>

	<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Enseigner l’anglais à Taïwan</h3>
		<div class="col-md-6">
			<p>Voici des renseignements essentiels  pour les professeurs de langue qui souhaitent 
              travailler à Taïwan.</p>
			<p>
				<a href="/voyager/publications/enseigner-l-anglais-a-taiwan" role="button" class="btn btn-primary">HTML</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Commander des exemplaires</strong></div>
					<div class="panel-body">
							<p>Disponible en ligne seulement</p>
					</div>
				</div>
		</div>
		</div>
	</div>   

		<div class="clearfix"></div>

<h2 ID="enfants">Enjeux liés aux enfants</h2>

    <div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Enlèvement international d’enfants — Un guide à l’intention des parents 
              délaissés</h3>
		<div class="col-md-6">
			<p>Ce guide en deux parties est destiné aux parents d’un enfant qui pourrait être emmené ou qui a été emmené illicitement à l&#39;étranger ou que l’un des parents empêche de revenir au Canada.</p>
			<p>
				<a href="/voyager/publications/enlevements-internationaux-d-enfants" role="button" class="btn btn-primary">HTML</a>
				<a onclick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'International Child Abduction (FRA)',, 'True']);" href="/docs/publications/int_child_abduct-fr.pdf" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Commander des exemplaires<!-- (commande maximale : 100 exemplaires) --></strong></div>
					<div class="panel-body">
						<div class="col-md-6">
						<p><!--Version anglaise en rupture de stock -  -->Disponible en ligne seulement</p> 
								<!--<label for="ddlchildabducten" title="Anglais" class="text-muted"><small>Anglais</small></label>
										<asp:DropDownList ID="ddlchildabducten" runat="server" class="form-control" validationgroup="validationgroup1">
											  <asp:ListItem></asp:ListItem>
											  <asp:ListItem>1</asp:ListItem>
											  <asp:ListItem>2</asp:ListItem>
											  <asp:ListItem>3</asp:ListItem>
											  <asp:ListItem>4</asp:ListItem>
											  <asp:ListItem>5</asp:ListItem>
											  <asp:ListItem>6</asp:ListItem>
											  </asp:DropDownList>-->
						</div>
						<!--<div class="col-md-6">
						 <label for="ddlchildabductfr" title="Français" class="text-muted"><small>Français</small></Label>
										<asp:DropDownList ID="ddlchildabductfr" runat="server" class="form-control" validationgroup="validationgroup1">
											  <asp:ListItem></asp:ListItem>
											  <asp:ListItem>1</asp:ListItem>
											  <asp:ListItem>2</asp:ListItem>
											  <asp:ListItem>3</asp:ListItem>
											  <asp:ListItem>4</asp:ListItem>
											  <asp:ListItem>5</asp:ListItem>
											  
										  </asp:DropDownList>
							</p>
						</div> -->
					</div>
				</div>
		</div>
		</div>
	</div> 
		<div class="clearfix"></div>  
	  
		
<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Si votre enfant ou un enfant que vous connaissez disparaît NOUS POUVONS AIDER
</h3>
		<div class="col-md-6">
			<p>Comment le gouvernement du Canada peut vous aider.</p>
			<p>
				<a href="/voyager/publications/enfants-disparus" role="button" class="btn btn-primary">HTML</a>
                <a href="/docs/publications/children-abduction-fr.pdf" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Commander des exemplaires</strong></div>
					<div class="panel-body">
							<p>Disponible en ligne seulement</p>
					</div>
				</div>
		</div>
		</div>
	</div>   
<div class="clearfix"></div>  

		
	<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Tourisme sexuel impliquant les enfants — C’est un crime</h3>
		<div class="col-md-6">
			<p>Voici des renseignements sessentiels pour prévenir l’exploitation sexuelle des enfants 
              par des Canadiens à l’étranger.</p>
			<p>
				<a href="/voyager/publications/crimes-contre-des-enfants" role="button" class="btn btn-primary">HTML</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Commander des exemplaires</strong></div>
					<div class="panel-body">
							<p>Disponible en ligne seulement</p>
					</div>
				</div>
		</div>
		</div>
	</div>   
<div class="clearfix"></div>  

	<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Voyager avec des enfants</h3>
		<div class="col-md-6">
			<p>Voici des conseils indispensables pour ceux et celles qui envisagent de voyager à 
              l’étranger en compagnie de jeunes enfants.</p>
			<p>	
				<a href="/voyager/publications/voyager-avec-des-enfants" role="button" class="btn btn-primary">HTML</a>
				<a href="/docs/publications/child-travel-fr.pdf" onclick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Travelling with children (FRA)',, 'True']);" title="PDF" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Commander des exemplaires</strong></div>
					<div class="panel-body">
							<div class="col-md-10">
								<!--<p>Disponible en ligne seulement</p>-->
								<label for="ddltravchilden" title="Bilingue" class="text-muted"><small>Bilingue</small></label>
									
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

<h2 ID="detenu">Détenu à l&#39;étranger</h2>

	<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Guide à l’intention des Canadiens détenus à l’étranger</h3>
		<div class="col-md-6">
			<p>Comment les Canadiens détenus à l’étranger et leurs familles peuvent 
              bénéficier de l’aide des Services consulaires du Canada.</p>
			<p>	
				<a href="/voyager/publications/guide-a-l-intention-des-canadiens-detenus-a-l-etranger" role="button" class="btn btn-primary">HTML</a>
				<a href="/docs/publications/detained_abroad-fra.pdf" onclick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Guide for Canadians Detained Abroad (FRA)',, 'True']);" title="PDF" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Commander des exemplaires</strong></div>
					<div class="panel-body">
							<p>Disponible en ligne seulement</p>
					</div>
				</div>
						</div>
				</div>		
			</div>	

		<div class="clearfix"></div>
	  	  
<h2 ID="drogues">Les drogues, les médicaments et le voyage</h2>	  
	  
	<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Consignes sur les médicaments et la drogue en voyage</h3>
		<div class="col-md-6">
			<p>Voici de précieux conseils très utiles pour éviter les problèmes liés à la drogue et aux médicaments en voyage. (fiche de renseignements bilingue)</p>
			<p>	
				<a href="/voyager/publications/drogues-medicaments-voyage" role="button" class="btn btn-primary">HTML</a>
				<a href="/docs/publications/drugs_fact-fr.pdf" onclick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Drugs and Travel Dos and Don’t (FRA)',, 'True']);" title="PDF" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Commander des exemplaires (commande maximale : 100 exemplaires)</strong></div>
					<div class="panel-body">
							<div class="col-md-6">
								<label for="ddldrugfact" title="Bilingue" class="text-muted"><small>Bilingue</small></label>
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
		  
	<!--<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Affiche sur la drogue et les médicaments — Des voyages qui ont mal tourné</h3>
		<div class="col-md-6">
			<p>Voici une mise en garde qui invite les voyageurs à se renseigner au sujet sur la drogue, des médicaments et des voyages avant de partir pour l’étranger.</p>
			<p>	
				<a href="/voyager/publications/drogues-medicaments-voyage-affiche" role="button" class="btn btn-primary">Preview</a>
				
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Commander des exemplaires (commande maximale : 2 exemplaires)</strong></div>
					<div class="panel-body">
							<div class="col-md-6">
								<label for="ddldrugposter" title="Bilingue" class="text-muted"><small>Bilingue</small></label>
                                <p>Disponible en ligne seulement</p> 
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
		
		<div class="clearfix"></div>  
       
<h2 ID="professionnels">Pour l’industrie du voyage et les établissements d’enseignement</h2>	  
	<div class="panel panel-primary">
		<div class="panel-body">
		<h3 class="col-md-12">Carte de coordonnées d’urgence</h3>
		<div class="col-md-6">
			<p>Cette carte se glisse dans le portefeuille et permet d’avoir toujours à la 
              portée de la main les coordonnées nécessaires pour obtenir une aide d’urgence à 
              l’étranger</p>
			<p>	
				<a href="/voyager/publications/carte-urgence" role="button" class="btn btn-primary">HTML</a>
				<a onclick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Emergency Contact Card (FRA)',, 'True']);" href="/docs/publications/ecc-ccu.pdf" class="btn btn-primary">PDF</a>
				<a onclick="_gaq.push(['_trackEvent', 'WALLETSIZE', 'publication', 'Emergency Contact Card (FRA)',, 'True']);" href="/vt/images/pubs/ECC_Full.jpg" class="btn btn-primary">Format portefeuille</a>
			</p>	
			
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Commander des exemplaires. Seuls l’industrie du voyage et les établissements d’enseignement peuvent commander cet article.</strong> (50 cartes par paquet ; commande maximale : 5 paquet)
					<!-- <strong> Order print copies (250 cards per bundle - maximum order: 5 bundles).</strong> May be ordered by travel counsellors and travel-health professionals only. </strong>-->
					  </div>
					<div class="panel-body">
					<!--<p>Disponible en ligne seulement</p> -->
					<div class="col-md-6">
								<label for="ddlecc" title="Bilingual" class="text-muted"><small>Bilingue</small></label>
										<asp:DropDownList ID="ddlecc" runat="server" class="form-control" validationgroup="validationgroup1">
										<asp:ListItem></asp:ListItem>
										<asp:ListItem>50 cartes: 1 paquet </asp:ListItem>
										<asp:ListItem>100 cartes: 2 paquets </asp:ListItem>
										<asp:ListItem>150 cartes: 3 paquets </asp:ListItem>
										<asp:ListItem>200 cartes: 4 paquets </asp:ListItem>
										<asp:ListItem>250 cartes: 5 paquets </asp:ListItem>
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
		<h3 class="col-md-12">Aide-mémoire du voyageur</h3>
		<div class="col-md-6">
			<p>Voici quinze conseils à suivre pour voyager en sécurité et éviter d’avoir des ennuis lorsqu’on voyage à l’étranger<strong> (aide-mémoire bilingue)</strong></p>
			<p>	
				<a href="/voyager/publications/aide-memoire-du-voyageur" role="button" class="btn btn-primary">HTML</a>
				<a href="/docs/publications/ch_voyageur-fr.pdf" onclick="_gaq.push(['_trackEvent', 'PDF', 'publication', 'Traveller Checklist (FRA)',, 'True']);" title="PDF" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Commander des exemplaires. Seuls l’industrie du voyage et les établissements d’enseignement peuvent commander cet article.</strong> (200 par bloc; commande maximale : 5 blocs)
					  </div>
					<div class="panel-body">
					<!--<p>Disponible en ligne seulement - En rupture de stock</p>-->
								<div class="col-md-6">
							<label for="ddltravcheck" title="Bilingue" class="text-muted"><small>Bilingue</small></label>
										<asp:DropDownList ID="ddltravcheck" runat="server" class="form-control" validationgroup="validationgroup1">
										<asp:ListItem></asp:ListItem>
										<asp:ListItem>200 pages: 1 bloc</asp:ListItem>
										<asp:ListItem>400 pages: 2 blocs</asp:ListItem>
										<asp:ListItem>600 pages: 3 blocs</asp:ListItem>
										<asp:ListItem>800 pages: 4 blocs</asp:ListItem>
										<asp:ListItem>1,000 pages: 5 blocs</asp:ListItem>
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
		<h3 class="col-md-12">Inscription des Canadiens à l’étranger : signet</h3>
		<div class="col-md-6">
			<p>Rappel utile de vous vous inscrivez au service d’inscription des Canadiens à l’étranger et de téléchargez l’application Bon Voyage.</p>
			<p>	
		<a href="/voyager/publications/inscription-des-canadiens-a-l-etranger-signet" title="HTML" role="button" class="btn btn-primary">HTML</a>
        <a href="/vt/images/media-kit/fullsize/roca_bookmark_fra.pdf" title="PDF" role="button" class="btn btn-primary">PDF</a>
			</p>	
		</div>
		<div class="col-md-6">
			<div class="clearfix"></div>
				<div class="panel panel-default">
					<div class="panel-heading"><strong>Commander des exemplaires. Seuls l’industrie du voyage et les établissements d’enseignement peuvent commander cet article.</strong>(50 cartes par paquet ; commande maximale : 5 paquet)
					  </div>
					<div class="panel-body">
							<div class="col-md-10">
								<label for="ddlrocabook" title="Bilingue" class="text-muted"><small>Bilingue</small></label>
                                <p>Disponible en ligne seulement - En rupture de stock</p>
								<!--<asp:DropDownList ID="ddlrocabook" runat="server" class="form-control" validationgroup="validationgroup1">
										<asp:ListItem></asp:ListItem>
										<asp:ListItem>50 signets : 1 paquet</asp:ListItem>
										<asp:ListItem>100 signets : 2 paquets</asp:ListItem>
										<asp:ListItem>150 signets : 3 paquets</asp:ListItem>
										<asp:ListItem>200 signets : 4 paquets</asp:ListItem>
										<asp:ListItem>250 signets : 5 paquets</asp:ListItem>
										</asp:DropDownList> -->

						</div>
					</div>
				</div>
		</div>
		</div>		
	</div>
<div class="clearfix"></div> 
	<p>
		<asp:Button ID="Button1" runat="server" class="btn btn-default col-md-5" onclick="Button1_Click" text="PASSER LA COMMANDE" />
		&nbsp;
		<asp:Button ID="Button3" runat="server" class="btn btn-default" OnClientClick="this.form.reset();return false;" text="RÉINITIALISER LE FORMULAIRE" />
    </p>
<div class="clearfix"></div>     
</asp:Panel>
<%--End of First Panel--%>
<%--Beginning of Second Panel--%>
<asp:panel id="Panel2" runat="server">
<div>
	<h2>Passer la commande</h2>
		<ul>
			<li>Saisissez vos coordonn&eacute;es pour la livraison.</li>
			<li>Cliquez sur le bouton <strong>ENVOYER </strong>pour soumettre votre commande.</li>
		</ul>
	<h3>Renseignements pour la livraison</h3>
		<div class="form-group">
			<label for="txtfullname" class="h6">Nom complet *</label>
			<asp:TextBox ID="txtfullname" runat="server" ValidationGroup="validationgroup2" class="form-control" placeholder="Nom complet"></asp:TextBox> 
			<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtfullname" Display="Dynamic" ErrorMessage="Nom complet nécessaire" ForeColor="Red"></asp:RequiredFieldValidator>
		</div>
		<div class="form-group">
			<label for="ddlorganization" class="h6">Organisation *</label>
			<asp:DropDownList ID="ddlorganization" runat="server" class="form-control" onselectedindexchanged="ddlorganization_SelectedIndexChanged">
				<asp:ListItem></asp:ListItem>
				<asp:ListItem Value="1. Bureau du gouvernement du Canada à l’étranger"></asp:ListItem>
				<asp:ListItem Value="2. Ministère/organisme gouvernemental"></asp:ListItem>
				<asp:ListItem Value="3. Industrie du voyage"></asp:ListItem>
				<asp:ListItem Value="4. Santé voyage"></asp:ListItem>
				<asp:ListItem Value="5. Établissement d’enseignement"></asp:ListItem>
				<asp:ListItem Value="6. Autre"></asp:ListItem>
			</asp:DropDownList>
			<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="ddlorganization" ErrorMessage="Organisation obligatoire" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
		</div>
        <div class="form-group">
				<label for="txtfullorg" class="h6">Nom au complet de l’organisation (s’il y a lieu)</label>
				<asp:TextBox ID="txtfullorg" runat="server" class="form-control" ValidationGroup="validationgroup2" placeholder="Nom au  de l’organisation"></asp:TextBox>
			</div>
		<div class="form-group">           
			<label for="txtaddress" class="h6">Adresse *</label>
			<asp:TextBox ID="txtaddress" runat="server" class="form-control" ValidationGroup="validationgroup2" placeholder="Adresse" ></asp:TextBox>
			<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtaddress" Display="Dynamic" ErrorMessage="Adresse requis" ForeColor="Red"></asp:RequiredFieldValidator>
		</div>
		<div class="form-group">  
			<label for="txtcity" class="h6">Ville *</label>
			<asp:TextBox ID="txtcity" runat="server" class="form-control" ValidationGroup="validationgroup2" placeholder="Ville"></asp:TextBox>
			<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtcity" Display="Dynamic" ErrorMessage="Ville requise" ForeColor="Red"></asp:RequiredFieldValidator>
		</div>
		<div class="form-group">  
			<label for="txtprovstate" class="h6">Province / État *</label>
			<asp:TextBox ID="txtprovstate" runat="server" class="form-control"  ValidationGroup="validationgroup2" placeholder="Province / État"></asp:TextBox>
			<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtprovstate" Display="Dynamic" ErrorMessage="Province / État requis" ForeColor="Red"></asp:RequiredFieldValidator>
	   </div>
		<div class="form-group">  
			<label for="txtcountry" class="h6">Pays *</label>
			<asp:TextBox ID="txtcountry" runat="server" class="form-control" ValidationGroup="validationgroup2" placeholder="Pays"></asp:TextBox>
			<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtcountry" Display="Dynamic" ErrorMessage="Pays requis" ForeColor="Red"></asp:RequiredFieldValidator>
	   </div>
		<div class="form-group"> 
			<label for="txtincanpostalcode" class="h6">Code postal *</label>
			<asp:TextBox ID="txtincanpostalcode" runat="server" class="form-control"  ValidationGroup="validationgroup2" placeholder="Code postal"></asp:TextBox>
			<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtincanpostalcode" Display="Dynamic" ErrorMessage="Code postal requis" ForeColor="Red"></asp:RequiredFieldValidator>
		</div>
		<div class="form-group"> 
			<label for="txtemail" class="h6">Adresse courriel *</label>
			<asp:TextBox ID="txtemail" runat="server" class="form-control" ValidationGroup="validationgroup2" placeholder="Adresse courriel"></asp:TextBox>
			<asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtemail" ErrorMessage="Adresse courriel valide requise" ForeColor="Red"></asp:RequiredFieldValidator> 
			<asp:RegularExpressionValidator ID="RegularExpressionValidator1" ValidationGroup="validationgroup2" runat="server" ControlToValidate="txtemail" ErrorMessage="Adresse courriel requise" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
		</div>
		<div class="form-group"> 
			<label for="txtphone" class="h6">Num&eacute;ro de t&eacute;l&eacute;phone *</label>
			<asp:TextBox ID="txtphone" runat="server" class="form-control" ValidationGroup="validationgroup2" placeholder="Num&eacute;ro de t&eacute;l&eacute;phone" ></asp:TextBox>
			<asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtphone" Display="Dynamic" ErrorMessage="Num&eacute;ro de t&eacute;l&eacute;phone requis" ForeColor="Red"></asp:RequiredFieldValidator>
		</div>
		<div class="form-group"> 
			<label for="txtfax">Num&eacute;ro de t&eacute;l&eacute;copieur</label>
			<asp:TextBox ID="txtfax" runat="server" class="form-control" ValidationGroup="validationgroup2" placeholder="Num&eacute;ro de t&eacute;l&eacute;copieur"></asp:TextBox>
		</div>  
    <br />    
    <p>
		<asp:Button ID="Button2" runat="server" onclick="Button2_Click" class="btn btn-success col-md-5"  Text="ENVOYER" />
	</p>
    <div class="clearfix"></div>
</div>
</asp:panel>
</form>
<!--#include virtual="/vt/dynamic/_shared/fra/page-date-share-fra.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->
<script type="text/javascript">
    // custom page JS goes here.
    // function to toggle from http to https.
    ishttps = true;
</script> 
</body>
</html>
<%@ Page Language="C#" UICulture="en-CA" %>
<%@ Register Src="/vt/controls/CountryDropDown.ascx" TagName="CountryDropDown" TagPrefix="uc1" %>
<%@ Import Namespace="System.Xml" %>
<%@ Import Namespace="System" %>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
    //bool layoutHasSidemenu = true; // *not used at the moment*
    bool showBreadcrumbs = true;
    string dateModified = "2013-10-10 "; // Has to be manually set here.
    //string contentSrc = "news-warnings.html"; // *not used*
    string pageEnTitle = "Travel.gc.ca - Home";
    string pageFrTitle = "Voyage.gc.ca - Accueil";
    string frPath = "/"; // Should match the entries in the URL rewrite rules,
    string enPath = "/";        // so that language toggling works properly.
    string sideMenuEnSrc = ""; // Which side-menu to display.
    string sideMenuFrSrc = ""; // 
    string breadcrumbEnHTML = @"";
    string breadcrumbFrHTML = @"";
    string pageSpecificCSS = @""; // both of these can be optionally used, but it'll be easier to 
    //string pageSpecificJS = @"";  // simply include CSS and JS in the respective example sections below.
</script>

<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
<title>Welcome to Canada.ca - </title>
<link href="<%=WetBuildPath %>/images/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<!-- Meta data -->
<meta name="description" content="Government of Canada's official one-stop-shop for comprehensive international travel information." />
<meta name="dcterms.creator" content="Government of Canada, Global Affairs Canada" />
<meta name="dcterms.title" content="Travel.gc.ca - Home" />
<meta name="dcterms.issued" title="W3CDTF" content="2012-11-16" />
<meta name="dcterms.modified" title="W3CDTF" content="2012-11-16" />
<meta name="dcterms.subject" title="scheme" content="Travel" />
<meta name="dcterms.language" title="ISO639-2" content="eng" />
<!-- Meta data-->
<!-- Begin Facebook tags -->
<meta property="og:title" content="Travel.gc.ca - Home - Travel.gc.ca" />
<meta property="og:site_name" content="Travel.gc.ca" />
<meta property="og:image" content="http://travel.gc.ca/vt/custom/images/fb-opengraph-icon.jpg" />
<!-- End Facebook tags -->
<!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->
<!-- CustomScriptsCSSStart -->
<style>
#wb-core a[href^="mailto:"] {
background: url() no-repeat top left;
background-position: 0 -950px;
padding-left: 0px;
}
<%=pageSpecificCSS %>
/* CSS goes directly here (no style tags) */
</style>
<!-- CustomScriptsCSSEnd -->
</head>



<body class="secondary" vocab="http://schema.org/" typeof="WebPage">
<!-- wb-body : for pages with NO left navs -->
<!--#include virtual="/vt/dynamic/_shared/eng/2-dynamic.aspx"-->

<!--<li><a lang="fr" href="index-fr.html">Français</a></li>-->
<li><a href="<%= translationUrlPrefix + frHostname + currentPort + frPath  %>" lang="fr">Français</a></li>
<!--#include virtual="/vt/dynamic/_shared/eng/3-dynamic.aspx"-->
    <% if (showBreadcrumbs) { %>
    <nav role="navigation" id="wb-bc" class="" property="breadcrumb">
        <h2 class="wb-inv">
            Breadcrumb trail</h2>
        <div class="container">
            <div class="row">
                <ol class="breadcrumb">
                    <li><a href="">Home</a></li>
                </ol>
            </div>
        </div>
    </nav>
    <%} %>
<!-- MainContentStart -->

<!-- CONTENT STARTS HERE -->
<!-- beginning of grid for the entire page -->

<!-- First Row of items Begins -->
<main role="main" class="container" property="mainContentOfPage">
            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="..." alt="...">
      <div class="carousel-caption">
        ...
      </div>
    </div>
    ...
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
  </a>
</div>

<div class="row profile col-md-12">
<aside class="jumbotron pagebrand promo-one visible-md visible-lg">
	<div class="container">
		<div class="row">
			<figure class="col-md-8">
				<img src="/vt/images/2012/slide-hurricane2.jpg" alt="">
				<figcaption>
					<h2 class="h5">Hurricane Season Travel Tips</h2>
					<p><a href="http://travel.gc.ca/travelling/health-safety/natural-disasters/hurricane-season" class="learnmore">Learn More..</a>.</p>
		    	</figcaption>
			</figure>
 <br>
			</div>
   </div>
</aside>

</div>


<section class="departments">
	<div class="row">
		<div class="col-md-12">
			<h3>Travel</h3>
			<p class="subtitle">Welcome to the Government of Canada's website for Canadians travelling or living abroad. As part of the new Canada.ca, Travel.gc.ca is evolving to offer an ever growing wealth of information on destinations, travel documents, travel health, returning to Canada, and much more.</p>
		</div>
	</div>
	<div class="wb-eqht">
		<section class="sect-lnks text">
			<h4><a href="/returning/border-times" class="ui-link">Border Wait Times</a></h4>
			<p>Driving home from the U.S.? Check the up-to-date wait times at the Canadian border.</p>
		</section>
		<section class="sect-lnks text">
			<h4><a href="/travelling/advisories" class="ui-link">Where do you want to go?</a></h4>
			<p>Before you leave Canada, check for important up-to-the-minute information on your destination.</p>
            <form name="form" id="form">
              <select name="jumpMenu" id="jumpMenu" onChange="MM_jumpMenu('parent',this,0)">
                <option>Select a destination</option>
              </select>
              <input name="Go" type="button" value="Go">
            </form>
            <p>
		</section>
		<section class="sect-lnks text">
	    <h4><a href="/travelling/baggage-security/what-to-pack" class="ui-link">What can I bring on the plane?</a></h4>
			<p>Useful packing tools and tips to smooth your way through airport securityonto the plane.</p>
		</section>
	</div>
    
    <div class="wb-eqht">
		<section class="sect-lnks text">
			<h4><a href="/travelling/health-safety" class="ui-link">Health Information</a></h4>
			<p>Information to reduce your risk and protect your against illnee and accidents while abroad.</p>
		</section>
		<section class="sect-lnks text">
			<h4><a href="/travelling/baggage-security/airport-wait-times" class="ui-link">Airport Security Wait Times</a></h4>
			<p>Start your trip off right by checking the security screening wait timesat the airport before you leave home.</p>
		</section>
		<section class="sect-lnks text">
			<h4><a href="/travelling/registration" class="ui-link">Register with Us</a></h4>
			<p>Stay connected to Canada whenever you go.</p>
		</section>
	</div>
</section>

        </main>
<div class="wb-eqht">
	
		<section>
			<!--  class="span-4 homepage-padding-medium-screen margin-left-medium row-end"-->
			<div class="homepage-padding-medium-screen margin-left-medium">
				<!-- The following file is for the SM icons: twitter, mobile app, facebook, etc.-->
				<!--#include virtual="/vt/templates/components/homepage-share-links-eng.aspx"-->
				<a class="twitter-timeline widget" data-link-color="#0084B4" width="100%" height="338" href="https://twitter.com/TravelGoC" data-widget-id="298515371856633856">Tweets by @TravelGoC</a>
				<script>!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0]; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = "//platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } } (document, "script", "twitter-wjs");</script>
						
			</div>
		</section>

	

</div>

<div class="clearfix"></div>
			
</div>

</div><!-- End of grid for the entire page -->
<!--CONTENT ENDS HERE   -->
    <!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
    <!--#include virtual="/vt/templates/components/javascript-files.aspx"-->
</body>
</html>
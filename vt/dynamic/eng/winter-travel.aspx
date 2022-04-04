<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/voyager/sante-securite/voyagedhiver"; // Should match the entries in the URL rewrite rules,
	string enPath = "/travelling/health-safety/wintertravel";        // so that language toggling works properly.
	string FilePath = "winter-travel.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
<title>Winter travel – Plan ahead, stay safe - Travel.gc.ca</title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta name="description" content="English description / Description en anglais" />
<meta name="dcterms.creator" content="Government of Canada, Global Affairs Canada" />
<meta name="dcterms.title" content="Emergency contact form confirmation  - Travel.gc.ca" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
<meta name="dcterms.subject" title="scheme" content="English subject terms / Termes de sujet en anglais" />
<meta name="dcterms.language" title="ISO639-2" content="eng" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->
<link rel="stylesheet" href="/vt/custom/css/campaign.css" />
<style>
#archived-bnr {
	background-color: #fd0;
}

#archived-bnr p {
	margin: 0;
	text-align: center;
}

#archived-bnr a {
	color: #000;
	display: block;
	font-weight: 700;
	padding: 0.75em 44px;
	text-decoration: underline;
}

#archived-bnr .overlay-close {
	color: #000;
}
</style>
</head>
<body class="" vocab="http://schema.org/" typeof="WebPage">
<!--#include virtual="/vt/dynamic/_shared/eng/2-dynamic.aspx"-->
<li id="gcwu-gcnb-lang"><a href="<%= translationUrlPrefix + frHostname + frPath  %>" lang="fr">Français</a></li>
<!--#include virtual="/vt/dynamic/_shared/eng/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
	<h2>You are here:</h2>   
	<div class="container">
		
			<ol class="breadcrumb">
				<li><a href="http://canada.ca/en/index.html">Canada.ca</a>
</li>
				
				<li><a href="/">Travel</a></li>
				<li><a href="/travelling">Travel abroad</a></li>
				<li><a href="/travelling/health-safety">Your great winter escape</a></li>
			</ol>
	
	</div> 
</nav>
</header>
<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
<main role="main" class="container" property="mainContentOfPage">

<!-- Archive warning
<section id="archived" class="alert alert-warning wb-inview" data-inview="archived-bnr">
	<h2>Archived information</h2>
	<p>This page has been archived on the web.</p>
</section> -->

<!-- Archived banner 
<section id="archived-bnr" class="wb-overlay modal-content overlay-def wb-bar-t">
	<header>
		<h2 class="wb-inv">Archived</h2>
	</header>
	<p><a href="#archived">This page has been archived on the Web</a>.</p>
</section> -->

<h1 property="name" id="wb-cont">Your great winter escape</h1>
<img src="/vt/images/content/winter-travel6.png" class="img-responsive cmpgn-img" alt="">
<div class="row">
<div class="col-xs-10 col-xs-offset-1 cmpgn-sctns">
<ul class="list-unstyled row text-center themes">

<li class="col-sm-4">
<a href="/travelling/advisories" class="btn btn-default btn-block well box-shadow theme-one hght-inhrt">
<div class="row">
<div class="col-xxs-12 col-xs-4 col-sm-12">
<img src="/vt/images/content/Thumbnails_V9.jpg" class="img-responsive center-block" style="width: 100%;" alt="">
</div>
<div class="col-xxs-12 col-xs-8 col-sm-12">
<span class="mrgn-tp-md mrgn-tp-xs-md mrgn-tp-xxs-md"></span>
<h2 class="mrgn-bttm-0 mrgn-tp-sm h4">Check your destination</h2>
</div>
</div>
</a>
</li>  
  
<li class="col-sm-4">
<a href="/travelling/registration" class="btn btn-default btn-block box-shadow well theme-two hght-inhrt">
<div class="row">
<div class="col-xxs-12 col-xs-4 col-sm-12">  
<img src="/vt/images/content/Thumbnails_V10.jpg" class="img-responsive center-block" style="width: 100%;" alt="">
</div>
<div class="col-xxs-12 col-xs-8 col-sm-12">
<span class="mrgn-tp-md mrgn-tp-xs-md mrgn-tp-xxs-md"></span>
<h2 class="mrgn-bttm-0 mrgn-tp-sm h4">Register your travel</h2>
</div>
</div>   
</a>
</li>
<li class="col-sm-4">
<a href="/travelling/documents/travel-insurance" class="btn btn-default btn-block box-shadow well theme-three hght-inhrt">
<div class="row">
<div class="col-xxs-12 col-xs-4 col-sm-12">
<img src="/vt/images/content/Thumbnails_V8.jpg" class="img-responsive center-block" style="width: 100%;" alt="">
</div>
<div class="col-xxs-12 col-xs-8 col-sm-12">
<span class="mrgn-tp-md mrgn-tp-xs-md mrgn-tp-xxs-md"></span>
<h2 class="mrgn-bttm-0 mrgn-tp-sm h4">Don’t forget travel insurance</h2>
</div>
</div>
</a>  
</li>
</ul>   
</div>  
</div>

<div class="row">
			<div class="col-sm-7 text-left">
				<blockquote>
					<p class="mrgn-bttm-lg">Planning an escape to the sun this winter? Make sure you have all the information you need to stay safe and enjoy your trip. </p>
				</blockquote>
			</div>
			<div class="col-sm-5 text-right text-xs-center">
				<section class="followus ">
					<h2>Follow:</h2>
					<ul>
						<li><a href="https://twitter.com/travelGoC" class="twitter" rel="external"><span class="wb-inv">Twitter</span></a></li>
						<li><a href="https://www.facebook.com/travelGoC" class="facebook" rel="external"><span class="wb-inv"><span class="wb-inv">Facebook</span></a></li>
						<li><a href="https://www.instagram.com/gacanada.amcanada/" class="instagram" rel="external"><span class="wb-inv"><span class="wb-inv">Instagram</span></a></li>
					</ul>
				</section>
			</div>
		</div>

<!--<section>
			<h2 id="s1">Information</h2>
			<div class="row hp-navigation">
				<div class="col-md-4">
					<a href="/assistance/ask-travel" class="btn btn-default btn-lg  mrgn-bttm-md" style="background-color: #f3c562; width: 100%;" role="button">Ask Travel
					<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span></a>
				</div>
				<div class="col-md-4">
					<a href="/mobile" class="btn btn-default btn-lg  mrgn-bttm-md" style="background-color: #fae8a8; width: 100%;" role="button">Travel Smart app
					<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span></a>
				</div>
				<div class="col-md-4">
					<a href="/travelling/publications/advice-for-cruise-travellers" class="btn btn-default btn-lg  mrgn-bttm-md" style="background-color: #fcf3d4; width: 100%;" role="button">Advice for Cruise Travellers
					<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span></a>
				</div>
			</div>
		</section>-->
        <section>
        <div class="col-md-8">
        <section class="panel panel-warning">
            <header class="panel-heading">
            <h5 class="panel-title">Before you go</h5>
            </header>
            <div class="panel-body">
            <p>Download our <a href="/mobile">Travel Smart app</a> to get travel information on the go. <br> Use our handy <a href="/travelling/publications/travellers-checklist">Traveller’s Checklist</a> to make sure you don’t forget anything.</p>
            </div>
            </section>

            <section class="panel panel-info">
            <header class="panel-heading">
            <h5 class="panel-title">If you need help while outside Canada</h5>
            </header>
            <div class="panel-body">
            <p>Have you lost your passport? Do you need urgent medical care? Have you been arrested or detained? Are you in an emergency situation? <a href="/assistance/emergency-info/consular">Canadian consular officials</a> may be able to help you. You can contact the <a href="/assistance/embassies-consulates">nearest embassy or consulate</a>, or for emergency assistance you can reach us 24 hours a day, 7 days a week, through the <a href="/assistance/emergency-assistance">Emergency Watch and Response Centre</a>.</p>
            </div>
            </section>
                        
            <section class="panel panel-success"> 
            <header class="panel-heading">
            <h5 class="panel-title">Cannabis and international travel</h5>
            </header>
            <div class="panel-body">
            <p>Taking cannabis or any product containing cannabis across the Canadian border, even for medical use, is illegal. See <a href="/travelling/cannabis-and-international-travel">Cannabis and international travel</a>.</p>
            </div>
            </section>

        <!--<h2 id="s1">Travel tools and publications</h2>
			<div class="hp-navigation">
				
					<a href="/assistance/ask-travel" class="btn btn-default btn-lg  mrgn-bttm-md" style="background-color: #f3c562; width: 100%;" role="button">Ask Travel
					<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span></a>
				
					<a href="/mobile" class="btn btn-default btn-lg  mrgn-bttm-md" style="background-color: #fae8a8; width: 100%;" role="button">Travel Smart app
					<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span></a>
				
					<a href="/travelling/publications/advice-for-cruise-travellers" class="btn btn-default btn-lg  mrgn-bttm-md" style="background-color: #fcf3d4; width: 100%;" role="button">Advice for Cruise Travellers
					<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span></a>
				
			</div>
        <h2 id="s1">News releases</h2>

			<div class=" bgers">
					<a href="https://www.canada.ca/en/global-affairs/news/2018/12/holiday-travel-advice-for-canadians.html" class="btn btn-default btn-lg mrgn-bttm-md" style="width: 100%;" role="button">Holiday travel advice for Canadians 
							<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span></a>
				</div>
                <div class=" bgers">
					<a href="https://www.canada.ca/en/global-affairs/news/2019/01/advice-for-canadian-travellers-buy-travel-insurance.html" class="btn btn-default btn-lg mrgn-bttm-md" style="width: 100%;" role="button">Advice for Canadian travellers: Buy travel insurance 
							<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span></a>
				</div>
                <div class=" bgers">
					<a href="https://www.canada.ca/en/global-affairs/news/2019/01/advice-for-canadian-travellers-winter-cruises.html " class="btn btn-default btn-lg mrgn-bttm-md" style="width: 100%;" role="button">Advice for Canadian travellers: winter cruises 
							<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span></a>
				</div>-->
            </div>
            <div class="col-md-4">   
            <h2 class="wb-inv">Twitter</h2>
<div class="wb-twitter"><a class="twitter-timeline" href="https://twitter.com/TravelGoC" data-widget-id="484753530494791680">Tweets by @TravelGoC</a></div>
<section class="panel panel-default"> 
            <header class="panel-heading">
            <h5 class="panel-title">News releases</h5>
            </header>
            <div class="panel-body">
            <ul>
            <li><a href="https://www.canada.ca/en/global-affairs/news/2019/12/advice-for-canadians-plan-safe-winter-travels.html">Advice for Canadians: Plan safe winter travels </a></li>
            
            </ul>
            </div>
            </section>
</div>
		</section>
<div class="clearfix"></div>

<!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-eng.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
</body>
</html>

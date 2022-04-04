<%@ Page Language="C#" AutoEventWireup="true" CodeFile="advisories.aspx.cs" Inherits="advisories_eng" UICulture="en-CA" %>
    <%@ Register src="/vt/controls/CountryDropDown.ascx" tagname="CountryDropDown" tagprefix="uc1" %>
        <%@ Register src="/vt/controls/TravelReportListNew.ascx" tagname="TravelReportListNew" tagprefix="uc2" %>
            <!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
            <script runat="server">
                string enPath = "/travelling/advisories";
                string frPath = "/voyager/avertissements";
                string FilePath = "advisories.aspx";
            </script>
            <!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
            <title>Travel Advice and Advisories - Travel.gc.ca</title>
            <link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
            <meta content="width=device-width, initial-scale=1" name="viewport" />
            <meta name="description" content="Travel Advice and Advisories from the Government of Canada." />
            <meta name="dcterms.creator" content="Government of Canada, Global Affairs Canada" />
            <meta name="dcterms.title" content="Travel Advice and Advisories" />
            <meta name="dcterms.issued" title="W3CDTF" content="2012-11-16" />
            <meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
            <meta name="dcterms.subject" title="scheme" content="Travel" />
            <meta name="dcterms.language" title="ISO639-2" content="eng" />
            <meta property="og:title" content="Travel Advice and Advisories" />
            <meta property="og:site_name" content="Travel.gc.ca" />
            <meta property="og:image" content="http://travel.gc.ca/vt/custom/images/fb-opengraph-icon.jpg" />
            <!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->
            
            <link rel="stylesheet" href="/vt/custom/css/caa.css" />
            <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" >

            <!-- Styling IE specific for font awesome outline -->
            <!--[if gte IE 9]>
                <link rel="stylesheet" type="text/css" href="/vt/custom/css/IE-advisories.css" />
            <![endif]-->

            <!-- Styling for the icon and rows -->
            <style>

                i.do-not-travel {
                    color: #E1261A;
                }

                i.reconsider-travel {
                    color: #FA7822;
                }

                i.increased-caution {
                    color: #FBE80C;
                }

                i.normal-precautions {
                    color: #00810C;
                }

                .legend-do-not-travel {
                    height: 45px;
                    width: 45px;
                    margin-left: -20px;
                    position: absolute;
                    image-rendering: -webkit-optimize-contrast
                }

                .legend-reconsider-travel {
                    height: 45px;
                    width: 45px;
                    margin-left: -20px;
                    position: absolute;
                    image-rendering: -webkit-optimize-contrast
                }   

                .legend-increased-caution {
                    height: 45px;
                    width: 45px;
                    margin-left: -20px;
                    position: absolute;
                    image-rendering: -webkit-optimize-contrast
                }   

                .legend-normal-precautions {
                    height: 45px;
                    width: 45px;
                    margin-left: -20px;
                    position: absolute;
                    image-rendering: -webkit-optimize-contrast
                }

                .datatable-do-not-travel {
                    height: 40px;
                    width: 40px;
                    margin-left: -5px;
                    image-rendering: -webkit-optimize-contrast
                }

                .datatable-reconsider-travel {
                    height: 40px;
                    width: 40px;
                    margin-left: -5px;
                    image-rendering: -webkit-optimize-contrast
                }

                .datatable-increased-caution {
                    height: 40px;
                    width: 40px;
                    margin-left: -5px;
                    image-rendering: -webkit-optimize-contrast
                }

                .datatable-normal-precautions {
                    height: 40px;
                    width: 40px;
                    margin-left: -5px;
                    image-rendering: -webkit-optimize-contrast
                }

                .popup-do-not-travel {
                    height: 40px;
                    width: 40px;
                    margin-left: -5px;
                    margin-bottom: 5px;
                    image-rendering: -webkit-optimize-contrast
                }

                .popup-reconsider-travel {
                    height: 40px;
                    width: 40px;
                    margin-left: -5px;
                    margin-bottom: 5px;
                    image-rendering: -webkit-optimize-contrast
                }

                .popup-increased-caution {
                    height: 40px;
                    width: 40px;
                    margin-left: -5px;
                    margin-bottom: 5px;
                    image-rendering: -webkit-optimize-contrast
                }

                .popup-normal-precautions {
                    height: 40px;
                    width: 40px;
                    margin-left: -5px;
                    margin-bottom: 5px;
                    image-rendering: -webkit-optimize-contrast
                }


            </style>

            </head>

            <body class="" vocab="http://schema.org/" typeof="WebPage">
                <!--#include virtual="/vt/dynamic/_shared/eng/2-dynamic.aspx"-->
                <li><a href="<%= translationUrlPrefix + frHostname + currentPort + frPath  %>" lang="fr">Français</a>
                </li>
                <!--#include virtual="/vt/dynamic/_shared/eng/3-dynamic.aspx"-->
                <nav role="navigation" id="wb-bc" class="" property="breadcrumb">
                    <h2>You are here:</h2>
                    <div class="container">
                            <ol class="breadcrumb">
                                <li><a href="http://canada.ca/en/index.html">Canada.ca</a>

                                </li>
                                <li><a href="/">Travel</a>
                                </li>
                                <li><a href="/travelling">Travel abroad</a>
                                </li>
                            </ol>
                    </div>
                </nav>
                </header>
                <!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
                <main role="main" property="mainContentOfPage" class="container">
								
                    <!-- Global Travel Advisory START -->
                      <div class="alert alert-danger">
                          <h2>Official Global Travel Advisories</h2>
                          <p>
                              <ul>
                                  <li><a href="/travelling/advisories/risk-levels-and-travel-advisories">Avoid non-essential travel</a> outside Canada until further notice</li>
                                  <li>Avoid all cruise ship travel</a> outside Canada until further notice</li>
                              </ul>
                          </p>
                          <p>Check requirements for returning to Canada:</p>
                          <ul>
                              <li><a href="/travel-covid">More information on measures in place to enter Canada</a></li>
                          </ul>  
                      </div>
                    <!-- Global Travel Advisory END -->
                    
                    <h1 id="wb-cont">Travel Advice and Advisories by destination</h1>
										
					<p>The Government of Canada’s <strong>official</strong> source of travel information and advice, the Travel Advice and Advisories help you to make informed decisions and travel safely while you are outside Canada. Check the page for your destination often, because safety and security conditions may change. See  <a href="/travelling/advisories/faq">Travel Advice and Advisories – FAQ</a> for more information.</p> 

					<div class="mrgn-bttm-lg"></div>	

                    <!-- Destination dropdown -->				
                    <div class="row ">                        
                        <div class="col-md-4 mrgn-tp-sm">
                            <h2 class="mrgn-tp-0 mrgn-bttm-0">Where are you going?</h2>
                        </div>
                        <div class="col-md-4 mrgn-tp-sm">
                            <uc1:CountryDropDown ID="CountryDropDown1" runat="server" ButtonText="Go" NavigateToUrl="/destinations/{0}" title="Where do you want to go?" />
                        </div>
                    </div>

                    <div class="mrgn-bttm-lg"></div>
                    
                    <!-- Legend -->
                    <section class="panel panel-default">
                        <header class="panel-heading">
                            <h4 class="mrgn-tp-md">Legend</h4>
                        </header>
                        <div class="panel-body">
                            <div class="col-md-3 mrgn-tp-sm">
                                <div class="col-md-2 col-xs-2">
                                    <img class="legend-normal-precautions" src="/vt/images/taa/risklevels/normal-precautions.svg">
                                </div>
                                <div class="col-md-10 col-xs-10">
                                    <p class="mrgn-lft-sm mrgn-tp-sm">Exercise normal security precautions</p>
                                </div>
                            </div>
                            <div class="col-md-3 mrgn-tp-sm">
                                <div class="col-md-2 col-xs-2">
                                    <img class="legend-increased-caution" src="/vt/images/taa/risklevels/increased-caution.svg">
                                </div>
                                <div class="col-md-10 col-xs-10">
                                    <p class="mrgn-lft-sm mrgn-tp-sm">Exercise a high degree of caution</p>
                                </div>
                            </div>
                            <div class="col-md-3 mrgn-tp-sm">
                                <div class="col-md-2 col-xs-2">
                                    <img class="legend-reconsider-travel" src="/vt/images/taa/risklevels/reconsider-travel.svg">
                                </div>
                                <div class="col-md-10 col-xs-10">
                                    <p class="mrgn-lft-sm mrgn-tp-sm">Avoid non-essential travel</p>
                                </div>
                            </div>
                            <div class="col-md-3 mrgn-tp-sm">
                                <div class="col-md-2 col-xs-2">
                                    <img class="legend-do-not-travel" src="/vt/images/taa/risklevels/do-not-travel.svg">
                                </div>
                                <div class="col-md-10 col-xs-10">
                                    <p class="mrgn-lft-sm mrgn-tp-sm">Avoid all travel</p>
                                </div>
                            </div>
                        </div>
                        <footer class="mrgn-lft-lg">
                                <p>For more details about the <a class="wb-lbx" title="Risk Levels" href="#levels">risk levels</a>.</p>
                        </footer>
                    </section>

                    <uc2:TravelReportListNew ID="TravelReportListNew" runat="server" />
                    <div class="clearfix"></div>
                    <h3>Travel advice from other countries</h3>
                    <p>Travel advice is also provided by the governments of <a href="http://smartraveller.gov.au/Pages/default.aspx" target="_blank">Australia</a>, <a href="https://www.safetravel.govt.nz/travel-advisories-destination">New Zealand</a>, the <a href="http://www.fco.gov.uk/en/travel-and-living-abroad/" target="_blank">United Kingdom</a> and the <a href="https://travel.state.gov/content/travel/en/traveladvisories/traveladvisories.html" target="_blank">United States</a>.</p>

                    <!-- START Risk levels modal dialog -->
                    <section class="mfp-hide modal-dialog modal-content overlay-def" id="levels">
                        <header class="modal-header">
                            <h1 class="modal-title">Risk Levels</h1>
                        </header>
                        <div class="modal-body">
                            <h3><img class="popup-normal-precautions" src="/vt/images/taa/risklevels/normal-precautions.svg">&nbsp;&nbsp;Exercise normal security precautions</h3>
                            <p>Take similar precautions to those you would take in Canada.</p>
                            <h3><img class="popup-increased-caution" src="/vt/images/taa/risklevels/increased-caution.svg">&nbsp;&nbsp;Exercise a high degree of caution</h3>
                            <p>There are certain safety and security concerns or the situation could change quickly. Be very cautious at all times, monitor local media and follow the instructions of local authorities.</p>
                            <section>
                                <p><b>IMPORTANT:</b>The two levels below are official Government of Canada Travel Advisories and are issued when the safety and security of Canadians travelling or living in the country or region may be at risk.</p>
                            </section>
                            <h3><img class="popup-reconsider-travel" src="/vt/images/taa/risklevels/reconsider-travel.svg">&nbsp;&nbsp;Avoid non-essential travel</h3>
                            <p>Your safety and security could be at risk. You should think about your need to travel to this country, territory or region based on family or business requirements, knowledge of or familiarity with the region, and other factors. If you are already there, think about whether you really need to be there. If you do not need to be there, you should think about leaving. </p>
                            <h3><img class="popup-do-not-travel" src="/vt/images/taa/risklevels/do-not-travel.svg">&nbsp;&nbsp;Avoid all travel</h3>
                            <p>You should not travel to this country, territory or region. Your personal safety and security are at great risk. If you are already there, you should think about leaving if it is safe to do so.</p>
                        </div>
                    </section>
                    <!-- END Risk levels modal dialog -->

                    <!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-eng.aspx"-->
                </main>
                <!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->

                <script type="text/javascript">
                    $(document).ready(function () {
                        $(document).on('click', '#btnGoToCountry', function () {
                            mySelection = $(this).parent().siblings("#CountryDropDown1_ddlCountries").find(":selected").val();
                            window.location.href = "/destinations/" + mySelection;
                            return false;
                        });
                    });
                </script>

                <!-- Parse JSON file to create marker and InfoWindows on the map -->
                <script>
                    
                    // JSON data to populate the InfoWindows for each destination
                    //var indexUpdatedDataJSON = <%=IndexUpdatedJSON %>;

                    // Extract the right content from the JSON data based on the language
                    //var lang = "eng";
                    
                </script>
                <!--<script type="text/javascript" src="/vt/custom/js/advisory-map.js"></script>-->
              
            </body>

            </html>
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="archive-report-eng.aspx.cs" Inherits="archive_report_eng" UICulture="en-CA" %>
            
            <!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
            <script runat="server">
                string enPath = "/archive-report";
                string frPath = "/rapport-archive"; 
                string dateModified = DateTime.Now.ToString("yyyy-MM-dd");
                string FilePath = "archive-list-eng.aspx";
            </script>
            <!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
            <title>Travel Advice and Advisories Archives - Travel.gc.ca</title>
            <link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
            <meta content="width=device-width, initial-scale=1" name="viewport" />
            <meta name="description" content="Travel Advice and Advisories Archives from the Government of Canada." />
            <meta name="robots" content="noindex" />
            <meta name="googlebot" content="noindex" />
            <meta name="dcterms.creator" content="Government of Canada, Global Affairs Canada" />
            <meta name="dcterms.title" content="Travel Advice and Advisories Archives" />
            <meta name="dcterms.issued" title="W3CDTF" content="2019-12-10" />
            <meta name="dcterms.modified" title="W3CDTF" content="<%=DateModified %>" />
            <meta name="dcterms.subject" title="scheme" content="Travel" />
            <meta name="dcterms.language" title="ISO639-2" content="eng" />
            <meta property="og:title" content="Travel Advice and Advisories Archives" />
            <meta property="og:site_name" content="Travel.gc.ca" />
            <meta property="og:image" content="https://travel.gc.ca/vt/custom/images/fb-opengraph-icon.jpg" />
            <!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->
            <link rel="stylesheet" href="/vt/custom/css/tr/trs.css?v=2.0.0" />
            <link href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" rel="stylesheet">
            <!-- Style for the archives -->
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
                <li><a href="<%= translationUrlPrefix + frHostname + currentPort + frPath + FrPathParam %>" lang="fr">Français</a>
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
                                <li><a href="/archive-search">Archive search</a>
                                </li>
                            </ol>
                    </div>
                </nav>
                </header>
                <!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
                <main role="main" property="mainContentOfPage" class="container">

					<h1 id="wb-cont" style="padding-bottom: 0px;"><% if (CountryIsoCode != "IL" && CountryIsoCode != "TW" ){%><img src="/vt/custom/images/flags/48/<%= CountryIsoCode %>.png?v=2.0.0" alt="" height="38px" style="border:1px solid #cdcdcd;" class="mrgn-bttm-md"/> <%}%><span class="font-xxlarge tr-title"><asp:Label ID="LabelCountryName" runat="server" Text="Label"></asp:Label></span>                       
                    </h1>

                    <!-- This is for the warning alert block to indicate to the user that this is an archive -->
		            <section id="archived" class="alert alert-warning wb-inview" data-inview="archived-bnr">
                        <h2>Archived information - <asp:Label ID="LabelDate" runat="server" Text="Label"></asp:Label></h2>
                        <p>Archived content of the Travel Advice and Advisories, the Government of Canada’s official source of destination-specific travel information. Please note that because the content has been archived some links may not function or may have been redirected elsewhere.</p>
                    </section>

                    <!-- This is for the archive yellow banner -->
					<section id="archived-bnr" class="wb-overlay modal-content overlay-def wb-bar-t">
                        <header>
                            <h2 class="wb-inv">Archived</h2>
                        </header>
                        <p><a href="#archived">This page has been archived on the Web.</a></p>
                    </section>	

                    <!-- Display the archived file in an HTML format -->
                    <div class="row col-md-12">                      

                        <h3 class="mrgn-tp-md">On this page</h3>
                        <ul>
                            <li><a href="#risk">Risk level(s)</a></li>
                            <li><a href="#security">Safety and security</a></li>
                            <li><a href="#entryexit">Entry and exit requirements</a></li>
                            <li><a href="#health">Health</a></li>
                            <li><a href="#laws">Laws and culture</a></li>
                            <li><a href="#disasters">Natural disasters and climate</a></li>
                            <li><a href="#assistance">Need help?</a></li>
                        </ul>                      

                        <h3 class="mrgn-tp-lrg mrgn-bttm-lrg"><span class="far fa-edit"></span>Recent update: <asp:Label ID="LabelUpdates" runat="server" Text="Label"></asp:Label> 
                            <button onclick="PrintFormat($('.container'));" type="button" class="btn btn-default pull-right tr-features"><span class="glyphicon glyphicon-print"></span>  Print format</button>
                            <span class="clearfix"></span>

                        </h3>


                        <!-- START Risk level(s) -->
                        <div id="risk">
                            <div class="header-risk"><h2 class="mrgn-tp-lrg">Risk level(s)</h2></div>
                            <asp:Label ID="LabelAdvisories" runat="server" Text="Label"></asp:Label>
                            <p class="text-right"><a href="#wb-cont" class="btn btn-primary"><span class="fa fa-arrow-up"></span> Back to top</a></p>
                        </div>
                        <!-- END Risk level(s) -->

                        <!-- START Safety and security -->
                        <div id="security">
                            <div class="header-safety"><h2 class="mrgn-tp-lrg">Safety and security</h2></div>
                            <asp:Label ID="LabelSecurity" runat="server" Text="Label"></asp:Label>
                            <p class="text-right"><a href="#wb-cont" class="btn btn-primary"><span class="fa fa-arrow-up"></span> Back to top</a></p>
                        </div>
                        <!-- END Safety and security -->

                        <!-- START Entry/exit requirements -->
                        <div id="entryexit">
                            <div class="header-entry"><h2 class="mrgn-tp-lrg">Entry and exit requirements</h2></div>
                            <asp:Label ID="LabelEntryExit" runat="server" Text="Label"></asp:Label>
                            <p class="text-right"><a href="#wb-cont" class="btn btn-primary"><span class="fa fa-arrow-up"></span> Back to top</a></p>
                        </div>
                        <!-- END Entry/exit requirements -->

                        <!-- START Health -->
                        <div id="health">
                            <div class="header-health"><h2 class="mrgn-tp-lrg">Health</h2></div>
                            <asp:Label ID="LabelHealth" runat="server" Text="Label"></asp:Label>
                            <p class="text-right"><a href="#wb-cont" class="btn btn-primary"><span class="fa fa-arrow-up"></span> Back to top</a></p>
                        </div>
                        <!-- END Health -->

                        <!-- START Law and culture -->
                        <div id="laws">
                            <div class="header-laws"><h2 class="mrgn-tp-lrg">Laws and culture</h2></div>
                            <asp:Label ID="LabelLawsCulture" runat="server" Text="Label"></asp:Label>
                            <p class="text-right"><a href="#wb-cont" class="btn btn-primary"><span class="fa fa-arrow-up"></span> Back to top</a></p>
                        </div>
                        <!-- END Law and culture -->

                        <!-- START Natural disasters and climate -->
                        <div id="disasters">
                            <div class="header-natural-disasters"><h2 class="mrgn-tp-lrg">Natural disasters and climate</h2></div>
                            <asp:Label ID="LabelDisasterClimate" runat="server" Text="Label"></asp:Label>
                            <p class="text-right"><a href="#wb-cont" class="btn btn-primary"><span class="fa fa-arrow-up"></span> Back to top</a></p>
                        </div>
                        <!-- END Natural disasters and climate -->

                        <!-- START Assistance -->
                        <div id="assistance">
                            <div class="header-help"><h2 class="mrgn-tp-lrg">Need help?</h2></div>
                            <asp:Label ID="LabelOfficesHtml" runat="server" Text="Label"></asp:Label>
                            <p class="text-right"><a href="#wb-cont" class="btn btn-primary"><span class="fa fa-arrow-up"></span> Back to top</a></p>
                        </div>
                        <!-- END Assistance -->

                    </div>

                    <!-- START Risk levels modal dialog -->
                    <section class="mfp-hide modal-dialog modal-content overlay-def" id="levels">
                        <header class="modal-header">
                            <h1 class="modal-title">Risk Levels</h1>
                        </header>
                        <div class="modal-body">
                            <b>Exercise normal security precautions</b>
                            <p>Take similar precautions to those you would take in Canada.</p>
                            <b>Exercise a high degree of caution</b>
                            <p>There are certain safety and security concerns or the situation could change quickly. Be very cautious at all times, monitor local media and follow the instructions of local authorities.</p>
                            <section class="alert alert-danger">
                                <p><b>IMPORTANT:</b>The two levels below are official Government of Canada Travel Advisories and are issued when the safety and security of Canadians travelling or living in the country or region may be at risk.</p>
                            </section>
                            <b>Avoid non-essential travel</b>
                            <p>Your safety and security could be at risk. You should think about your need to travel to this country, territory or region based on family or business requirements, knowledge of or familiarity with the region, and other factors. If you are already there, think about whether you really need to be there. If you do not need to be there, you should think about leaving. </p>
                            <b>Avoid all travel</b>
                            <p>You should not travel to this country, territory or region. Your personal safety and security are at great risk. If you are already there, you should think about leaving if it is safe to do so.</p>
                        </div>
                    </section>
                    <!-- END Risk levels modal dialog -->

                    <!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-report-eng.aspx"-->
                </main>
                <!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
                <script type="text/javascript">

                    // Open all collapsible tabs when user wants to print the archived report
                    function PrintFormat(containerElement) {
                        containerElement.find("details").each(function () {
                            $(this).attr("open",true);
                        });
                    }

                    $( document ).ready(function() {
                        // Hide old image for the Risk Levels that was deleted from the site (back in 2012)
                        $(".AdvisoryImage").hide();

                        // Correct problem with details section added for outbreak monitoring/monitoring
                        var details = document.querySelectorAll('details');
                        for (var i = 0; i < details.length; i++) { 
                            if(details[i].innerHTML=="") {
                                details[i].remove();
                            }
                        }
                    });
                    
                </script>
            </body>

            </html>
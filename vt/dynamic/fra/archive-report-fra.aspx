<%@ Page Language="C#" AutoEventWireup="true" CodeFile="archive-report-fra.aspx.cs" Inherits="archive_report_fra" UICulture="fr-CA" %>

            <!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
            <script runat="server">
                string frPath = "/rapport-archive";
                string enPath = "/archive-report";
                string dateModified = DateTime.Now.ToString("yyyy-MM-dd");
                string FilePath = "archive-report-fra.aspx";
            </script>
            <!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->
            <title>Archives sur les Conseils aux voyageurs et avertissements - Voyage.gc.ca</title>
            <link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
            <meta content="width=device-width, initial-scale=1" name="viewport" />
            <meta name="description" content="Archives sur les Conseils et avertissements officiels du gouvernement du Canada." />
            <meta name="robots" content="noindex" />
            <meta name="googlebot" content="noindex" />
            <meta name="dcterms.creator" content="Gouvernement du Canada, Affaires mondiales Canada" />
            <meta name="dcterms.title" content="Archives sur les Conseils aux voyageurs et avertissements" />
            <meta name="dcterms.issued" title="W3CDTF" content="2019-12-10" />
            <meta name="dcterms.modified" title="W3CDTF" content="<%=DateModified %>" />
            <meta name="dcterms.subject" title="scheme" content="Voyages" />
            <meta name="dcterms.language" title="ISO639-2" content="fra" />
            <meta property="og:title" content="Archives sur les Conseils aux voyageurs et avertissements" />
            <meta property="og:site_name" content="Voyage.gc.ca" />
            <meta property="og:image" content="https://voyage.gc.ca/vt/custom/images/fb-opengraph-icon.jpg" />
            <!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"-->
            
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
                <!--#include virtual="/vt/dynamic/_shared/fra/2-dynamic.aspx"-->
                <li><a href="<%= translationUrlPrefix + enHostname + currentPort + enPath + EnPathParam %>" lang="en">English</a>
                </li>
                <!--#include virtual="/vt/dynamic/_shared/fra/3-dynamic.aspx"-->
                <nav role="navigation" id="wb-bc" class="" property="breadcrumb">
                    <h2>Vous êtes dans :</h2>
                    <div class="container">
                            <ol class="breadcrumb">
                                <li><a href="http://canada.ca/fr/index.html">Canada.ca</a>
                                </li>
                                <li><a href="/">Voyage</a>
                                </li>
                                <li><a href="/recherche-archives">Recherche dans les archives</a>
                                </li>
                            </ol>
                    </div>
                </nav>
                </header>
                <!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->
                <main role="main" property="mainContentOfPage" class="container">
                    
                    <h1 id="wb-cont" style="padding-bottom: 0px;"><% if (CountryIsoCode != "IL" && CountryIsoCode != "TW" ){%><img src="/vt/custom/images/flags/48/<%= CountryIsoCode %>.png?v=2.0.0" alt="" height="38px" style="border:1px solid #cdcdcd;" class="mrgn-bttm-md"/> <%}%><span class="font-xxlarge tr-title"><asp:Label ID="LabelCountryName" runat="server" Text="Label"></asp:Label></span> 
                    </h1>

                    <!-- This is for the warning alert block to indicate to the user that this is an archive -->
                    <section id="archivee" class="alert alert-warning wb-inview" data-inview="archived-bnr">
                        <h2>Informations archivées - <asp:Label ID="LabelDate" runat="server" Text="Label"></asp:Label></h2>
                        <p>Contenu archivé des Conseils aux voyageurs et avertissements qui sont la source d’information officielle du gouvernement du Canada selon la destination. Veuillez prendre note que, le contenu ayant été archivé, certains liens peuvent ne pas fonctionner ou avoir été redirigés ailleurs.</p>
                    </section>

                    <!-- This is for the archive yellow banner -->
                    <section id="archived-bnr" class="wb-overlay modal-content overlay-def wb-bar-t">
                        <header>
                            <h2 class="wb-inv">Archivée</h2>
                        </header>
                        <p><a href="#archivee">Cette page Web a été archivée dans le Web.</a></p>
                    </section>  

                    <!-- Display the archived file in an HTML format -->
                    <div class="row col-md-12">

                        <h3 class="mrgn-tp-md">Sur cette page</h3>
                        <ul>
                            <li><a href="#risque">Niveau(x) de risque</a></li>
                            <li><a href="#securite">Sécurité</a></li>
                            <li><a href="#entreesortie">Exigences d'entrée et de sortie</a></li>
                            <li><a href="#sante">Santé</a></li>
                            <li><a href="#lois">Lois et coutumes</a></li>
                            <li><a href="#catastrophes">Catastrophes naturelles et climat</a></li>                       
                            <li><a href="#assistance">Besoin d'aide?</a></li>                         
                        </ul> 

                        <h3 class="mrgn-tp-lrg mrgn-bttm-lrg"><span class="far fa-edit"></span>Dernière mise à jour : <asp:Label ID="LabelUpdates" runat="server" Text="Label"></asp:Label> 
                            <button onclick="PrintFormat($('.container'));" type="button" class="btn btn-default pull-right tr-features"><span class="glyphicon glyphicon-print"></span>  Format à imprimer</button>
                            <span class="clearfix"></span>
                        </h3>

                        <!-- START Risk level(s) -->
                        <div id="risque">
                            <div class="header-risk"><h2 class="mrgn-tp-lrg">Niveau(x) de risque</h2></div>
                            <asp:Label ID="LabelAdvisories" runat="server" Text="Label"></asp:Label>
                            <p class="text-right"><a href="#wb-cont" class="btn btn-primary"><span class="fa fa-arrow-up"></span> Haut de page</a></p>
                        </div>
                        <!-- END Risk level(s) -->


                        <!-- START Safety and security -->
                        <div id="securite">
                            <div class="header-safety"><h2 class="mrgn-tp-lrg">Sécurité</h2></div>
                            <asp:Label ID="LabelSecurity" runat="server" Text="Label"></asp:Label>
                            <p class="text-right"><a href="#wb-cont" class="btn btn-primary"><span class="fa fa-arrow-up"></span> Haut de page</a></p>
                        </div>
                        <!-- END Safety and security -->

                        <!-- START Entry/exit requirements -->
                        <div id="entreesortie">
                            <div class="header-entry"><h2 class="mrgn-tp-lrg">Exigences d'entrée et de sortie</h2></div>
                            <asp:Label ID="LabelEntryExit" runat="server" Text="Label"></asp:Label>
                            <p class="text-right"><a href="#wb-cont" class="btn btn-primary"><span class="fa fa-arrow-up"></span> Haut de page</a></p>
                        </div>
                        <!-- END Entry/exit requirements -->

                        <!-- START Health -->
                        <div id="sante">
                            <div class="header-health"><h2 class="mrgn-tp-lrg">Santé</h2></div>
                            <asp:Label ID="LabelHealth" runat="server" Text="Label"></asp:Label>
                            <p class="text-right"><a href="#wb-cont" class="btn btn-primary"><span class="fa fa-arrow-up"></span> Haut de page</a></p>  
                        </div>
                        <!-- END Health -->

                        <!-- START Law and culture -->
                        <div id="lois">
                            <div class="header-laws"><h2 class="mrgn-tp-lrg">Lois et coutumes</h2></div>
                            <asp:Label ID="LabelLawsCulture" runat="server" Text="Label"></asp:Label>
                            <p class="text-right"><a href="#wb-cont" class="btn btn-primary"><span class="fa fa-arrow-up"></span> Haut de page</a></p>                            
                        </div>
                        <!-- END Law and culture -->

                        <!-- START Natural disasters and climate -->
                        <div id="catastrophes">
                            <div class="header-natural-disasters"><h2 class="mrgn-tp-lrg">Catastrophes naturelles et climat</h2></div>
                            <asp:Label ID="LabelDisasterClimate" runat="server" Text="Label"></asp:Label>
                            <p class="text-right"><a href="#wb-cont" class="btn btn-primary"><span class="fa fa-arrow-up"></span> Haut de page</a></p>
                        </div>
                        <!-- END Natural disasters and climate -->


                        <!-- START Assistance -->
                        <div id="assistance">
                            <div class="header-help"><h2 class="mrgn-tp-lrg">Besoin d'aide?</h2></div>
                            <asp:Label ID="LabelOfficesHtml" runat="server" Text="Label"></asp:Label>
                            <p class="text-right"><a href="#wb-cont" class="btn btn-primary"><span class="fa fa-arrow-up"></span> Haut de page</a></p>
                        </div>
                        <!-- END Assistance -->

                    </div>

                    <!-- START Risk levels modal -->
                    <section class="mfp-hide modal-dialog modal-content overlay-def" id="niveaux">
                        <header class="modal-header">
                            <h1 class="modal-title">Niveaux de risque</h1>
                        </header>
                        <div class="modal-body">
                            <b>Prendre des mesures de sécurité normales</b>
                            <p>Prenez les mêmes précautions que celles que vous prendriez au Canada.</p>
                            <b>Faire preuve d'une grande prudence</b>
                            <p>Il y a certaines préoccupations en matière de sécurité et la situation pourrait changer rapidement. Soyez très prudent en tout temps, renseignez-vous dans les médias locaux et suivez les instructions des autorités locales.</p>
                            <section class="alert alert-danger">
                                 <p><b>IMPORTANT: </b>Les deux niveaux suivants constituent un avertissement officiel du gouvernement du Canada. Ils sont publiés lorsque la sécurité des Canadiennes et des Canadiens voyageant dans une région ou un pays donné ou y habitant peut être compromise.</p>
                            </section>
                            <b>Éviter tout voyage non essentiel</b>
                            <p>Votre sécurité pourrait être compromise. Vous devriez vous demander s’il est nécessaire de vous rendre dans ce pays, ce territoire ou cette région en fonction de vos besoins familiaux ou professionnels, de vos connaissances du pays ou de la région ainsi que d’autres facteurs. Si vous êtes déjà sur place, demandez-vous si vous devez vraiment y être. Dans la négative, vous devriez songer à partir. </p>
                            <b>Éviter tout voyage</b>
                            <p>Vous ne devriez pas vous rendre dans ce pays, ce territoire ou cette région. Votre sécurité personnelle est fortement compromise. Si vous êtes déjà sur place, vous devriez envisager de partir si vous pouvez le faire sans danger.</p>
                        </div>
                    </section>
                    <!-- END Risk levels modal -->

                    <!--#include virtual="/vt/dynamic/_shared/fra/page-date-share-report-fra.aspx"-->
                </main>
                <!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->
                
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
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="advisories.aspx.cs" Inherits="advisories_fra" UICulture="fr-CA" %>
    <%@ Register src="/vt/controls/CountryDropDown-fr.ascx" tagname="CountryDropDown" tagprefix="uc1" %>
        <%@ Register src="/vt/controls/TravelReportListNewFr.ascx" tagname="TravelReportListNewFr" tagprefix="uc2" %>
            <!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
            <script runat="server">
                string frPath = "/travelling/advisories";
                string enPath = "/travelling/advisories";
                string FilePath = "advisories.aspx";
            </script>
            <!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->
            <title>Conseils aux voyageurs et avertissements - Voyage.gc.ca</title>
            <link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
            <meta content="width=device-width, initial-scale=1" name="viewport" />
            <meta name="description" content="Conseils et avertissements officiels du gouvernement du Canada." />
            <meta name="dcterms.creator" content="Gouvernement du Canada, Affaires mondiales Canada" />
            <meta name="dcterms.title" content="Conseils aux voyageurs et avertissements" />
            <meta name="dcterms.issued" title="W3CDTF" content="2012-11-16" />
            <meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
            <meta name="dcterms.subject" title="scheme" content="Voyages" />
            <meta name="dcterms.language" title="ISO639-2" content="fra" />
            <meta property="og:title" content="Conseils aux voyageurs et avertissements" />
            <meta property="og:site_name" content="Voyage.gc.ca" />
            <meta property="og:image" content="http://travel.gc.ca/vt/custom/images/fb-opengraph-icon.jpg" />
            <!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"-->
            
            <link rel="stylesheet" href="/vt/custom/css/caa.css" />
            <link href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" rel="stylesheet">
            
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
                <!--#include virtual="/vt/dynamic/_shared/fra/2-dynamic.aspx"-->
                <li><a href="<%= translationUrlPrefix + enHostname + currentPort + enPath  %>" lang="en">English</a>
                </li>
                <!--#include virtual="/vt/dynamic/_shared/fra/3-dynamic.aspx"-->
                <nav role="navigation" id="wb-bc" class="" property="breadcrumb">
                    <h2>Vous êtes dans :</h2>
                    <div class="container">
                            <ol class="breadcrumb">
                                <li><a href="" http://canada.ca/fr/index.html "">Accueil</a>
                                </li>
                                <li><a href="/">Voyage</a>
                                </li>
                                <li><a href="/voyager">Voyager à l'étranger</a>
                                </li>
                            </ol>
                        
                    </div>
                </nav>
                </header>
                <!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->
                <main role="main" property="mainContentOfPage" class="container">

                    <!-- Global Travel Advisory START -->
                    <div class="alert alert-danger">
                        <h2>Avertissements officiels aux voyageurs à l’étranger</h2>
                        <p>
                            <ul>
                                <li><a href="/voyager/avertissements/faq#comment3">Évitez les voyages non essentiels</a> à l’extérieur du Canada jusqu'à nouvel ordre</li>
                                <li>Évitez tout voyage en croisière</a> à l’extérieur du Canada jusqu’à nouvel ordre</li>
                            </ul>
                        </p>
                        <p>Vérifiez les exigences de retour au Canada :</p>
                      <ul>
                          <li><a href="/voyage-covid">COVID-19 : Voyage, dépistage, quarantaine et frontières</a></li>
                      </ul>
                    </div>
                    <!-- Global Travel Advisory END -->

                    <h1 id="wb-cont">Conseils aux voyageurs et avertissements par destination</h1>
										
					<p>La source d’information <strong>officielle</strong> du gouvernement du Canada, les Conseils aux voyageurs et avertissements, vous aide à prendre des décisions éclairées et à voyager en toute sécurité lorsque vous êtes à l’extérieur du Canada. Consultez fréquemment la page propre à votre destination, car les conditions de sécurité peuvent changer. Consultez la page <a href="/voyager/avertissements/faq">Conseils aux voyageurs et avertissements – Foire aux questions</a> pour obtenir de plus amples renseignements.</p>
									
                    <div class="mrgn-bttm-lg"></div>   

                    <!-- Destination dropdown -->   
                    <div class="row">
                        <div class="col-md-3 mrgn-tp-sm">
                            <h2 class="mrgn-tp-0 mrgn-bttm-0">Vous allez où?</h2>
                        </div>
                        <div class="col-md-4 mrgn-tp-sm">
                            <uc1:CountryDropDown ID="CountryDropDown1" runat="server" ButtonText="Allez-y" NavigateToUrl="/destinations/{0}" title="Where do you want to go?" />
                        </div>
                    </div>
                    <div class="mrgn-bttm-lg"></div>

                    <!-- Legend -->
                    <section class="panel panel-default">
                        <header class="panel-heading">
                            <h4 class="mrgn-tp-md">Légende</h4>
                        </header>
                        <div class="panel-body">
                            <div class="col-md-3 mrgn-tp-sm">
                                <div class="col-md-2 col-xs-2">
                                    <img class="legend-normal-precautions" src="/vt/images/taa/risklevels/normal-precautions.svg">
                                </div>
                                <div class="col-md-10 col-xs-10">
                                    <p class="mrgn-lft-sm mrgn-tp-sm">Prendre des mesures de sécurité normales</p>
                                </div>
                            </div>
                            <div class="col-md-3 mrgn-tp-sm">
                                <div class="col-md-2 col-xs-2">
                                    <img class="legend-increased-caution" src="/vt/images/taa/risklevels/increased-caution.svg">
                                </div>
                                <div class="col-md-10 col-xs-10">
                                    <p class="mrgn-lft-sm mrgn-tp-sm">Faire preuve d’une grande prudence</p>
                                </div>
                            </div>
                            <div class="col-md-3 mrgn-tp-sm">
                                <div class="col-md-2 col-xs-2">
                                    <img class="legend-reconsider-travel" src="/vt/images/taa/risklevels/reconsider-travel.svg">
                                </div>
                                <div class="col-md-10 col-xs-10">
                                    <p class="mrgn-lft-sm mrgn-tp-sm">Éviter tout voyage non essentiel</p>
                                </div>
                            </div>
                            <div class="col-md-3 mrgn-tp-sm">
                                <div class="col-md-2 col-xs-2">
                                    <img class="legend-do-not-travel" src="/vt/images/taa/risklevels/do-not-travel.svg">
                                </div>
                                <div class="col-md-10 col-xs-10">
                                    <p class="mrgn-lft-sm mrgn-tp-sm">Éviter tout voyage</p>
                                </div>
                            </div>
                        </div>
                        <footer class="mrgn-lft-lg">
                                <p>Pour plus de détails à propos des <a class="wb-lbx" title="Risk Levels" href="#niveaux">niveaux de risque</a>.</p>
                        </footer>
                    </section>
       
                    <div class="mrgn-bttm-lg"></div>
                    <uc2:TravelReportListNewFr ID="TravelReportListNewFr" runat="server" />

                    <div class="clearfix"></div>

                    <!-- START Risk levels modal dialog -->
                    <section class="mfp-hide modal-dialog modal-content overlay-def" id="niveaux">
                        <header class="modal-header">
                            <h1 class="modal-title">Niveaux de risque</h1>
                        </header>
                        <div class="modal-body">
                            <h3><img class="popup-normal-precautions" src="/vt/images/taa/risklevels/normal-precautions.svg">&nbsp;&nbsp;Prendre des mesures de sécurité normales</h3>
                            <p>Prenez les mêmes précautions que celles que vous prendriez au Canada.</p>
                            <h3><img class="popup-increased-caution" src="/vt/images/taa/risklevels/increased-caution.svg">&nbsp;&nbsp;Faire preuve d'une grande prudence</h3>
                            <p>Il y a certaines préoccupations en matière de sécurité et la situation pourrait changer rapidement. Soyez très prudent en tout temps, renseignez-vous dans les médias locaux et suivez les instructions des autorités locales.</p>
                            <section>
                                <p><b>IMPORTANT: </b>Les deux niveaux suivants constituent un avertissement officiel du gouvernement du Canada. Ils sont publiés lorsque la sécurité des Canadiennes et des Canadiens voyageant dans une région ou un pays donné ou y habitant peut être compromise.</p>
                            </section>
                            <h3><img class="popup-reconsider-travel" src="/vt/images/taa/risklevels/reconsider-travel.svg">&nbsp;&nbsp;Éviter tout voyage non essentiel</h3>
                            <p>Votre sécurité pourrait être compromise. Vous devriez vous demander s’il est nécessaire de vous rendre dans ce pays, ce territoire ou cette région en fonction de vos besoins familiaux ou professionnels, de vos connaissances du pays ou de la région ainsi que d’autres facteurs. Si vous êtes déjà sur place, demandez-vous si vous devez vraiment y être. Dans la négative, vous devriez songer à partir. </p>
                            <h3><img class="popup-do-not-travel" src="/vt/images/taa/risklevels/do-not-travel.svg">&nbsp;&nbsp;Éviter tout voyage</h3>
                            <p>Vous ne devriez pas vous rendre dans ce pays, ce territoire ou cette région. Votre sécurité personnelle est fortement compromise. Si vous êtes déjà sur place, vous devriez envisager de partir si vous pouvez le faire sans danger.</p>
                        </div>
                    </section>
                    <!-- END Risk levels modal dialog -->

                    <h3>Conseils aux voyageur provenant d’autres pays</h3>
                    <p>Des conseils aux voyageurs sont aussi fournis par les gouvernements de l'<a href="http://smartraveller.gov.au/Pages/default.aspx">Australie</a>, des <a href="https://travel.state.gov/content/travel/en/traveladvisories/traveladvisories.html">États-Unis</a>, de la <a href="https://www.safetravel.govt.nz/travel-advisories-destination">Nouvelle-Zélande</a> et du <a href="http://www.fco.gov.uk/en/travel-and-living-abroad/">Royaume Uni</a>.</p>

                    <!--#include virtual="/vt/dynamic/_shared/fra/page-date-share-fra.aspx"-->
                </main>
                <!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->

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
                    //var lang = "fra";
                    
                </script>
                <!--<script type="text/javascript" src="/vt/custom/js/advisory-map.js"></script>-->
            </body>

            </html>
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="advisories.aspx.cs" Inherits="advisories_fra" UICulture="fr-CA" %>
    <%@ Register src="/vt/controls/Select2CountryDropDown-fr.ascx" tagname="Select2CountryDropDown" tagprefix="uc3" %>
            <!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
            <script runat="server">
                string enPath = "/travelling/health-safety/vaccines";
                string frPath = "/voyager/sante-securite/vaccins";
                string FilePath = "vaccines.aspx";
            </script>
            <!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->
            <title>Vaccinations de voyage - Voyage.gc.ca</title>
            <link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
            <meta content="width=device-width, initial-scale=1" name="viewport" />
            <meta name="description" content="Vaccination du gouvernement du Canada." />
            <meta name="dcterms.creator" content="Gouvernement du Canada, Affaires mondiales Canada" />
            <meta name="dcterms.title" content="Vaccinations de voyage" />
            <meta name="dcterms.issued" title="W3CDTF" content="2012-11-16" />
            <meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
            <meta name="dcterms.subject" title="scheme" content="Voyages" />
            <meta name="dcterms.language" title="ISO639-2" content="fra" />
            <meta property="og:title" content="Vaccinations de voyage" />
            <meta property="og:site_name" content="Voyage.gc.ca" />
            <meta property="og:image" content="http://travel.gc.ca/vt/custom/images/fb-opengraph-icon.jpg" />
            <!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"-->
            <!-- <script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false&amp;language=fr"></script> -->
            <link href="/vt/custom/css/select2.min.css" rel="stylesheet" />
            <link href="/vt/custom/css/select2_countries.css" rel="stylesheet" />
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
                                <li><a href=" http://canada.ca/fr/index.html">Accueil</a>
                                </li>
                                <li><a href="/">Voyage</a>
                                </li>
                                <li><a href="/voyager">Voyager à l'étranger</a>
                                </li>
                                <li><a href="/voyager/sante-securite">Santé et sécurité en voyage</a>
                                </li>
                            </ol>
                        
                    </div>
                </nav>
                </header>
                <!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->
                <main role="main" property="mainContentOfPage" class="container">
                    <h1 id="wb-cont">Vaccinations de voyage</h1>
                    <p>Lorsque vous voyagez à l'étranger, il est possible que vous soyez exposé à certaines maladies qui peuvent être prévenues par la vaccination.</p>
                    <p>Vous devriez consulter un fournisseur de soins de santé ou visiter une clinique santé-voyage de préférence six semaines avant votre départ. Cela vous donnera ainsi l'occasion :</p>
                        <ul>
                            <li>de vérifier vos antécédents vaccinaux</li>
                            <li>de vous assurer que vos vaccins sont à jour, conformément au programme de vaccination de votre province ou de votre territoire</li>
                            <li>de discuter de vos préoccupations en matière de santé liées à votre voyage</li>
                            <li>d'évaluer vos besoins en fonction de votre destination et des activités prévues.</li>
                        </ul>
                    <p>Vous pourriez avoir besoin de vaccins supplémentaires selon votre âge, les activités prévues au cours de votre voyage et les conditions locales. La prévention des maladies grâce à la vaccination est un processus qui se poursuit toute la vie.</p>
                    <p>Consultez la documentation ci-dessous pour déterminer quels sont les vaccins recommandés ou requis pour votre destination.</p>
                     
                     <h2>Vaccins recommandés selon la destination</h2>

                    <div class="row">
                        <div class="col-md-4">
                            <div class ="form-group">
                                <uc3:Select2CountryDropDown ID="Select2CountryDropDown" runat="server" ButtonText="Go" NavigateToUrl="/destinations/{0}" title="Où voulez-vous aller?" />
                             </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                    <h2>Vaccination contre la fièvre jaune</h2>
										<p>Il y a présentement une pénurie du vaccin de la fièvre jaune au Canada. Il est important que les voyageurs communiquent avec un Centre de vaccination contre la fièvre jaune désigné bien à l'avance de leur voyage pour assurer que le vaccin est disponible.</p>
                    <p>Certains pays exigent une preuve de vaccination contre la fièvre jaune avant de vous laisser entrer dans le pays. Communiquez avec <a href="http://www.international.gc.ca/protocol-protocole/reps.aspx?lang=fra">l'ambassade ou le consulat du pays de destination au Canada</a> pour obtenir de l'information à jour sur les exigences d’entrée et de sortie avant de voyager à l'étranger.</p>

                    <p>D'autres pays peuvent exiger que vous ayez été vacciné contre la fièvre jaune si vous êtes passé dans une <a href="http://www.who.int/ith/chapters/ithchapterannex1FR.pdf?ua=1">région où il y a un risque de transmission de la fièvre jaune</a>.</p>
					<p>Une preuve de vaccination doit être consignée dans un <a href="http://voyage.gc.ca/voyager/documents/vaccination">Certificat international de vaccination ou de prophylaxie</a>. Vous devez apporter le certificat original avec vous.</p>
                    <p>Au Canada, le vaccin est administré seulement dans les <a href="http://www.phac-aspc.gc.ca/tmp-pmv/yf-fj/index-fra.php">centres de vaccination contre la fièvre jaune désignés</a>.</p>
                    
                    <h2>Carnets d'immunisation</h2>
                    <ul>
                        <li>Téléchargez <a href="https://www.canimmunize.ca/fr/home">l’appli gratuite CANImmunize</a> à partir du système iOS de l’App Store ou de Google Play afin de gérer les carnets de vaccinations des membres de votre famille sur la route.</li>
                        <li>Apportez des copies des carnets de vaccination de votre famille avec vous lorsque vous voyagez et laissez les originaux à la maison.</li>			
												
                    </ul>
                    <div class="panel panel-default" style="margin-top: 30px;">
                        <div class="panel-heading">Liens connexes</div>
                        <div class="panel-body">
                            <ul>
                                <li><a href="http://voyage.gc.ca/assistance/info-d-urgence/malade-blesse">Maladie ou blessure</a></li>
                                <li><a href="http://voyage.gc.ca/voyager/documents/assurance-voyage">Assurance voyage</a></li>
                                <li><a href="http://voyage.gc.ca/voyager/avertissements">Conseils aux voyageurs et avertissements</a></li>
                                <li><a href="http://voyage.gc.ca/voyager/sante-securite/soin-a-l-etranger">Recevoir des soins médicaux dans d’autres pays</a></li>
                                <li><a href="http://voyage.gc.ca/retour/malade">Si vous tombez malade après votre retour au Canada</a></li>
                                <li><a href="http://voyage.gc.ca/voyager/sante-securite/trousse">Trousse de produits de santé pour le voyage</a></li>
                                <li><a href="http://voyage.gc.ca/voyager/publications/un-bon-depart">Un bon départ - Un guide santé à l’intention des voyageurs canadiens</a></li>
                            </ul>
                       	</div>
                    </div>
                    <div class="panel panel-default" style="margin-top: 30px;">
                        <div class="panel-heading">Autres ressources</div>
                        <div class="panel-body">
                            <ul>
                               <li><a href="http://www.phac-aspc.gc.ca/tmp-pmv/yf-fj/index-fra.php">Centres de vaccination contre la fièvre jaune au Canada</a>, Agence de la santé publique du Canada</li>
                               <li><a href="http://www.phac-aspc.gc.ca/publicat/cig-gci/p01-12-fra.php">Calendriers d’immunisation recommandés</a>, Agence de la santé publique du Canada</li>
                            </ul>
                        </div>
                    </div>
                    <!--#include virtual="/vt/dynamic/_shared/fra/page-date-share-fra.aspx"-->
                </main>
                <!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->
                <script type="text/javascript" src="/vt/custom/js/select2.min.js"></script>
                <script type="text/javascript">
                    var map;
                    var layer;
                    var tableid = '18lNdlS3k13bmZ9lB2HQbI9DHzVGPcHaSzNoQsuY'; // CBC-original: 2465014;
                    var lang = 'fra';
                </script>
                <script type="text/javascript">
                    $(document).ready(function () {
                        $(document).on('click', '#btnGoToCountry', function () {
                            mySelection = $(this).parent().siblings("#Select2CountryDropDown_ddlCountries").find(":selected").val();
                            $isoSlugAttrib = mySelection.split(','); //Retrieves (Slug,ISO) in array, provides Slug for URL
                            window.location.href = "/destinations/" + $isoSlugAttrib[0] + "#sante";
                            return false;
                        });
                    });
                    
                    function formatState (state) {
                      if (!state.id) { return state.text; }
                        $isoSlugAttrib = state.id.split(','); //Retrieves (Slug,ISO) in array, provides ISO to display flag URL below
                        if (state.text != 'Sélectionnez une destination') //Excludes entry 'Select a destination'
                        {
                          var $state = $(
                            '<span><img src="/vt/custom/images/flags/48/' + $isoSlugAttrib[1] + '.png" class="img-flag" /> ' + state.text + '</span>'
                                );
                          return $state;
                            };
                         }
                    $(".js-DDLcountryFlags").select2({
                      templateResult: formatState
                    });
                </script>
            </body>

            </html>
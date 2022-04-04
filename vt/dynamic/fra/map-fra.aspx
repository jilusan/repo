<%@ Page Language="C#" AutoEventWireup="true" CodeFile="map-fra.aspx.cs" Inherits="embassies" UICulture="fr-CA" %>
    <%@ Register src="/vt/controls/CountryDropDown-fr.ascx" tagname="CountryDropDown" tagprefix="uc1" %>
        <%@ Register src="/vt/controls/AssistanceListFr.ascx" tagname="AssistanceListFr" tagprefix="uc2" %>
            <!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
            <script runat="server">
                string frPath = "/assistance/ambassades-consulats";
                string enPath = "/assistance/embassies-consulates";
                string FilePath = "embassies-fra.aspx";
            </script>
            <!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->
            <title>Ambassades et consulats - Voyage.gc.ca</title>
            <link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
            <meta name="viewport" content="width=device-width, initial-scale=1" />
            <meta name="description" content="Ambassades et consulats" />
            <meta name="dcterms.creator" content="Gouvernement du Canada, Affaires mondiales Canada" />
            <meta name="dcterms.title" content="Ambassades et consulats" />
            <meta name="dcterms.issued" title="W3CDTF" content="2013-12-12" />
            <meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
            <meta name="dcterms.subject" title="scheme" content="Voyages" />
            <meta name="dcterms.language" title="ISO639-2" content="fra" />
            <!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"-->
            <script type="text/javascript" src="https://maps.google.com/maps/api/js?sensor=false&amp;language=fr"></script>
            <link rel="stylesheet" href="/vt/custom/css/mapTest.css" />
            </head>

            <body>
                <!--#include virtual="/vt/dynamic/_shared/fra/2-dynamic.aspx"-->
                <li><a href="<%= translationUrlPrefix + enHostname + currentPort + enPath  %>" lang="en">English</a>
                </li>
                <!--#include virtual="/vt/dynamic/_shared/fra/3-dynamic.aspx"-->
                <nav role="navigation" id="wb-bc" class="" property="breadcrumb">
                    <h2 class="wb-inv">Fil d'Ariane</h2>
                    <div class="container">
                        
                            <ol class="breadcrumb">
                                <li><a href="http://canada.ca/fr/index.html">Canada.ca</a>
                                </li>
                                <li><a href="/">Voyage</a>
                                </li>
                                <li><a href="/assistance">Assistance à l'étranger</a>
                                </li>
                            </ol>
                        
                    </div>
                </nav>
                <!-- CONTENT STARTS HERE -->
                <!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->
									<!--
                    <h1 id="top_page">Ambassades et consulats</h1>
                    <p>Le pr&eacute;sent r&eacute;pertoire contient les coordonn&eacute;es des bureaux gouvernementaux qui offrent des <a href="/assistance/info-d-urgence/consulaire">services consulaires</a> aux Canadiens &agrave; l'&eacute;tranger.</p>
                    <p>Le r&eacute;pertoire comprend &eacute;galement des bureaux australiens et su&eacute;dois dans le monde qui fournissent des services consulaires aux Canadiens en vertu d&rsquo;une entente sp&eacute;ciale. Pour obtenir des renseignements &agrave; jour et d&eacute;taill&eacute;s sur un bureau donn&eacute;, veuillez consulter le site Web de ce bureau.</p>
                    <h2 class="h4">S&eacute;lectionnez un pays pour afficher les ambassades et consulats</h2>
									-->
                    <div class="row">
                        <div class="col-md-4">
                            <uc1:CountryDropDown ID="CountryDropDown1" runat="server" title="Où voulez-vous aller?" ButtonText="Allez-y" NavigateToUrl="/assistance/ambassades-consulats/{0}" />
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-4">
                            <div id="mapLauncher">
                                <br/>
                                <button onClick="launchMap(); _gaq.push(['_trackEvent', 'travel_advice', 'click', 'view_map', 'true']); return false;" type="button" class="btn btn-default">Voir la carte</button>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-12" style="padding:0px; margin-top:12px;">
                        <div id="mapContainer" style="display:none;">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <div><span style="float:right;"><a href="#" onClick="hideMap(); return false;">Masquer la carte</a></span><strong>Bureaux offrant des services consulaires aux Canadiens à l'étranger</strong>
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <div id="map_canvas"></div>
                                </div>
                                <div class="panel-footer">
                                    <p>Pour signaler des informations inexactes ou manquantes, veuillez écrire à <a style="text-decoration:none" target="_blank" href="mailto:webmestre.consulaire@international.gc.ca?Subject=Carte des missions Voyage.gc.ca">webmestre.consulaire@international.gc.ca</a>. À l’exception des Conseils aux voyageurs par pays à l’intention des Canadiens, les informations présentées dans la carte ci-haut proviennent de tierces parties. Elles ne sont fournies qu’à titre indicatif et ne sont accessibles que dans leur langue d’origine, n’étant pas assujetties à la <em>Loi sur les langues officielles</em>. Elles ne reflètent pas nécessairement les opinions du gouvernement du Canada.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                <!--CONTENT ENDS HERE   -->
                <!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->
                <script type="text/javascript" src="/vt/custom/js/caa_mapsTest.js"></script>
                <script type="text/javascript" src="/vt/custom/js/maplabel.js"></script>
                <script type="text/javascript">
                    var map;
                    var layer;
                    var tableid = '1LGPq3AP-I9fF-QGGIhQp6s_ar2w2S3LqhdosY-0'; // French: 	1LGPq3AP-I9fF-QGGIhQp6s_ar2w2S3LqhdosY-0;
                    var lang = 'fra';
                </script>
                <script type="text/javascript">
                    $(document).ready(function(){
                        $(document).on('click', '#btnGoToCountry', function(){
                            mySelection = $(this).parent().siblings("#CountryDropDown1_ddlCountries").find(":selected").val();
                            window.location.href = "/assistance/ambassades-consulats/" + mySelection;
                            return false;
                        });
                    });
                </script>
            </body>

            </html>
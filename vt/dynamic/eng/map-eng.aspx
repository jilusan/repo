<%@ Page Language="C#" AutoEventWireup="true" CodeFile="map-eng.aspx.cs" Inherits="embassies" %>
    <%@ Register src="/vt/controls/CountryDropDown.ascx" tagname="CountryDropDown" tagprefix="uc1" %>
        <%@ Register src="/vt/controls/AssistanceList.ascx" tagname="AssistanceList" tagprefix="uc2" %>
            <!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
            <script runat="server">
                string frPath = "/assistance/ambassades-consulats";
                string enPath = "/assistance/embassies-consulates";
                string FilePath = "embassies-eng.aspx";
            </script>
            <!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
            <title>Embassies and consulates - Travel.gc.ca</title>
            <link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
            <meta name="description" content="English description / Description en anglais" />
            <meta name="dcterms.creator" content="Government of Canada, Global Affairs Canada" />
            <meta name="dcterms.title" content="English title / Titre en anglais" />
            <meta name="dcterms.issued" title="W3CDTF" content="2013-12-13" />
            <meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
            <meta name="dcterms.subject" title="scheme" content="Travel" />
            <meta name="dcterms.language" title="ISO639-2" content="eng" />
            <meta content="width=device-width, initial-scale=1" name="viewport" />
            <!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->
            <script type="text/javascript" src="https://maps.google.com/maps/api/js?sensor=false"></script>
            <link rel="stylesheet" href="/vt/custom/css/mapTest.css" />
            </head>

            <body class="" vocab="http://schema.org/" typeof="WebPage">
                <!--#include virtual="/vt/dynamic/_shared/eng/2-dynamic.aspx"-->
                <li id="gcwu-gcnb-lang"><a href="<%= translationUrlPrefix + frHostname + currentPort + frPath  %>" lang="fr">Français</a>
                </li>
                <!--#include virtual="/vt/dynamic/_shared/eng/3-dynamic.aspx"-->
                <nav role="navigation" id="wb-bc" class="" property="breadcrumb">
                    <h2 class="wb-inv">Breadcrumb trail</h2>
                    <div class="container">
                        <div class="row">
                            <ol class="breadcrumb">
                                <li><a href="http://canada.ca/en/index.html">Canada.ca</a>

                                </li>
                                <li><a href="/">Travel</a>
                                </li>
                                <li><a href="/assistance">Assistance abroad</a>
                                </li>
                            </ol>
                        </div>
                    </div>
                </nav>
                </header>
                <!-- CONTENT STARTS HERE -->
                <!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
               
                    <!--
										<h1 id="top_page">Embassies and consulates</h1>
                    <p>This directory contains contact information for government offices that provide <a href="/assistance/emergency-info/consular">consular services</a> to Canadian citizens abroad.</p>
                    <p>The directory also includes Australian and Swedish offices around the world that, by special agreement, provide consular services to Canadians. For up-to-date, detailed information on a particular office, visit that office&rsquo;s website.</p>
                    <hr />
                    <h2 class="h4">Select a destination for the embassies and consulates</h2>

                    <div class="row">
                        <div class="col-md-4">
                            <uc1:CountryDropDown ID="CountryDropDown1" runat="server" ButtonText="Go" NavigateToUrl="/assistance/embassies-consulates/{0}" title="Where do you want to go?" />
                        </div>
                    </div>
										-->
                    <div class="row">
                        
                            <div id="mapLauncher">
                                <br/>
                                <button onClick="launchMap(); _gaq.push(['_trackEvent', 'travel_advice', 'click', 'view_map', 'true']); return false;" type="button" class="btn btn-default">View map</button>
                            </div>
                        
                    </div>

                    <div class="col-md-12" style="padding:0px; margin-top:12px;">
                        <div id="mapContainer" style="display:none;">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <div><span style="float:right;"><a href="#" onClick="hideMap(); return false;">Hide map</a></span><strong>Offices providing consular services to Canadians abroad</strong>
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <div id="map_canvas"></div>
                                </div>

                            </div>
                        </div>
                    </div>
                
                <!--CONTENT ENDS HERE   -->
                <!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
                <script type="text/javascript" src="/vt/custom/js/caa_mapsTest.js"></script>
                <script type="text/javascript" src="/vt/custom/js/maplabel.js"></script>
                <script type="text/javascript">
                    var map;
                    var layer;
                    var tableid = '1tEi03EPjzH4EdIFZCeyjjPBLU0Jne1w0aRtucX0'; // French: 	1LGPq3AP-I9fF-QGGIhQp6s_ar2w2S3LqhdosY-0;
                    var lang = 'eng';
                </script>

            </body>

            </html>
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="embassies-eng.aspx.cs" Inherits="embassies" %>
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
            <meta name="dcterms.creator" content="Global Affairs Canada" />
            <meta name="dcterms:service" content="GAC-AMC_Travel" />
            <meta name="dcterms.accessRights" content="2" />                
            <meta name="dcterms.title" content="English title / Titre en anglais" />
            <meta name="dcterms.issued" title="W3CDTF" content="2013-12-13" />
            <meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
            <meta name="dcterms.subject" title="scheme" content="Travel" />
            <meta name="dcterms.language" title="ISO639-2" content="eng" />
            <meta content="width=device-width, initial-scale=1" name="viewport" />
            <!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->
            
            <link rel="stylesheet" href="/vt/custom/css/caa.css" />
            <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"/>
            </head>

            <body class="" vocab="http://schema.org/" typeof="WebPage">
                <!--#include virtual="/vt/dynamic/_shared/eng/2-dynamic.aspx"-->
                <li id="gcwu-gcnb-lang"><a href="<%= translationUrlPrefix + frHostname + currentPort + frPath  %>" lang="fr">Français</a>
                </li>
                <!--#include virtual="/vt/dynamic/_shared/eng/3-dynamic.aspx"-->
                <nav role="navigation" id="wb-bc" class="" property="breadcrumb">
                    <h2 class="wb-inv">Breadcrumb trail</h2>
                    <div class="container">
                        
                            <ol class="breadcrumb">
                                <li><a href="http://canada.ca/en/index.html">Canada.ca</a>

                                </li>
                                <li><a href="/">Travel</a>
                                </li>
                                <li><a href="/assistance">Assistance abroad</a>
                                </li>
                            </ol>
                        
                    </div>
                </nav>
                </header>
                <!-- CONTENT STARTS HERE -->
                <!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
                <main role="main" class="container" property="mainContentOfPage">
                    <h1 id="top_page">Embassies and consulates by destination</h1>
                    <p>This directory contains contact information for government offices that provide <a href="/assistance/emergency-info/consular">consular services</a> to Canadian citizens abroad. Not all government offices provide full consular services. This directory also includes Australian and Swedish offices around the world that, by special agreement, provide consular services to Canadians. For up-to-date, detailed information on a particular office, visit that office&rsquo;s website or contact it directly.</p>
                   
                   <div class="mrgn-bttm-lg"></div>                 
                    <div class="row ">                        
                        <div class="col-md-4 mrgn-tp-sm">
                            <h2 class="mrgn-tp-0 mrgn-bttm-0">Which destination?</h2>
                        </div>
                        <div class="col-md-4 mrgn-tp-sm">
                            <uc1:CountryDropDown ID="CountryDropDown1" runat="server" ButtonText="Go" NavigateToUrl="/assistance/embassies-consulates/{0}" title="Where do you want to go?" />
                        </div>
                        <div class="col-md-4 mrgn-tp-sm">
                            <div id="mapLauncher">
                                <button id="btnViewMap" onClick="launchMap(); _gaq.push(['_trackEvent', 'travel_advice', 'click', 'view_map', 'true']); return false;" type="button" class="btn btn-default">View map</button>
                            </div>
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
                                <div class="panel-footer">
                                    Report inaccurate or missing information:
                                    <span style="word-wrap: break-word"><a target="_blank" href="mailto:voyage@international.gc.ca?Subject=Travel.gc.ca offices map">voyage@international.gc.ca</a></span>. Apart from the Offices Providing Consular Services to Canadians Abroad information shown, the information in the map above is from external sources. As such, it is provided only as a convenience and is available only in the language provided; it does not necessarily reflect the views of the Government of Canada and is not subject to the <em>Official Languages Act</em>.
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="mrgn-bttm-lg"></div>

                    <uc2:AssistanceList ID="AssistanceList" runat="server" />
                    <div class="clearfix"></div>
                    <!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-eng.aspx"-->
                </main>
                <!--CONTENT ENDS HERE   -->
                <!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
                
                <script type="text/javascript">
                    $(document).ready(function () {
                        $(document).on('click', '#btnGoToCountry', function () {
                            mySelection = $(this).parent().siblings("#CountryDropDown1_ddlCountries").find(":selected").val();
                            window.location.href = "/assistance/embassies-consulates/" + mySelection;
                            return false;
                        });
                    });
                </script>

                <!-- Parse JSON file to create marker and info windows on the map -->
                <script>
                    
                    // Embassies and consulates (offices) JSON data
                    var officesDataJSON = <%=OfficesJSON %>;
                    // List of country ids to iterate through the data
                    var countryIdListArray = <%=CountryIdList %>;
                    // Extract the right content from the JSON data based on the language
                    var lang = "eng";
                    
                </script>

                <script type="text/javascript" src="/vt/custom/js/offices-map.js"></script>

            </body>

            </html>
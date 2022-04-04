<%@ Page Language="C#" AutoEventWireup="true" CodeFile="archive-list-eng.aspx.cs" Inherits="archive_list_eng" UICulture="en-CA" %>
            <%@ Register src="/vt/controls/ArchiveReportListEng.ascx" tagname="ArchiveReportList" tagprefix="uc1" %>
            <!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
            <!-- TO DO: THIS NEED TO BE UPDATED LATER-->
            <script runat="server">
                string enPath = "/archive-list";
                string frPath = "/liste-archives";
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
            <meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
            <meta name="dcterms.subject" title="scheme" content="Travel" />
            <meta name="dcterms.language" title="ISO639-2" content="eng" />
            <meta property="og:title" content="Travel Advice and Advisories Archives" />
            <meta property="og:site_name" content="Travel.gc.ca" />
            <meta property="og:image" content="https://travel.gc.ca/vt/custom/images/fb-opengraph-icon.jpg" />
            <!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->
            <link rel="stylesheet" href="/vt/custom/css/tr/trs.css?v=2.0.0" />
            <link href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" rel="stylesheet">

            </head>

            <body class="" vocab="http://schema.org/" typeof="WebPage">
                <!--#include virtual="/vt/dynamic/_shared/eng/2-dynamic.aspx"-->
                <li><a href="<%= translationUrlPrefix + frHostname + currentPort + frPath + FrPathParam %>" lang="fr">Français</a>
                </li>
                <!--#include virtual="/vt/dynamic/_shared/eng/3-dynamic.aspx"-->
                <!-- TO DO: THIS NEED TO BE UPDATED LATER-->
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
                    <h1 id="wb-cont" style="padding-bottom: 0px;"><% if (CountryIsoCode != "IL" && CountryIsoCode != "TW" ){%><img src="/vt/custom/images/flags/48/<%= CountryIsoCode %>.png?v=2.0.0" alt="" height="38px" style="border:1px solid #cdcdcd;" class="mrgn-bttm-md"/> <%}%><span class="font-xxlarge tr-title"><asp:Label ID="LabelCountryName" runat="server" Text="Label"></asp:Label></span>	</h1>				
		            <section id="archived" class="alert alert-warning wb-inview" data-inview="archived-bnr">
                        <h2>Archived information</h2>
                        <p>Archived content of the Travel Advice and Advisories, the Government of Canada’s official source of destination-specific travel information.</p>
                    </section>
					
                    <!-- Display a filtered custom ListView object with archived JSON files in a WET DataTable -->
                    <div>
                        <uc1:ArchiveReportList ID="ArchiveReportList" runat="server" />
                    </div>

                    <!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-eng.aspx"-->
                </main>
                <!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
                <script type="text/javascript">

                    
                </script>
            </body>

            </html>
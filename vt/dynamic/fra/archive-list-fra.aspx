<%@ Page Language="C#" AutoEventWireup="true" CodeFile="archive-list-fra.aspx.cs" Inherits="archive_list_fra" UICulture="fr-CA" %>
            <%@ Register src="/vt/controls/ArchiveReportListFra.ascx" tagname="ArchiveReportList" tagprefix="uc1" %>
            <!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
            <script runat="server">
                string frPath = "/liste-archives";
                string enPath = "/archive-list";
                string dateModified = DateTime.Now.ToString("yyyy-MM-dd");
                string FilePath = "archive-list-fra.aspx";
            </script>
            <!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->
            <title>Archives sur les Conseils aux voyageurs et avertissements - Voyage.gc.ca</title>
            <link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
            <meta content="width=device-width, initial-scale=1" name="viewport" />
            <meta name="description" content="Archives sur les Conseils et avertissements officiels du gouvernement du Canada." />
            <meta name="robots" content="noindex">
            <meta name="googlebot" content="noindex">
            <meta name="dcterms.creator" content="Gouvernement du Canada, Affaires mondiales Canada" />
            <meta name="dcterms.title" content="Archives sur les Conseils aux voyageurs et avertissements" />
            <meta name="dcterms.issued" title="W3CDTF" content="2019-12-10" />
            <meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
            <meta name="dcterms.subject" title="scheme" content="Voyages" />
            <meta name="dcterms.language" title="ISO639-2" content="fra" />
            <meta property="og:title" content="Archives sur les Conseils aux voyageurs et avertissements" />
            <meta property="og:site_name" content="Voyage.gc.ca" />
            <meta property="og:image" content="https://voyage.gc.ca/vt/custom/images/fb-opengraph-icon.jpg" />
            <!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"-->
            
            <link rel="stylesheet" href="/vt/custom/css/tr/trs.css?v=2.0.0" />
            <link href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" rel="stylesheet">
            </head>

            <body class="" vocab="http://schema.org/" typeof="WebPage">
                <!--#include virtual="/vt/dynamic/_shared/fra/2-dynamic.aspx"-->
                <li><a href="<%= translationUrlPrefix + enHostname + currentPort + enPath  + EnPathParam %>" lang="en">English</a>
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
                    
                    <h1 id="wb-cont" style="padding-bottom: 0px;"><% if (CountryIsoCode != "IL" && CountryIsoCode != "TW" ){%><img src="/vt/custom/images/flags/48/<%= CountryIsoCode %>.png?v=2.0.0" alt="" height="38px" style="border:1px solid #cdcdcd;" class="mrgn-bttm-md"/> <%}%><span class="font-xxlarge tr-title"><asp:Label ID="LabelCountryName" runat="server" Text="Label"></asp:Label></span> </h1>               
                    <section id="archived" class="alert alert-warning wb-inview" data-inview="archived-bnr">
                        <h2>Informations archivées</h2>
                        <p>Contenu archivé des Conseils aux voyageurs et avertissements qui sont la source d’information officielle du gouvernement du Canada selon la destination.
                        </p>
                    </section>
                    
                    <!-- Display a filtered custom ListView object with archived JSON files in a WET DataTable -->
                    <div>
                        <uc1:ArchiveReportList ID="ArchiveReportList" runat="server" />
                    </div>

                    <!--#include virtual="/vt/dynamic/_shared/fra/page-date-share-fra.aspx"-->
                </main>
                <!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->
                
                <script type="text/javascript">
                
                </script>

            </body>

            </html>
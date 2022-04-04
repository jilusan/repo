<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
    string frPath = "/test-comm100-fra"; // Should match the entries in the URL rewrite rules,
    string enPath = "/test-comm100-eng";        // so that language toggling works properly.
    string FilePath = "test-conmm100.aspx";
    string titlePage = "Comm100 Live Chat Testing Fra";
</script>
<!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->


<title><%=titlePage %></title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta name="description" content="Les voyages à destination, en provenance et à l’intérieur du Canada, l’immigration, les passeports, la réglementation des transports et la circulation des marchandises" />
<meta name="keywords" content="gouvernement,Canada,service,information, voyage, quarantaine, frontières, voyager, citoyenneté , immigration, documents, transport, passeports, coronavirus, covid-19">
<meta name="dcterms.creator" content="Affaires mondiales Canada" />
<meta name="dcterms.title" content="COVID-19 : voyage, dépistage, quarantaine et frontières - Voyage.gc.ca" />
<meta name="dcterms.issued" title="W3CDTF" content="2020-12-17" />
<meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
<meta name="dcterms.subject" title="scheme" content="Coronavirus, covid-19, quarantaine, croisiere" />
<meta name="dcterms.language" title="ISO639-2/T" content="fra" />
<meta name="dcterms:service" content="GAC-AMC_Travel" />
<meta name="dcterms.accessRights" content="2" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="robots" content="noindex,nofollow" />
<!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"-->
<link href="/vt/dynamic/fra/covid-19-pd/css/wizard.css" rel="stylesheet"> 
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous"/>
</head>
<body class="" vocab="http://schema.org/" typeof="WebPage">
<!--#include virtual="/vt/dynamic/_shared/fra/2-dynamic.aspx"-->
<li id="gcwu-gcnb-lang"><a href="<%= translationUrlPrefix + enHostname + enPath  %>" lang="en">English</a></li>
<!--#include virtual="/vt/dynamic/_shared/fra/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
    <h2 class="wb-inv">Fil d'Ariane</h2>
    <div class="container">
        <div class="row">
            <ol class="breadcrumb">
                <li><a href="http://canada.ca/fr/index.html">Canada.ca</a></li>
                <li><a href="/">Voyage</a></li>
            </ol>
        </div>
    </div>
</nav>
</header>

<!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->
<main property="mainContentOfPage" resource="#wb-main" typeof="WebPageElement" class="container">

<h1><%=titlePage %></h1>


<!--#include virtual="/vt/dynamic/fra/covid-19-pd/feedback-widget/feedback-widget-page-share-date-modified-html.aspx"-->

</main>
<!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->


<!--#include virtual="/vt/dynamic/_shared/fra/comm100.aspx"-->


</body>
</html>






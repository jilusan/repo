<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
    string frPath = "/test-comm100-fra"; // Should match the entries in the URL rewrite rules,
    string enPath = "/test-comm100-eng";        // so that language toggling works properly.
    string FilePath = "test-conmm100.aspx";
    string titlePage = "Comm100 Live Chat Testing Eng";
</script>
<!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->


<title><%=titlePage %></title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta name="description" content="Travelling to, from and within Canada, immigration, passports, transportation regulations and the movement of goods." />
<meta name="keywords" content="government,Canada,service,information, travel, quarantine, borders, travelling, citizenship, immigration, documents, transport, passports, coronavirus, covid-19">
<meta name="dcterms.creator" content="Global Affairs Canada" />
<meta name="dcterms.title" content="<%=titlePage %> - Travel restrictions in Canada - Travel.gc.ca" />
<meta name="dcterms.issued" title="W3CDTF" content="2020-12-17" />
<meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
<meta name="dcterms.subject" title="scheme" content="Coronavirus, covid-19, quarantine, cruise" />
<meta name="dcterms.language" title="ISO639-2/T" content="eng" />
<meta name="dcterms:service" content="GAC-AMC_Travel" />
<meta name="dcterms.accessRights" content="2" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="robots" content="noindex,nofollow" />
<!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->
<link href="/vt/dynamic/eng/covid-19-pd/css/wizard.css" rel="stylesheet"> 
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous"/>

</head>
<body class="" vocab="http://schema.org/" typeof="WebPage">
<!--#include virtual="/vt/dynamic/_shared/eng/2-dynamic.aspx"-->
<li id="gcwu-gcnb-lang"><a href="<%= translationUrlPrefix + frHostname + frPath  %>" lang="fr">Français</a></li>
<!--#include virtual="/vt/dynamic/_shared/eng/3-dynamic.aspx"-->
<nav role="navigation" id="wb-bc" class="" property="breadcrumb">
    <h2>You are here:</h2>
    <div class="container">
        <div class="row">
            <ol class="breadcrumb">
                <li><a href="http://canada.ca/en/index.html">Canada.ca</a></li> 
                <li><a href="/">Travel</a></li>         
            </ol>
        </div>
    </div>
</nav>
</header>

<!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
<main property="mainContentOfPage" resource="#wb-main" typeof="WebPageElement" class="container">

<h1><%=titlePage %></h1>


<!--#include virtual="/vt/dynamic/eng/covid-19-pd/feedback-widget/feedback-widget-page-share-date-modified-html.aspx"-->

</main>
<!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->


<!--#include virtual="/vt/dynamic/_shared/eng/comm100.aspx"-->


</body>
</html>





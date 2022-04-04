<%@ Page Language="C#" AutoEventWireup="true" CodeFile="archive-search-fra.aspx.cs" Inherits="archive_search_fra" UICulture="fr-CA" %>
    <%@ Register src="/vt/controls/ArchiveCountryDropDown.ascx" tagname="ArchiveCountryDropDown" tagprefix="uc1" %>
            <!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
            <script runat="server">
                string frPath = "/recherche-archives";
                string enPath = "/archive-search";
                string dateModified = DateTime.Now.ToString("yyyy-MM-dd");
                string FilePath = "archive-search-fra.aspx";
            </script>
            <!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->
            <title>Archives sur les Conseils aux voyageurs et avertissements - Voyage.gc.ca</title>
            <link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
            <meta content="width=device-width, initial-scale=1" name="viewport" />
            <meta name="description" content="Archives sur les Conseils et avertissements officiels du gouvernement du Canada." />
            <meta name="dcterms.creator" content="Gouvernement du Canada, Affaires mondiales Canada" />
            <meta name="dcterms.title" content="Archives sur les Conseils aux voyageurs et avertissements" />
            <meta name="dcterms.issued" title="W3CDTF" content="2019-12-10" />
            <meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
            <meta name="dcterms.subject" title="scheme" content="Voyages" />
            <meta name="dcterms.language" title="ISO639-2" content="fra" />
            <meta property="og:title" content="Archives sur les Conseils aux voyageurs et avertissements" />
            <meta property="og:site_name" content="Voyage.gc.ca" />
            <meta property="og:image" content="http://voyage.gc.ca/vt/custom/images/fb-opengraph-icon.jpg" />
            <!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"-->
            <link rel="stylesheet" href="/vt/custom/css/tr/trs.css?v=2.0.0" />
            <link href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" rel="stylesheet">
            <style>
                .label-danger {
                    font-size:100%;
                }
            </style>
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
                    
                    <h1 id="wb-cont">Archives sur les Conseils aux voyageurs et avertissements</h1>
                                        
                    <section id="archived" class="alert alert-warning wb-inview" data-inview="archived-bnr">
                        <h2>Informations archivées</h2>
                        <p>Pour consulter les Conseils aux voyageurs et avertissements (CVA) pour une date précise, entrez la date dans le champ « Date de début ». Pour consulter les CVA d’une plage de dates, remplissez les champs « Date de début » et « Date de fin ». Si aucune mise à jour n’a été publiée à la date précise ou pendant la plage de dates demandée, c’est la dernière mise à jour valide à cette date ou pendant cette plage de dates qui s’affichera.</p>
                    </section>
                                        
                    <div class="row">
                        <form id="archiveForm" onsubmit="return validateForm();" runat="server">
                            <div class="col-md-4">
                                <div id="archivecountrydropdown-div" class="form-group mrgn-bttm-md">
                                    <uc1:ArchiveCountryDropDown ID="ArchiveCountryDropDown1" runat="server" title="Où voulez-vous aller?" />
                                </div>
                                <div id="startdate-div" class="mrgn-bttm-md form-group">
                                    <label for="startdate" class="required">Date de début <strong class="required">(obligatoire) </strong>
                                        <div class="row col-md-12">
                                            <strong id="startdate-error" class="error"><span class="label label-danger"><span class="prefix">Erreur&nbsp;: </span>Ce champ est obligatoire.</span></strong>
                                            <strong id="startdate-reunion-exception" class="error"><span class="label label-danger"><span class="prefix">Erreur&nbsp;: </span>Pour La Réunion, le contenu archivé est <br>seulement disponible après le 23 octobre 2017.</span></strong>
                                            <strong id="startdate-saint-barthelemy-exception" class="error"><span class="label label-danger"><span class="prefix">Erreur&nbsp;: </span>Pour Saint-Barthélemy, le contenu archivé <br>est seulement disponible après le 9 juillet 2013.</span></strong>
                                        </div>

                                    <span class="datepicker-format"> (<abbr title="Les quatres chiffres de l'année, tiret, les deux chiffres du mois, tiret, les deux chiffres du jour">AAAA-MM-JJ</abbr>)</span></label>
                                    <input class="form-control" type="date" id="startdate" name="startdate" min="2012-11-16" />
                                </div>
                                <div id="enddate-div" class="mrgn-bttm-md form-group">
                                    <label for="enddate" class="">Date de fin <span class="datepicker-format"> (<abbr title="Les quatres chiffres de l'année, tiret, les deux chiffres du mois, tiret, les deux chiffres du jour">AAAA-MM-JJ</abbr>)</span></label>
                                    <input class="form-control" type="date" id="enddate" name="enddate" min="2012-11-16" />
                                </div>
                                <div class="mrgn-bttm-lg">
                                    <asp:Button ID="SearchArchives" runat="server" Text="Recherchez les archives" class="btn btn-primary" onclick="SearchArchive_Click" />
                                    <button onclick="resetForm();" class="btn btn-default" type="reset" value="Reset">Réinitialisez</button>
                                </div>
                            </div>
                            <div class="col-md-4">
                            </div>
                            <aside class="col-md-4 mrgn-rght-0">
                                <div class="well">
                                    <p>Pour obtenir du contenu archivé avant le 16 novembre 2012, communiquez avec nous à <a href="mailto:voyage@international.gc.ca">voyage@international.gc.ca</a> ou composez le 1-800-387-3124.</p>
                                </div> 
                            </aside>                        
                        </form>
                    </div>

                    <!-- Disclaimer -->
                    <section class="panel panel-default">
                        <div class="panel-body">
                            <p>Pour obtenir de l’information à jour sur les voyages, consultez les <a href="/voyager/avertissements">Conseils aux voyageurs et avertissements du gouvernement du Canada</a>.</p>
                            <p>Le contenu de ces pages archivées est fourni à titre d’information seulement. Bien que nous fassions tout notre possible pour vous fournir des informations correctes, celles-ci sont fournies « telles quelles », sans garantie d’aucune sorte, expresse ou implicite. Le gouvernement du Canada n’assume aucune responsabilité et ne peut être tenu responsable des dommages causés par l’information fournie.</p>
                        </div>
                    </section>

                    <!--#include virtual="/vt/dynamic/_shared/fra/page-date-share-fra.aspx"-->
                </main>
                <!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->
                
                <script type="text/javascript">

                    // Validate the form before submitting
                    $(document).ready(function () {
                        $("#archivecountrydropdown-error").hide();
                        $("#startdate-error").hide();
                        $("#enddate-error").hide();
                        $("#startdate-reunion-exception").hide();
                        $("#startdate-saint-barthelemy-exception").hide();
                        $("#archivecountrydropdown-div").removeClass("has-error");
                        $("#startdate-reunion-exception").removeClass("has-error");
                        $("#startdate-saint-barthelemy-exception").removeClass("has-error");
                        $("#startdate-div").removeClass("has-error");
                        $("#enddate-div").removeClass("has-error");

                        // Get today's date
                        var now = new Date();
                        var day = ("0" + now.getDate()).slice(-2);
                        var month = ("0" + (now.getMonth() + 1)).slice(-2);
                        var today = now.getFullYear() + "-" + (month) + "-" + (day);
                        
                        // Set max date
                        $('#startdate').attr('max', today);
                        $('#enddate').attr('max', today);
                    });

                    function validateForm() {

                        var valid = true;

                        // Validate dropdown list  
                        var archiveDropDown = document.getElementById("ArchiveCountryDropDown1_ddlCountries");
                        var archiveDropDownVal = archiveDropDown.options[archiveDropDown.selectedIndex].value;
                        if (archiveDropDownVal == ""){
                            valid = false;
                            $("#archivecountrydropdown-error").show();
                            $("#archivecountrydropdown-div").addClass("has-error");
                        }
                        else {
                            $("#archivecountrydropdown-error").hide();
                            $("#archivecountrydropdown-div").removeClass("has-error");
                        }

                        // Validate start date
                        var startdateCalendar = document.getElementById("startdate");
                        var startdateCalendarVal = startdateCalendar.value;
                        if (startdateCalendarVal == ""){ 
                            valid = false;
                            $("#startdate-error").show();
                            $("#startdate-div").addClass("has-error");
                        }
                        else {
                            $("#startdate-error").hide();
                            $("#startdate-div").removeClass("has-error");
                        }

                        // The end date is not mandatory
                        var enddateCalendar = document.getElementById("enddate");
                        var enddateCalendarVal = enddateCalendar.value;

                        // Verify for La Réunion exception because TAA only started after 2017-10-23
                        if (archiveDropDownVal == "la-reunion")
                        {
                            if (startdateCalendarVal < "2017-10-23")
                            {
                                valid = false;
                                $("#startdate-reunion-exception").show();
                                $("#startdate-reunion-exception").addClass("has-error");
                                $("#startdate-div").addClass("has-error");
                            }
                        }

                        // Verify for Saint-Barthélemy exception because TAA only started after 2013-07-09
                        if (archiveDropDownVal == "saint-barthelemy")
                        {
                            if (startdateCalendarVal < "2013-07-09")
                            {
                                valid = false;
                                $("#startdate-saint-barthelemy-exception").show();
                                $("#startdate-saint-barthelemy-exception").addClass("has-error");
                                $("#startdate-div").addClass("has-error");
                            }
                        }

                        return valid;
                    }

                    function resetForm() {
                        $("#startdate-error").hide();
                        $("#startdate-div").removeClass("has-error");
                        $("#startdate-reunion-exception").hide();
                        $("#startdate-reunion-exception").removeClass("has-error");
                        $("#startdate-saint-barthelemy-exception").hide();
                        $("#startdate-saint-barthelemy-exception").removeClass("has-error");
                        $("#archivecountrydropdown-error").hide();
                        $("#archivecountrydropdown-div").removeClass("has-error");
                    }

                </script>
            </body>

            </html>
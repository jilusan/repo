<%@ Page Language="C#" AutoEventWireup="true" CodeFile="archive-search-eng.aspx.cs" Inherits="archive_search_eng" UICulture="en-CA" %>
    <%@ Register src="/vt/controls/ArchiveCountryDropDown.ascx" tagname="ArchiveCountryDropDown" tagprefix="uc1" %>
            <!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
            <script runat="server">
                string enPath = "/archive-search";
                string frPath = "/recherche-archives";
                string dateModified = DateTime.Now.ToString("yyyy-MM-dd");
                string FilePath = "archive-search-eng.aspx";
            </script>
            <!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
            <title>Travel Advice and Advisories Archives - Travel.gc.ca</title>
            <link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
            <meta content="width=device-width, initial-scale=1" name="viewport" />
            <meta name="description" content="Travel Advice and Advisories Archives from the Government of Canada." />
            <meta name="dcterms.creator" content="Government of Canada, Global Affairs Canada" />
            <meta name="dcterms.title" content="Travel Advice and Advisories Archives" />
            <meta name="dcterms.issued" title="W3CDTF" content="2019-12-10" />
            <meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
            <meta name="dcterms.subject" title="scheme" content="Travel" />
            <meta name="dcterms.language" title="ISO639-2" content="eng" />
            <meta property="og:title" content="Travel Advice and Advisories Archives" />
            <meta property="og:site_name" content="Travel.gc.ca" />
            <meta property="og:image" content="http://travel.gc.ca/vt/custom/images/fb-opengraph-icon.jpg" />
            <!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->
            <link rel="stylesheet" href="/vt/custom/css/tr/trs.css?v=2.0.0" />
            <link href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" rel="stylesheet">
            <style>
                .label-danger {
                    font-size:100%;
                }
            </style>
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

                    <h1 id="wb-cont">Travel Advice and Advisories Archives</h1>
										
		            <section id="archived" class="alert alert-warning wb-inview" data-inview="archived-bnr">
                        <h2>Archived information</h2>
                        <!--<p>Archived content of the Travel Advice and Advisories, the Government of Canada’s official source of destination-specific travel information. </p>-->
                        <p>To see the Travel Advice and Advisories (TAAs) for a specific date, enter the date in the "Start date" field. To see the TAAs for a specific date range, fill out both the "Start date" and "End date" fields. If no update was published on the date or during the date range you requested, you will see the last update that was valid on that date or during that date range. </p>
                    </section>
										
                    <div class="row">
                        <form id="archiveForm" onsubmit="return validateForm();" runat="server">
                            <div class="col-md-4">
                                <div id="archivecountrydropdown-div" class="form-group mrgn-bttm-md">
                                    <uc1:ArchiveCountryDropDown ID="ArchiveCountryDropDown1" runat="server" title="Where do you want to go?" />
                                </div>
                                <div id="startdate-div" class="mrgn-bttm-md form-group">
                                    <label for="startdate" class="required">Start date <strong class="required">(required) </strong>
                                        <div class="row col-md-12">
                                            <strong id="startdate-error" class="error"><span class="label label-danger"><span class="prefix">Error&nbsp;: </span>This field is required.</span></strong>
                                            <strong id="startdate-reunion-exception" class="error"><span class="label label-danger"><span class="prefix">Error&nbsp;: </span>For Réunion, the archived content <br>is only available after October 23, 2017.</span></strong>
                                            <strong id="startdate-saint-barthelemy-exception" class="error"><span class="label label-danger"><span class="prefix">Error&nbsp;: </span>For Saint-Barthélemy, the archived content <br>is only available after July 9, 2013.</span></strong>
                                        </div>

                                    <span class="datepicker-format"> (<abbr title="Four digits year, dash, two digits month, dash, two digits day">YYYY-MM-DD</abbr>)</span></label>
                                    <input class="form-control" type="date" id="startdate" name="startdate" min="2012-11-16" />
                                </div>
                                <div id="enddate-div" class="mrgn-bttm-md form-group">
                                    <label for="enddate" class="">End date <span class="datepicker-format"> (<abbr title="Four digits year, dash, two digits month, dash, two digits day">YYYY-MM-DD</abbr>)</span></label>
                                    <input class="form-control" type="date" id="enddate" name="enddate" min="2012-11-16" max="now.getDate();" />
                                </div>
                                <div class="mrgn-bttm-lg">
                                    <asp:Button ID="SearchArchives" runat="server" Text="Search archives" class="btn btn-primary" onclick="SearchArchive_Click" />
                                    <button onclick="resetForm();" class="btn btn-default" type="reset" value="Reset">Reset</button>
                                </div>
                            </div>
                            <div class="col-md-4">
                            </div>
                            <aside class="col-md-4 mrgn-rght-0">
                                <div class="well">
                                    <p>To obtain content archived before November 16, 2012, contact us at <a href="mailto:travel@international.gc.ca">travel@international.gc.ca</a> or 1-800-387-3124.</p>
                                </div> 
                            </aside>                        
                        </form>
                    </div>

                    <!-- Disclaimer -->
                    <section class="panel panel-default">
                        <div class="panel-body">
                            <p>For up-to-date official travel information, visit our <a href="/travelling/advisories">Current Government of Canada Travel Advice and Advisories</a>.</p>
                            <p>The content of these archived pages is provided for information only. While we make every effort to give you correct information, it is provided on an "as is" basis without warranty of any kind, express or implied. The Government of Canada does not assume responsibility and will not be liable for any damages in connection to the information provided.</p>
                        </div>
                    </section>

                    <!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-eng.aspx"-->
                </main>
                <!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
                <script type="text/javascript">

                    // Validate the form before submitting
                    $(document).ready(function () {
                        $("#archivecountrydropdown-error").hide();
                        $("#startdate-error").hide();
                        $("#enddate-error").hide();
                        $("#startdate-reunion-exception").hide();
                        $("#startdate-saint-barthelemy-exception").hide();
                        $("#archivecountrydropdown-div").removeClass("has-error");
                        $("#startdate-div").removeClass("has-error");
                        $("#startdate-reunion-exception").removeClass("has-error");
                        $("#startdate-saint-barthelemy-exception").removeClass("has-error");
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

                        // Verify for Réunion exception because TAA only started after 2017-10-23
                        if (archiveDropDownVal == "reunion")
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
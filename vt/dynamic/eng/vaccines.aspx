<%@ Page Language="C#" AutoEventWireup="true" CodeFile="advisories.aspx.cs" Inherits="advisories_eng" UICulture="en-CA" %>
    <%@ Register src="/vt/controls/Select2CountryDropDown.ascx" tagname="Select2CountryDropDown" tagprefix="uc3" %>
            <!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
            <script runat="server">
                string enPath = "/travelling/health-safety/vaccines";
                string frPath = "/voyager/sante-securite/vaccins";
                string FilePath = "vaccines.aspx";
            </script>
            <!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
            <title>Travel vaccinations - Travel.gc.ca</title>
            <link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
            <meta content="width=device-width, initial-scale=1" name="viewport" />
            <meta name="description" content="Vaccination from the Government of Canada." />
            <meta name="dcterms.creator" content="Government of Canada, Global Affairs Canada" />
            <meta name="dcterms.title" content="Travel vaccinations" />
            <meta name="dcterms.issued" title="W3CDTF" content="2015-03-16" />
            <meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
            <meta name="dcterms.subject" title="scheme" content="Travel" />
            <meta name="dcterms.language" title="ISO639-2" content="eng" />
            <meta property="og:title" content="Travel vaccinations" />
            <meta property="og:site_name" content="Travel.gc.ca" />
            <meta property="og:image" content="http://travel.gc.ca/vt/custom/images/fb-opengraph-icon.jpg" />
            <!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->
            <!-- <script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script> -->
            <link href="/vt/custom/css/select2.min.css" rel="stylesheet" />
            <link href="/vt/custom/css/select2_countries.css" rel="stylesheet" />
            </head>

            <body class="" vocab="http://schema.org/" typeof="WebPage">
                <!--#include virtual="/vt/dynamic/_shared/eng/2-dynamic.aspx"-->
                <li><a href="<%= translationUrlPrefix + frHostname + currentPort + frPath  %>" lang="fr">Français</a>
                </li>
                <!--#include virtual="/vt/dynamic/_shared/eng/3-dynamic.aspx"-->
                <nav role="navigation" id="wb-bc" class="" property="breadcrumb">
                    <h2>You are here:</h2>
                    <div class="container">
                        
                            <ol class="breadcrumb">
                                <li><a href="http://canada.ca/en/index.html">Canada.ca</a>

                                </li>
                                <li><a href="/">Travel</a>
                                </li>
                                <li><a href="/travelling">Travel abroad</a>
                                </li>
                                <li><a href="/travelling/health-safety">Travel health and safety</a>
                                </li>
                            </ol>
                        
                    </div>
                </nav>
                </header>
                <!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
                <main role="main" property="mainContentOfPage" class="container">
								<!--
                    <div class="alert alert-info">
                        <p>Please help improve our website. <a href="http://fluidsurveys.com/s/tbsr3/langeng/">See if you qualify</a>.</p>
                    </div> -->
                    <h1 id="wb-cont">Travel vaccinations</h1>
                    <p>When travelling outside Canada, you may be at risk for a number of vaccine preventable illnesses. </p>
                    <p>You should consult a health care provider or visit a travel health clinic preferably six weeks before you travel. This is an opportunity to:</p>
                        <ul>
                            <li>review your immunization history</li>
                            <li>make sure your provincial/territorial vaccination schedule is up-to-date </li>
                            <li>discuss any trip-related health concerns you may have</li>
                            <li>assess your needs based on where you plan to travel and what you plan to do</li>
                        </ul>
                    <p>You may need additional vaccinations depending on your age, planned travel activities and local conditions. Preventing disease through vaccination is a lifelong process. </p>
                    <p>Use the reference below to determine which vaccinations may be recommended or   required for your destination. </p>
                     
                     <h2>Vaccination recommendations by destination</h2>

                    <div class="row">
                        <div class="col-md-4">
                            <div class ="form-group">
                                <uc3:Select2CountryDropDown ID="Select2CountryDropDown" runat="server" ButtonText="Go" NavigateToUrl="/destinations/{0}" title="Where do you want to go?" />                     
                            </div>
                        </div>
                    </div>                   
                   
                    <div class="clearfix"></div>
                    <h2>Yellow fever vaccination</h2>
										<p>There is currently a shortage of the yellow fever vaccine in Canada. It is important for travellers to contact a designated Yellow Fever Vaccination Centre well in advance of their trip to ensure that the vaccine is available.</p>
                    <p>Some countries require proof that you have received a yellow fever vaccination before allowing you to enter the country. Consult an <a href="http://www.international.gc.ca/protocol-protocole/reps.aspx?lang=eng&view=d">embassy or consulate of your destination country in Canada</a> for up-to-date information on its entry and exit requirements before you travel abroad.</p>
					<p>Other countries may require you to have been vaccinated for yellow fever if you have passed through an <a href="http://www.who.int/ith/2015-ith-annex1.pdf?ua=1">area where yellow fever may occur</a>. </p>
                    <p>Proof of vaccination must be documented on an <a href="http://travel.gc.ca/travelling/documents/vaccination">International Certificate of Vaccination or Prophylaxis</a>. You must carry the original certificate with you.</p>
                    <p>In Canada, the vaccination is only given at <a href="http://www.phac-aspc.gc.ca/tmp-pmv/yf-fj/index-eng.php#select-centre"> designated yellow fever vaccination centres</a>.</p>
                                    
                    <h2>Immunization records</h2>
                    <ul>
                        <li>Download the free <a href="https://www.canimmunize.ca/en/home">CANImmunize app</a> from the iOS App Store or Google Play, and manage your family’s vaccination records on the go.</li>
												<li>Carry copies of your family’s immunization records while you travel and leave the originals at home.</li>
                    </ul>
          			<div class="panel panel-default" style="margin-top: 30px;">
                        <div class="panel-heading">Related links</div>
                        <div class="panel-body">
                            <ul>
                                <li><a href="http://travel.gc.ca/assistance/emergency-info/sick-injured">Sickness or injury</a></li>
                                <li><a href="http://travel.gc.ca/travelling/advisories">Travel Advice and Advisories</a></li>
                                <li><a href="http://travel.gc.ca/returning/sick">If you get sick after travelling</a></li>
                                <li><a href="http://travel.gc.ca/travelling/health-safety/care-abroad">Receiving medical care in other countries</a></li>
                                <li><a href="http://travel.gc.ca/travelling/health-safety/kit">Travel health kit</a></li>
                                <li><a href="http://travel.gc.ca/travelling/documents/travel-insurance">Travel insurance</a></li>
                                <li><a href="http://travel.gc.ca/travelling/publications/well-on-your-way">Well on Your Way - A Canadian’s Guide to Healthy Travel Abroad</a></li>
                            </ul>
                    	</div>
                    </div>
                    <div class="panel panel-default" style="margin-top: 30px;">
                        <div class="panel-heading">Other resources</div>
                        <div class="panel-body">
                            <ul>
                                <li><a href="http://www.phac-aspc.gc.ca/tmp-pmv/yf-fj/index-eng.php">Yellow Fever Vaccination Centres in Canada</a>, Public Health Agency of Canada (PHAC)</li>
                                <li><a href="http://www.phac-aspc.gc.ca/publicat/cig-gci/p01-12-eng.php">Recommended Immunization Schedules</a>, PHAC</li>
                            </ul>
                        </div>
                    </div>
                    <!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-eng.aspx"-->
                </main>

                <!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->
                <!-- <script type="text/javascript" src="/vt/custom/js/caa_maps.js"></script> -->
                <!-- <script type="text/javascript" src="/vt/custom/js/maplabel.js"></script> -->
                <script type="text/javascript" src="/vt/custom/js/select2.min.js"></script>
                <script type="text/javascript">
                    var map;
                    var layer;
                    var tableid = '1-NcAAQWXzcYTQlVA7_kZnhtbdRgQfSKFsBYVOGM'; // CBC-original: 2465014;
                    var lang = 'eng';
                </script>

                <script type="text/javascript">
                    $(document).ready(function () {
                        $(document).on('click', '#btnGoToCountry', function () {
                            mySelection = $(this).parent().siblings("#Select2CountryDropDown_ddlCountries").find(":selected").val();
                            $isoSlugAttrib = mySelection.split(','); //Retrieves (Slug,ISO) in array, provides Slug for URL
                            window.location.href = "/destinations/" + $isoSlugAttrib[0] + "#health";
                            return false;
                        });  
                        
                    });
                    
                    function formatState (state) {
                      if (!state.id) { return state.text; }
                        $isoSlugAttrib = state.id.split(','); //Retrieves (Slug,ISO) in array, provides ISO to display flag URL below
                        if (state.text != 'Select a destination') //Excludes entry 'Select a destination'
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
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="advisories.aspx.cs" Inherits="advisories_eng" UICulture="en-CA" %>
            <!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
            <script runat="server">
                string enPath = "/travelling/advisories";
                string frPath = "/voyager/avertissements";
                string FilePath = "TAA-mockup-Option3.aspx";
            </script>
            <!--#include virtual="/vt/dynamic/_shared/eng/0-dynamic.aspx"-->
            <title>Travel Advice and Advisories - Travel.gc.ca</title>
            <link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
            <meta content="width=device-width, initial-scale=1" name="viewport" />
            <meta name="description" content="Travel Advice and Advisories from the Government of Canada." />
            <meta name="dcterms.creator" content="Government of Canada, Global Affairs Canada" />
            <meta name="dcterms.title" content="Travel Advice and Advisories" />
            <meta name="dcterms.issued" title="W3CDTF" content="2012-11-16" />
            <meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
            <meta name="dcterms.subject" title="scheme" content="Travel" />
            <meta name="dcterms.language" title="ISO639-2" content="eng" />
            <meta property="og:title" content="Travel Advice and Advisories" />
            <meta property="og:site_name" content="Travel.gc.ca" />
            <meta property="og:image" content="http://travel.gc.ca/vt/custom/images/fb-opengraph-icon.jpg" />
            <!--#include virtual="/vt/dynamic/_shared/eng/1-dynamic.aspx"-->
            
            <link rel="stylesheet" href="/vt/custom/css/caa.css" />
            <link href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" rel="stylesheet">
            <style>
                .do-not-travel {
                  height: 15px;
                  width: 15px;
                  margin: 5px;
                  background-color: #d3080c;
                  border-radius: 50%;
                  display: inline-block;
                }
                .reconsider-travel {
                  height: 15px;
                  width: 15px;
                  margin: 5px;
                  background-color: #f90;
                  border-radius: 50%;
                  display: inline-block;
                }
                .take-high-caution {
                  height: 15px;
                  width: 15px;
                  margin: 5px;
                  background-color: #ffd11a;
                  border-radius: 50%;
                  display: inline-block;
                }
                .take-normal-precaution {
                  height: 15px;
                  width: 15px;
                  margin: 5px;
                  background-color: #33cc33;
                  border-radius: 50%;
                  display: inline-block;
                }
                

            </style>

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
                            </ol>
                    </div>
                </nav>
                </header>
                <!--#include virtual="/vt/templates/components/above-fold-eng.aspx"-->
                <main role="main" property="mainContentOfPage" class="container">
								
                    <!-- Global Travel Advisory START -->
                      <div class="alert alert-danger">
                          <h2>Official Global Travel Advisories</h2>
                          <p>
                              <ul>
                                  <li><a href="/travelling/advisories/risk-levels-and-travel-advisories">Avoid non-essential travel</a> outside Canada until further notice</li>
                                  <li>Avoid all cruise ship travel</a> outside Canada until further notice</li>
                              </ul>
                          </p>
                          <p>Check requirements for returning to Canada:</p>
                          <ul>
                              <li><a href="/travel-covid">More information on measures in place to enter Canada</a></li>
                          </ul>  
                      </div>
                    <!-- Global Travel Advisory END -->
                    
                    <h1 id="wb-cont">Travel Advice and Advisories by destination</h1>
										
					<p>The Government of Canada’s <strong>official</strong> source of travel information and advice, the Travel Advice and Advisories help you to make informed decisions and travel safely while you are outside Canada. Check the page for your destination often, because safety and security conditions may change. See  <a href="/travelling/advisories/faq">Travel Advice and Advisories – FAQ</a> for more information.</p>

<table id="reportlist" class="wb-tables table" data-wb-tables='{ "bPaginate": false, "order": [ 3, "desc" ],
        "oLanguage": { "sSearch": "Filter your destination", "sZeroRecords":"No destination found" },
        "aoColumns": [ {"bSortable": false},          
            { "bVisible": false },          
            {"bSortable": true},                       
            {"bSortable": true},
            {"bSortable": true}
        ]       
        }'>
                
            <thead>
                <tr>
                    <th></th>
                    <th>English</th> <!-- hidden column -->
                    <th>Destination</th>
                    <th>Risk level</th>
                    <th>Last updated</th>
                </tr>
            </thead>
            <tbody>
                
        <tr><td class='do-not-travel'></td>
         
         
             
            <td>afghanistan</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/afghanistan'>Afghanistan</a></td>
            <td><i class='fas fa-exclamation-circle fa-lg'></i> 
                
                <!-- START adv-afghanistan -->Avoid all travel<!-- END adv-afghanistan --></td>
            <!-- <td>Safety and security - Addition of information on a security alert issued by the Embassy of the United States in Afghanistan</td> -->
            <td style="width: 200px;">2020-09-18 10:20:23</td>      
        </tr>

    
         
        <tr><td class='take-normal-precaution'></td>
         
             
            <td>albania</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/albania'>Albania</a></td>
            <td>
                 
                <!-- START adv-albania -->Take normal security precautions<!-- END adv-albania --></td>
            <!-- <td>Safety and security - Removal of information on movement restrictions</td> -->
            <td style="width: 200px;">2020-09-30 11:13:05</td>      
        </tr>

    
         
        <tr><td class='take-normal-precaution'></td>
         
             
            <td>algeria</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/algeria'>Algeria</a></td>
            <td>
                 
                <!-- START adv-algeria -->Take normal security precautions<!-- END adv-algeria --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-09-01 09:47:44</td>      
        </tr>

    
         
        <tr><td class='take-normal-precaution'></td>
         
             
            <td>american-samoa</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/american-samoa'>American Samoa</a></td>
            <td>
                 
                <!-- START adv-american-samoa -->Take normal security precautions<!-- END adv-american-samoa --></td>
            <!-- <td>Safety and security – update about preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-08-06 12:12:20</td>      
        </tr>

    
         
        <tr><td class='take-normal-precaution'></td>
         
             
            <td>andorra</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/andorra'>Andorra</a></td>
            <td>
                 
                <!-- START adv-andorra -->Take normal security precautions<!-- END adv-andorra --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-07-15 14:45:38</td>      
        </tr>

    
         
        <tr><td class='take-normal-precaution'></td>
         
             
            <td>angola</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/angola'>Angola</a></td>
            <td>
                 
                <!-- START adv-angola -->Take normal security precautions<!-- END adv-angola --></td>
            <!-- <td>Safety and security - COVID-19 - Preventative measures and restrictions; Entry/exit requirements - COVID-19 - Border closures.</td> -->
            <td style="width: 200px;">2020-07-31 10:05:50</td>      
        </tr>

    
         
        <tr><td class='take-normal-precaution'></td>
         
             
            <td>anguilla</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/anguilla'>Anguilla</a></td>
            <td>
                 
                <!-- START adv-anguilla -->Take normal security precautions<!-- END adv-anguilla --></td>
            <!-- <td>Entry/exit requirements - update on flights suspension and border closures</td> -->
            <td style="width: 200px;">2020-07-15 14:45:38</td>      
        </tr>

    
         
        <tr><td class='take-normal-precaution'></td>
         
             
            <td>antarctica</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/antarctica'>Antarctica</a></td>
            <td>
                 
                <!-- START adv-antarctica -->Take normal security precautions<!-- END adv-antarctica --></td>
            <!-- <td>The travel health notices were updated - travel health information (Public Health Agency of Canada)</td> -->
            <td style="width: 200px;">2020-05-21 14:09:07</td>      
        </tr>

    
         
        <tr><td class='take-normal-precaution'></td>
         
             
            <td>antigua-and-barbuda</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/antigua-and-barbuda'>Antigua and Barbuda</a></td>
            <td>
                 
                <!-- START adv-antigua-and-barbuda -->Take normal security precautions<!-- END adv-antigua-and-barbuda --></td>
            <!-- <td>Entry/exit requirements - removal of information about airport closure</td> -->
            <td style="width: 200px;">2020-07-15 14:45:38</td>      
        </tr>

    
         
        <tr><td class='take-normal-precaution'></td>
         
             
            <td>argentina</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/argentina'>Argentina</a></td>
            <td>
                 
                <!-- START adv-argentina -->Take normal security precautions<!-- END adv-argentina --></td>
            <!-- <td>Safety and security - update about nationwide movement restrictions</td> -->
            <td style="width: 200px;">2020-08-05 11:14:40</td>      
        </tr>

    
         
        <tr><td class='take-normal-precaution'></td>
         
             
            <td>armenia</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/armenia'>Armenia</a></td>
            <td>
                 
                <!-- START adv-armenia -->Take normal security precautions<!-- END adv-armenia --></td>
            <!-- <td>Risk level(s) - Take normal security precautions to Armenia due to the risk of a widened armed conflict between Armenia and Azerbaijan</td> -->
            <td style="width: 200px;">2020-10-09 16:30:16</td>      
        </tr>

    
         
        <tr><td class='take-normal-precaution'></td>
         
             
            <td>aruba</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/aruba'>Aruba</a></td>
            <td>
                 
                <!-- START adv-aruba -->Take normal security precautions<!-- END adv-aruba --></td>
            <!-- <td>Safety and security - face covering in public transportation</td> -->
            <td style="width: 200px;">2020-07-17 14:24:24</td>      
        </tr>

    
         
        <tr><td class='take-normal-precaution'></td>
         
             
            <td>australia</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/australia'>Australia</a></td>
            <td>
                 
                <!-- START adv-australia -->Take normal security precautions<!-- END adv-australia --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions (curfew in effect in Melbourne has been lifted)</td> -->
            <td style="width: 200px;">2020-09-30 09:16:51</td>      
        </tr>

    
         
        <tr><td class='take-normal-precaution'></td>
         
             
            <td>austria</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/austria'>Austria</a></td>
            <td>
                 
                <!-- START adv-austria -->Take normal security precautions<!-- END adv-austria --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-10-01 08:12:14</td>      
        </tr>

    
         
        <tr><td class='take-normal-precaution'></td>
         
             
            <td>azerbaijan</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/azerbaijan'>Azerbaijan</a></td>
            <td>
                 
                <!-- START adv-azerbaijan -->Take normal security precautions<!-- END adv-azerbaijan --></td>
            <!-- <td>Risk level(s) - Take normal security precautions to Azerbaijan due to the risk of a widened armed conflict between Azerbaijan and Armenia</td> -->
            <td style="width: 200px;">2020-10-09 16:37:49</td>      
        </tr>

    
         
        <tr><td class='take-normal-precaution'></td>
         
             
            <td>azores</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/azores'>Azores</a></td>
            <td>
                 
                <!-- START adv-azores -->Take normal security precautions<!-- END adv-azores --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-07-31 10:16:39</td>      
        </tr>

    
         
        <tr><td class='take-normal-precaution'></td>
         
             
            <td>bahamas</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/bahamas'>Bahamas</a></td>
            <td>
                 
                <!-- START adv-bahamas -->Take normal security precautions<!-- END adv-bahamas --></td>
            <!-- <td>Safety and security - update on preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-09-10 16:50:35</td>      
        </tr>

    
         
        <tr><td class='take-normal-precaution'></td>
         
             
            <td>bahrain</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/bahrain'>Bahrain</a></td>
            <td>
                 
                <!-- START adv-bahrain -->Take normal security precautions<!-- END adv-bahrain --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-08-24 15:10:21</td>      
        </tr>

    
         
        <tr><td class='take-normal-precaution'></td>
         
             
            <td>bangladesh</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/bangladesh'>Bangladesh</a></td>
            <td>
                 
                <!-- START adv-bangladesh -->Take normal security precautions<!-- END adv-bangladesh --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-09-11 08:56:07</td>      
        </tr>

    
         
        <tr><td class='take-normal-precaution'></td>
         
             
            <td>barbados</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/barbados'>Barbados</a></td>
            <td>
                 
                <!-- START adv-barbados -->Take normal security precautions<!-- END adv-barbados --></td>
            <!-- <td>Natural disasters and climate - Removal of information on tropical storm Gonzalo</td> -->
            <td style="width: 200px;">2020-08-24 15:28:22</td>      
        </tr>

    
         
        <tr><td class='take-normal-precaution'></td>
         
             
            <td>belarus</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/belarus'>Belarus</a></td>
            <td>
                 
                <!-- START adv-belarus -->Take normal security precautions<!-- END adv-belarus --></td>
            <!-- <td>Safety and security - Update on events surrounding the presidential elections</td> -->
            <td style="width: 200px;">2020-08-28 17:13:49</td>      
        </tr>

    
         
        <tr><td class='take-normal-precaution'></td>
         
             
            <td>belgium</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/belgium'>Belgium</a></td>
            <td>
                 
                <!-- START adv-belgium -->Take normal security precautions<!-- END adv-belgium --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions (use of a face covering)</td> -->
            <td style="width: 200px;">2020-10-08 12:26:39</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>belize</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/belize'>Belize</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-belize -->Avoid non-essential travel<!-- END adv-belize --></td>
            <!-- <td>Entry/exit requirements - removal of information about flight suspensions and border closures</td> -->
            <td style="width: 200px;">2020-10-01 15:09:43</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>benin</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/benin'>Benin</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-benin -->Avoid non-essential travel (with regional advisories)<!-- END adv-benin --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-09-17 15:33:04</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>bermuda</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/bermuda'>Bermuda</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-bermuda -->Avoid non-essential travel<!-- END adv-bermuda --></td>
            <!-- <td>Natural disasters and climate - removal of information about hurricane Teddy</td> -->
            <td style="width: 200px;">2020-09-21 17:48:18</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>bhutan</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/bhutan'>Bhutan</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-bhutan -->Avoid non-essential travel<!-- END adv-bhutan --></td>
            <!-- <td>Safety and security - Addition of information on preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-08-12 14:37:53</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>bolivia</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/bolivia'>Bolivia</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-bolivia -->Avoid non-essential travel<!-- END adv-bolivia --></td>
            <!-- <td>Safety and security - update about the general elections scheduled on October 18, 2020</td> -->
            <td style="width: 200px;">2020-10-07 12:16:00</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>bonaire</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/bonaire'>Bonaire</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-bonaire -->Avoid non-essential travel<!-- END adv-bonaire --></td>
            <!-- <td>Safety and security - Preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-07-17 14:27:42</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>bosnia-and-herzegovina</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/bosnia-and-herzegovina'>Bosnia and Herzegovina</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-bosnia-and-herzegovina -->Avoid non-essential travel<!-- END adv-bosnia-and-herzegovina --></td>
            <!-- <td>Safety and security - Addition of information on preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-09-17 10:40:17</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>botswana</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/botswana'>Botswana</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-botswana -->Avoid non-essential travel<!-- END adv-botswana --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-07-31 10:41:07</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>brazil</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/brazil'>Brazil</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-brazil -->Avoid non-essential travel<!-- END adv-brazil --></td>
            <!-- <td>Safety and security - COVID-19 – Preventative measures</td> -->
            <td style="width: 200px;">2020-09-15 10:12:00</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>british-virgin-islands</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/british-virgin-islands'>British Virgin Islands</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-british-virgin-islands -->Avoid non-essential travel<!-- END adv-british-virgin-islands --></td>
            <!-- <td>Safety and security - update about curfew hours</td> -->
            <td style="width: 200px;">2020-09-28 10:14:21</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>brunei</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/brunei'>Brunei</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-brunei -->Avoid non-essential travel<!-- END adv-brunei --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-09-21 11:29:43</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>bulgaria</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/bulgaria'>Bulgaria</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-bulgaria -->Avoid non-essential travel<!-- END adv-bulgaria --></td>
            <!-- <td>Safety and security - Addition of information on current demonstrations</td> -->
            <td style="width: 200px;">2020-09-03 10:12:41</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>burkina-faso</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/burkina-faso'>Burkina Faso</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-burkina-faso -->Avoid non-essential travel (with regional advisories)<!-- END adv-burkina-faso --></td>
            <!-- <td>Safety and security - update about the elections</td> -->
            <td style="width: 200px;">2020-10-07 17:08:56</td>      
        </tr>

    
        <tr><td class='do-not-travel'></td>
         
         
             
            <td>burundi</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/burundi'>Burundi</a></td>
            <td><i class='fas fa-exclamation-circle fa-lg'></i> 
                
                <!-- START adv-burundi -->Avoid all travel<!-- END adv-burundi --></td>
            <!-- <td>Editorial change.</td> -->
            <td style="width: 200px;">2020-07-31 10:50:48</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>cabo-verde</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/cabo-verde'>Cabo Verde</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-cabo-verde -->Avoid non-essential travel<!-- END adv-cabo-verde --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-09-11 11:43:09</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>cambodia</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/cambodia'>Cambodia</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-cambodia -->Avoid non-essential travel<!-- END adv-cambodia --></td>
            <!-- <td>Risk levels - added global travel advisory to avoid all non-essential travel outside Canada (effective March 13, 2020)</td> -->
            <td style="width: 200px;">2020-10-05 08:19:26</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>cameroon</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/cameroon'>Cameroon</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-cameroon -->Avoid non-essential travel (with regional advisories)<!-- END adv-cameroon --></td>
            <!-- <td>Safety and security - Removal of information on September 22 demonstrations</td> -->
            <td style="width: 200px;">2020-09-23 14:17:21</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>canary-islands</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/canary-islands'>Canary Islands</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-canary-islands -->Avoid non-essential travel<!-- END adv-canary-islands --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-07-15 15:05:21</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>cayman-islands</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/cayman-islands'>Cayman Islands</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-cayman-islands -->Avoid non-essential travel<!-- END adv-cayman-islands --></td>
            <!-- <td>Assistance - limited in-person services at the Consulate of Canada to the Cayman Islands</td> -->
            <td style="width: 200px;">2020-07-31 11:13:53</td>      
        </tr>

    
        <tr><td class='do-not-travel'></td>
         
         
             
            <td>central-african-republic</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/central-african-republic'>Central African Republic</a></td>
            <td><i class='fas fa-exclamation-circle fa-lg'></i> 
                
                <!-- START adv-central-african-republic -->Avoid all travel<!-- END adv-central-african-republic --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-09-17 15:05:42</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>chad</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/chad'>Chad</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-chad -->Avoid non-essential travel (with regional advisories)<!-- END adv-chad --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-08-24 15:10:21</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>chile</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/chile'>Chile</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-chile -->Avoid non-essential travel<!-- END adv-chile --></td>
            <!-- <td>Safety and security - update about the national plebiscite and the Araucanía region</td> -->
            <td style="width: 200px;">2020-10-05 16:17:09</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>china</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/china'>China</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-china -->Avoid non-essential travel<!-- END adv-china --></td>
            <!-- <td>The travel health notices were updated - travel health information (Public Health Agency of Canada)</td> -->
            <td style="width: 200px;">2020-08-28 13:35:20</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>colombia</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/colombia'>Colombia</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-colombia -->Avoid non-essential travel (with regional advisories)<!-- END adv-colombia --></td>
            <!-- <td>Safety and security - removal of information about demonstrations in Bogotá</td> -->
            <td style="width: 200px;">2020-10-06 13:08:02</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>comoros</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/comoros'>Comoros</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-comoros -->Avoid non-essential travel<!-- END adv-comoros --></td>
            <!-- <td>Safety and security - Update on preventative measures and requirements</td> -->
            <td style="width: 200px;">2020-08-24 15:05:41</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>cook-islands</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/cook-islands'>Cook Islands</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-cook-islands -->Avoid non-essential travel<!-- END adv-cook-islands --></td>
            <!-- <td>Safety and security – update about preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-08-06 11:29:09</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>costa-rica</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/costa-rica'>Costa Rica</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-costa-rica -->Avoid non-essential travel<!-- END adv-costa-rica --></td>
            <!-- <td>Safety and security - update about demonstrations</td> -->
            <td style="width: 200px;">2020-10-07 16:53:35</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>cote-d-ivoire-ivory-coast</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/cote-d-ivoire-ivory-coast'>C&#244;te d&#39;Ivoire (Ivory Coast)</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-cote-d-ivoire-ivory-coast -->Avoid non-essential travel (with regional advisories)<!-- END adv-cote-d-ivoire-ivory-coast --></td>
            <!-- <td>Safety and security - update on presidential election</td> -->
            <td style="width: 200px;">2020-08-24 16:33:25</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>croatia</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/croatia'>Croatia</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-croatia -->Avoid non-essential travel<!-- END adv-croatia --></td>
            <!-- <td>Safety and security - Addition of information on preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-07-31 11:24:02</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>cuba</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/cuba'>Cuba</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-cuba -->Avoid non-essential travel<!-- END adv-cuba --></td>
            <!-- <td>Safety and security - update bout special measures in effect in the province of Havana</td> -->
            <td style="width: 200px;">2020-10-09 11:00:28</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>curacao</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/curacao'>Cura&#231;ao</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-curacao -->Avoid non-essential travel<!-- END adv-curacao --></td>
            <!-- <td>Safety and security - removal of information about curfew</td> -->
            <td style="width: 200px;">2020-07-31 11:27:44</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>cyprus</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/cyprus'>Cyprus</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-cyprus -->Avoid non-essential travel<!-- END adv-cyprus --></td>
            <!-- <td>Entry/exit requirements - Entry to the European Union countries</td> -->
            <td style="width: 200px;">2020-07-31 11:28:21</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>czech-republic</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/czech-republic'>Czech Republic</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-czech-republic -->Avoid non-essential travel<!-- END adv-czech-republic --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions (face covering)</td> -->
            <td style="width: 200px;">2020-09-09 10:48:28</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>congo-kinshasa</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/congo-kinshasa'>Democratic Republic of Congo (Kinshasa)</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-congo-kinshasa -->Avoid non-essential travel (with regional advisories)<!-- END adv-congo-kinshasa --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-09-21 12:56:57</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>denmark</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/denmark'>Denmark</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-denmark -->Avoid non-essential travel<!-- END adv-denmark --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions (face covering)</td> -->
            <td style="width: 200px;">2020-09-15 15:42:06</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>djibouti</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/djibouti'>Djibouti</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-djibouti -->Avoid non-essential travel (with regional advisories)<!-- END adv-djibouti --></td>
            <!-- <td>Entry/Exit Requirements - Removal of information regarding flight suspension</td> -->
            <td style="width: 200px;">2020-08-24 15:05:41</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>dominica</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/dominica'>Dominica</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-dominica -->Avoid non-essential travel<!-- END adv-dominica --></td>
            <!-- <td>Safety and security - Preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-07-15 14:45:38</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>dominican-republic</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/dominican-republic'>Dominican Republic</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-dominican-republic -->Avoid non-essential travel<!-- END adv-dominican-republic --></td>
            <!-- <td>Safety and security - update about curfew hours</td> -->
            <td style="width: 200px;">2020-09-28 13:28:12</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>ecuador</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/ecuador'>Ecuador</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-ecuador -->Avoid non-essential travel (with regional advisories)<!-- END adv-ecuador --></td>
            <!-- <td>Natural disasters and climate - addition of information on Sangay volcano</td> -->
            <td style="width: 200px;">2020-09-21 12:51:35</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>egypt</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/egypt'>Egypt</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-egypt -->Avoid non-essential travel (with regional advisories)<!-- END adv-egypt --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-08-24 15:10:21</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>el-salvador</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/el-salvador'>El Salvador</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-el-salvador -->Avoid non-essential travel<!-- END adv-el-salvador --></td>
            <!-- <td>Safety and security - update about border closures</td> -->
            <td style="width: 200px;">2020-09-21 16:13:29</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>equatorial-guinea</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/equatorial-guinea'>Equatorial Guinea</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-equatorial-guinea -->Avoid non-essential travel<!-- END adv-equatorial-guinea --></td>
            <!-- <td>Entry/Exit Requirements - Removal of information on flight suspension</td> -->
            <td style="width: 200px;">2020-08-11 14:34:50</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>eritrea</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/eritrea'>Eritrea</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-eritrea -->Avoid non-essential travel (with regional advisories)<!-- END adv-eritrea --></td>
            <!-- <td>Safety and security - Update on the border with Ethiopia</td> -->
            <td style="width: 200px;">2020-09-17 09:54:40</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>estonia</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/estonia'>Estonia</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-estonia -->Avoid non-essential travel<!-- END adv-estonia --></td>
            <!-- <td>Entry/exit requirements - Entry to the European Union countries</td> -->
            <td style="width: 200px;">2020-07-31 11:39:51</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>eswatini</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/eswatini'>Eswatini</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-eswatini -->Avoid non-essential travel<!-- END adv-eswatini --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-08-10 16:13:14</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>ethiopia</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/ethiopia'>Ethiopia</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-ethiopia -->Avoid non-essential travel (with regional advisories)<!-- END adv-ethiopia --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-09-17 10:01:23</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>falkland-islands</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/falkland-islands'>Falkland Islands</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-falkland-islands -->Avoid non-essential travel<!-- END adv-falkland-islands --></td>
            <!-- <td>Risk levels - added global travel advisory to avoid all non-essential travel outside Canada (effective March 13, 2020)</td> -->
            <td style="width: 200px;">2020-07-15 14:45:38</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>fiji</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/fiji'>Fiji</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-fiji -->Avoid non-essential travel<!-- END adv-fiji --></td>
            <!-- <td>Safety and security – update about preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-08-06 12:18:43</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>finland</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/finland'>Finland</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-finland -->Avoid non-essential travel<!-- END adv-finland --></td>
            <!-- <td>Entry/exit requirements - Entry to the European Union countries</td> -->
            <td style="width: 200px;">2020-10-01 08:09:08</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>france</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/france'>France</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-france -->Avoid non-essential travel<!-- END adv-france --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-09-24 14:56:30</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>french-guiana</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/french-guiana'>French Guiana</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-french-guiana -->Avoid non-essential travel<!-- END adv-french-guiana --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-09-25 12:27:21</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>french-polynesia</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/french-polynesia'>French Polynesia</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-french-polynesia -->Avoid non-essential travel<!-- END adv-french-polynesia --></td>
            <!-- <td>Safety and security - Update on the mask requirement</td> -->
            <td style="width: 200px;">2020-07-20 11:24:32</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>gabon</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/gabon'>Gabon</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-gabon -->Avoid non-essential travel<!-- END adv-gabon --></td>
            <!-- <td>Safety and security - Update on curfew hours, addition of face-covering requirement</td> -->
            <td style="width: 200px;">2020-07-31 11:42:49</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>gambia-the</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/gambia-the'>Gambia, The</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-gambia-the -->Avoid non-essential travel<!-- END adv-gambia-the --></td>
            <!-- <td>Safety and security - addition of information about a nationwide curfew</td> -->
            <td style="width: 200px;">2020-08-24 15:10:21</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>georgia</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/georgia'>Georgia</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-georgia -->Avoid non-essential travel (with regional advisories)<!-- END adv-georgia --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-09-25 13:02:02</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>germany</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/germany'>Germany</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-germany -->Avoid non-essential travel<!-- END adv-germany --></td>
            <!-- <td>Entry/exit requirements - Entry to the European Union countries</td> -->
            <td style="width: 200px;">2020-08-03 07:06:43</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>ghana</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/ghana'>Ghana</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-ghana -->Avoid non-essential travel<!-- END adv-ghana --></td>
            <!-- <td>Safety and security - update on face covering</td> -->
            <td style="width: 200px;">2020-07-31 13:09:11</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>gibraltar</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/gibraltar'>Gibraltar</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-gibraltar -->Avoid non-essential travel<!-- END adv-gibraltar --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-07-31 13:10:13</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>greece</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/greece'>Greece</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-greece -->Avoid non-essential travel<!-- END adv-greece --></td>
            <!-- <td>Safety and security - Editorial change</td> -->
            <td style="width: 200px;">2020-08-25 11:24:49</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>greenland</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/greenland'>Greenland</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-greenland -->Avoid non-essential travel<!-- END adv-greenland --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-07-31 13:14:37</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>grenada</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/grenada'>Grenada</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-grenada -->Avoid non-essential travel<!-- END adv-grenada --></td>
            <!-- <td>Natural disasters and climate - Removal of information on tropical storm Gonzalo</td> -->
            <td style="width: 200px;">2020-07-25 15:02:12</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>guadeloupe</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/guadeloupe'>Guadeloupe</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-guadeloupe -->Avoid non-essential travel<!-- END adv-guadeloupe --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-09-24 15:17:14</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>guam</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/guam'>Guam</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-guam -->Avoid non-essential travel<!-- END adv-guam --></td>
            <!-- <td>Risk levels - added global travel advisory to avoid all non-essential travel outside Canada (effective March 13, 2020)</td> -->
            <td style="width: 200px;">2020-07-15 14:45:38</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>guatemala</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/guatemala'>Guatemala</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-guatemala -->Avoid non-essential travel<!-- END adv-guatemala --></td>
            <!-- <td>Safety and security - update about preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-10-01 15:06:27</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>guinea</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/guinea'>Guinea</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-guinea -->Avoid non-essential travel<!-- END adv-guinea --></td>
            <!-- <td>Safety and security - Guinean presidential elections</td> -->
            <td style="width: 200px;">2020-09-18 14:15:52</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>guinea-bissau</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/guinea-bissau'>Guinea-Bissau</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-guinea-bissau -->Avoid non-essential travel<!-- END adv-guinea-bissau --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-09-02 09:33:07</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>guyana</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/guyana'>Guyana</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-guyana -->Avoid non-essential travel<!-- END adv-guyana --></td>
            <!-- <td>Safety and security - update about curfew hours</td> -->
            <td style="width: 200px;">2020-10-02 09:07:45</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>haiti</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/haiti'>Haiti</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-haiti -->Avoid non-essential travel<!-- END adv-haiti --></td>
            <!-- <td>Safety and security - attacks in Port-au-Prince since mid-August 2020</td> -->
            <td style="width: 200px;">2020-09-02 15:30:05</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>honduras</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/honduras'>Honduras</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-honduras -->Avoid non-essential travel<!-- END adv-honduras --></td>
            <!-- <td>Safety and security - update on preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-09-21 14:02:19</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>hong-kong</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/hong-kong'>Hong Kong</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-hong-kong -->Avoid non-essential travel<!-- END adv-hong-kong --></td>
            <!-- <td>Assistance - Removal of information on the temporary closure of the Consulate general of Canada in Hong Kong (Tropical storm Higos)</td> -->
            <td style="width: 200px;">2020-08-19 08:39:57</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>hungary</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/hungary'>Hungary</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-hungary -->Avoid non-essential travel<!-- END adv-hungary --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions (face covering)</td> -->
            <td style="width: 200px;">2020-10-05 10:16:29</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>iceland</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/iceland'>Iceland</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-iceland -->Avoid non-essential travel<!-- END adv-iceland --></td>
            <!-- <td>Safety and security - Addition of information on preventatives measures and restrictions</td> -->
            <td style="width: 200px;">2020-07-31 13:21:42</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>india</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/india'>India</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-india -->Avoid non-essential travel (with regional advisories)<!-- END adv-india --></td>
            <!-- <td>Entry/exit requirements - removal of information about visa-free travel</td> -->
            <td style="width: 200px;">2020-09-22 10:13:22</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>indonesia</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/indonesia'>Indonesia</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-indonesia -->Avoid non-essential travel<!-- END adv-indonesia --></td>
            <!-- <td>Assistance - Consular services</td> -->
            <td style="width: 200px;">2020-10-01 08:40:49</td>      
        </tr>

    
        <tr><td class='do-not-travel'></td>
         
         
             
            <td>iran</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/iran'>Iran</a></td>
            <td><i class='fas fa-exclamation-circle fa-lg'></i> 
                
                <!-- START adv-iran -->Avoid all travel<!-- END adv-iran --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-10-06 12:06:59</td>      
        </tr>

    
        <tr><td class='do-not-travel'></td>
         
         
             
            <td>iraq</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/iraq'>Iraq</a></td>
            <td><i class='fas fa-exclamation-circle fa-lg'></i> 
                
                <!-- START adv-iraq -->Avoid all travel<!-- END adv-iraq --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions, Entry/Exit Requirements - Removal of information on flight suspension</td> -->
            <td style="width: 200px;">2020-08-24 15:10:21</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>ireland</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/ireland'>Ireland</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-ireland -->Avoid non-essential travel<!-- END adv-ireland --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-08-10 12:03:09</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>israel-the-west-bank-and-the-gaza-strip</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/israel-the-west-bank-and-the-gaza-strip'>Israel, the West Bank and the Gaza Strip</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-israel-the-west-bank-and-the-gaza-strip -->Avoid non-essential travel (with regional advisories)<!-- END adv-israel-the-west-bank-and-the-gaza-strip --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions in the West Bank</td> -->
            <td style="width: 200px;">2020-07-31 13:36:20</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>italy</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/italy'>Italy</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-italy -->Avoid non-essential travel<!-- END adv-italy --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions (use of a face covering)</td> -->
            <td style="width: 200px;">2020-10-07 11:13:56</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>jamaica</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/jamaica'>Jamaica</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-jamaica -->Avoid non-essential travel<!-- END adv-jamaica --></td>
            <!-- <td>Safety and security - removal of information about the elections</td> -->
            <td style="width: 200px;">2020-09-09 14:08:58</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>japan</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/japan'>Japan</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-japan -->Avoid non-essential travel<!-- END adv-japan --></td>
            <!-- <td>Natural disasters and climate - Update on tropical storm Chan-hom</td> -->
            <td style="width: 200px;">2020-10-09 15:38:42</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>jordan</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/jordan'>Jordan</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-jordan -->Avoid non-essential travel (with regional advisories)<!-- END adv-jordan --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions (curfews)</td> -->
            <td style="width: 200px;">2020-10-07 16:42:21</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>kazakhstan</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/kazakhstan'>Kazakhstan</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-kazakhstan -->Avoid non-essential travel<!-- END adv-kazakhstan --></td>
            <!-- <td>Safety and security - Preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-07-31 13:56:53</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>kenya</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/kenya'>Kenya</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-kenya -->Avoid non-essential travel (with regional advisories)<!-- END adv-kenya --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions (curfew hours)</td> -->
            <td style="width: 200px;">2020-09-29 09:37:37</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>kiribati</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/kiribati'>Kiribati</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-kiribati -->Avoid non-essential travel<!-- END adv-kiribati --></td>
            <!-- <td>Safety and security – update about preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-08-06 11:34:14</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>kosovo</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/kosovo'>Kosovo</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-kosovo -->Avoid non-essential travel<!-- END adv-kosovo --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions (fines)</td> -->
            <td style="width: 200px;">2020-08-20 11:55:47</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>kuwait</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/kuwait'>Kuwait</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-kuwait -->Avoid non-essential travel<!-- END adv-kuwait --></td>
            <!-- <td>Assistance -  Removal of information on temporary closure of the Embassy</td> -->
            <td style="width: 200px;">2020-10-02 17:13:07</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>kyrgyzstan</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/kyrgyzstan'>Kyrgyzstan</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-kyrgyzstan -->Avoid non-essential travel<!-- END adv-kyrgyzstan --></td>
            <!-- <td>Safety and security - Update on demonstrations</td> -->
            <td style="width: 200px;">2020-10-08 15:13:44</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>laos</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/laos'>Laos</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-laos -->Avoid non-essential travel (with regional advisories)<!-- END adv-laos --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-09-03 16:47:33</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>latvia</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/latvia'>Latvia</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-latvia -->Avoid non-essential travel<!-- END adv-latvia --></td>
            <!-- <td>Entry/exit requirements - Entry to the European Union countries</td> -->
            <td style="width: 200px;">2020-07-31 14:01:10</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>lebanon</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/lebanon'>Lebanon</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-lebanon -->Avoid non-essential travel (with regional advisories)<!-- END adv-lebanon --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions (curfew hours)</td> -->
            <td style="width: 200px;">2020-10-06 10:29:01</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>lesotho</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/lesotho'>Lesotho</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-lesotho -->Avoid non-essential travel<!-- END adv-lesotho --></td>
            <!-- <td>Safety and security - Update on the face covering requirements</td> -->
            <td style="width: 200px;">2020-08-31 10:37:50</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>liberia</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/liberia'>Liberia</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-liberia -->Avoid non-essential travel<!-- END adv-liberia --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-08-04 12:10:13</td>      
        </tr>

    
        <tr><td class='do-not-travel'></td>
         
         
             
            <td>libya</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/libya'>Libya</a></td>
            <td><i class='fas fa-exclamation-circle fa-lg'></i> 
                
                <!-- START adv-libya -->Avoid all travel<!-- END adv-libya --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions (curfews)</td> -->
            <td style="width: 200px;">2020-08-28 11:54:21</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>liechtenstein</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/liechtenstein'>Liechtenstein</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-liechtenstein -->Avoid non-essential travel<!-- END adv-liechtenstein --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-07-15 14:45:38</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>lithuania</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/lithuania'>Lithuania</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-lithuania -->Avoid non-essential travel<!-- END adv-lithuania --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-08-11 10:04:34</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>luxembourg</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/luxembourg'>Luxembourg</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-luxembourg -->Avoid non-essential travel<!-- END adv-luxembourg --></td>
            <!-- <td>Entry/exit requirements - Entry to the European Union countries</td> -->
            <td style="width: 200px;">2020-09-30 15:45:21</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>macao</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/macao'>Macao</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-macao -->Avoid non-essential travel<!-- END adv-macao --></td>
            <!-- <td>Assistance - Removal of information on the temporary closure of the Consulate general of Canada in Hong Kong (Tropical storm Higos)</td> -->
            <td style="width: 200px;">2020-08-19 08:42:24</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>madagascar</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/madagascar'>Madagascar</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-madagascar -->Avoid non-essential travel (with regional advisories)<!-- END adv-madagascar --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions (curfew)</td> -->
            <td style="width: 200px;">2020-09-22 09:45:57</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>malawi</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/malawi'>Malawi</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-malawi -->Avoid non-essential travel<!-- END adv-malawi --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions; Entry/exit requirements -Removal of information on flight suspension</td> -->
            <td style="width: 200px;">2020-09-01 13:52:48</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>malaysia</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/malaysia'>Malaysia</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-malaysia -->Avoid non-essential travel<!-- END adv-malaysia --></td>
            <!-- <td>Safety and security - Addition of information on preventative measures and restrictions (movement)</td> -->
            <td style="width: 200px;">2020-10-08 10:55:59</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>maldives</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/maldives'>Maldives</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-maldives -->Avoid non-essential travel<!-- END adv-maldives --></td>
            <!-- <td>Safety and security – update about preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-08-24 15:05:41</td>      
        </tr>

    
        <tr><td class='do-not-travel'></td>
         
         
             
            <td>mali</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/mali'>Mali</a></td>
            <td><i class='fas fa-exclamation-circle fa-lg'></i> 
                
                <!-- START adv-mali -->Avoid all travel<!-- END adv-mali --></td>
            <!-- <td>Safety and security - removal of information about demonstration on September 15, 2020</td> -->
            <td style="width: 200px;">2020-09-17 10:05:09</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>malta</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/malta'>Malta</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-malta -->Avoid non-essential travel<!-- END adv-malta --></td>
            <!-- <td>Safety and security - Addition of information on preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-08-20 12:52:36</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>marshall-islands</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/marshall-islands'>Marshall Islands</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-marshall-islands -->Avoid non-essential travel<!-- END adv-marshall-islands --></td>
            <!-- <td>Safety and security – update about preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-08-06 11:30:57</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>martinique</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/martinique'>Martinique</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-martinique -->Avoid non-essential travel<!-- END adv-martinique --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-09-24 15:19:18</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>mauritania</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/mauritania'>Mauritania</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-mauritania -->Avoid non-essential travel (with regional advisories)<!-- END adv-mauritania --></td>
            <!-- <td>Entry/Exit Requirements - Removal of information on flight suspension</td> -->
            <td style="width: 200px;">2020-09-17 09:49:47</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>mauritius</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/mauritius'>Mauritius</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-mauritius -->Avoid non-essential travel<!-- END adv-mauritius --></td>
            <!-- <td>Entry/Exit Requirements - Removal of information on flight suspension</td> -->
            <td style="width: 200px;">2020-08-04 10:04:09</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>mayotte</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/mayotte'>Mayotte</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-mayotte -->Avoid non-essential travel<!-- END adv-mayotte --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-09-25 12:38:21</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>mexico</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/mexico'>Mexico</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-mexico -->Avoid non-essential travel<!-- END adv-mexico --></td>
            <!-- <td>Risk (levels) and Natural disasters and climate – removal of information about major hurricane Delta</td> -->
            <td style="width: 200px;">2020-10-07 20:37:48</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>micronesia-fsm</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/micronesia-fsm'>Micronesia (FSM)</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-micronesia-fsm -->Avoid non-essential travel<!-- END adv-micronesia-fsm --></td>
            <!-- <td>Safety and security – update about preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-08-06 12:28:47</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>moldova</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/moldova'>Moldova</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-moldova -->Avoid non-essential travel (with regional advisories)<!-- END adv-moldova --></td>
            <!-- <td>Safety and security - Addition of information on preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-08-05 10:35:51</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>monaco</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/monaco'>Monaco</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-monaco -->Avoid non-essential travel<!-- END adv-monaco --></td>
            <!-- <td>Safety and security - Addition of information on preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-09-14 09:47:46</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>mongolia</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/mongolia'>Mongolia</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-mongolia -->Avoid non-essential travel<!-- END adv-mongolia --></td>
            <!-- <td>Entry/exit requirements - update about flights and borders</td> -->
            <td style="width: 200px;">2020-09-04 09:47:33</td>      
        </tr>

    
         
        <tr><td class='take-high-caution'></td>
         
             
            <td>montenegro</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/montenegro'>Montenegro</a></td>
            <td>
                
                <!-- START adv-montenegro -->Exercise a high degree of caution<!-- END adv-montenegro --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-08-20 12:20:48</td>      
        </tr>

    
         
        <tr><td class='take-high-caution'></td>
         
             
            <td>montserrat</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/montserrat'>Montserrat</a></td>
            <td>
                
                <!-- START adv-montserrat -->Exercise a high degree of caution<!-- END adv-montserrat --></td>
            <!-- <td>Safety and security - removal of information about curfew</td> -->
            <td style="width: 200px;">2020-07-15 14:45:38</td>      
        </tr>

    
         
        <tr><td class='take-high-caution'></td>
         
             
            <td>morocco</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/morocco'>Morocco</a></td>
            <td>
                
                <!-- START adv-morocco -->Exercise a high degree of caution (with regional advisories)<!-- END adv-morocco --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-08-24 15:05:41</td>      
        </tr>

    
         
        <tr><td class='take-high-caution'></td>
         
             
            <td>mozambique</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/mozambique'>Mozambique</a></td>
            <td>
                
                <!-- START adv-mozambique -->Exercise a high degree of caution (with regional advisories)<!-- END adv-mozambique --></td>
            <!-- <td>Risk level(s) & Safety and security - Update on the safety and security in Metuge, Mueda and on highways EN1 and EN6</td> -->
            <td style="width: 200px;">2020-08-28 14:49:36</td>      
        </tr>

    
         
        <tr><td class='take-high-caution'></td>
         
             
            <td>myanmar</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/myanmar'>Myanmar</a></td>
            <td>
                
                <!-- START adv-myanmar -->Exercise a high degree of caution<!-- END adv-myanmar --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-09-28 14:08:31</td>      
        </tr>

    
         
        <tr><td class='take-high-caution'></td>
         
             
            <td>namibia</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/namibia'>Namibia</a></td>
            <td>
                
                <!-- START adv-namibia -->Exercise a high degree of caution<!-- END adv-namibia --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions (lifting of curfew)</td> -->
            <td style="width: 200px;">2020-09-21 10:57:36</td>      
        </tr>

    
         
        <tr><td class='take-high-caution'></td>
         
             
            <td>nauru</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/nauru'>Nauru</a></td>
            <td>
                
                <!-- START adv-nauru -->Exercise a high degree of caution<!-- END adv-nauru --></td>
            <!-- <td>Safety and security – update about preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-08-06 11:36:05</td>      
        </tr>

    
         
        <tr><td class='take-high-caution'></td>
         
             
            <td>nepal</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/nepal'>Nepal</a></td>
            <td>
                
                <!-- START adv-nepal -->Exercise a high degree of caution<!-- END adv-nepal --></td>
            <!-- <td>Entry/exit requirements - update about flights and borders</td> -->
            <td style="width: 200px;">2020-09-17 12:46:54</td>      
        </tr>

    
         
        <tr><td class='take-high-caution'></td>
         
             
            <td>netherlands</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/netherlands'>Netherlands</a></td>
            <td>
                
                <!-- START adv-netherlands -->Exercise a high degree of caution<!-- END adv-netherlands --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-08-14 10:26:57</td>      
        </tr>

    
         
        <tr><td class='take-high-caution'></td>
         
             
            <td>new-caledonia</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/new-caledonia'>New Caledonia</a></td>
            <td>
                
                <!-- START adv-new-caledonia -->Exercise a high degree of caution<!-- END adv-new-caledonia --></td>
            <!-- <td>Safety and security - Editorial change</td> -->
            <td style="width: 200px;">2020-10-06 08:56:22</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>new-zealand</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/new-zealand'>New Zealand</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-new-zealand -->Avoid non-essential travel<!-- END adv-new-zealand --></td>
            <!-- <td>Safety and security - Removal of information on face covering being mandatory in Auckland</td> -->
            <td style="width: 200px;">2020-10-08 07:42:21</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>nicaragua</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/nicaragua'>Nicaragua</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-nicaragua -->Avoid non-essential travel<!-- END adv-nicaragua --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-07-31 14:43:28</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>niger</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/niger'>Niger</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-niger -->Avoid non-essential travel<!-- END adv-niger --></td>
            <!-- <td>Safety and security - attack against foreign nationals on August 9, 2020</td> -->
            <td style="width: 200px;">2020-08-11 13:33:35</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>nigeria</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/nigeria'>Nigeria</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-nigeria -->Avoid non-essential travel (with regional advisories)<!-- END adv-nigeria --></td>
            <!-- <td>Safety and security - Removal of information on nationwide strike</td> -->
            <td style="width: 200px;">2020-09-28 13:19:39</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>niue</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/niue'>Niue</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-niue -->Avoid non-essential travel<!-- END adv-niue --></td>
            <!-- <td>Safety and security – update about preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-08-06 11:37:44</td>      
        </tr>

    
        <tr><td class='do-not-travel'></td>
         
         
             
            <td>north-korea</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/north-korea'>North Korea</a></td>
            <td><i class='fas fa-exclamation-circle fa-lg'></i> 
                
                <!-- START adv-north-korea -->Avoid all travel<!-- END adv-north-korea --></td>
            <!-- <td>Natural disasters and climate - removal of information about typhoon Haishen</td> -->
            <td style="width: 200px;">2020-09-09 13:10:12</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>north-macedonia</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/north-macedonia'>North Macedonia</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-north-macedonia -->Avoid non-essential travel<!-- END adv-north-macedonia --></td>
            <!-- <td>Safety and security - Removal of information related to the curfews</td> -->
            <td style="width: 200px;">2020-07-31 14:49:17</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>northern-marianas</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/northern-marianas'>Northern Marianas</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-northern-marianas -->Avoid non-essential travel<!-- END adv-northern-marianas --></td>
            <!-- <td>Safety and security – update about preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-08-06 12:14:06</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>norway</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/norway'>Norway</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-norway -->Avoid non-essential travel<!-- END adv-norway --></td>
            <!-- <td>Safety and security - Addition of information on preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-09-30 12:00:10</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>oman</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/oman'>Oman</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-oman -->Avoid non-essential travel<!-- END adv-oman --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions: end of curfew</td> -->
            <td style="width: 200px;">2020-08-24 15:05:41</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>pakistan</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/pakistan'>Pakistan</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-pakistan -->Avoid non-essential travel (with regional advisories)<!-- END adv-pakistan --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-08-24 15:05:41</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>palau</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/palau'>Palau</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-palau -->Avoid non-essential travel<!-- END adv-palau --></td>
            <!-- <td>Safety and security – update about preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-08-06 11:39:52</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>panama</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/panama'>Panama</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-panama -->Avoid non-essential travel (with regional advisories)<!-- END adv-panama --></td>
            <!-- <td>Safety and security - update preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-09-14 15:03:14</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>papua-new-guinea</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/papua-new-guinea'>Papua New Guinea</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-papua-new-guinea -->Avoid non-essential travel<!-- END adv-papua-new-guinea --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-10-07 11:23:36</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>paraguay</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/paraguay'>Paraguay</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-paraguay -->Avoid non-essential travel<!-- END adv-paraguay --></td>
            <!-- <td>Safety and security - update about preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-10-06 15:32:14</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>peru</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/peru'>Peru</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-peru -->Avoid non-essential travel<!-- END adv-peru --></td>
            <!-- <td>Entry/exit requirements - removal of information about flight suspensions and border closures</td> -->
            <td style="width: 200px;">2020-10-05 11:48:19</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>philippines</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/philippines'>Philippines</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-philippines -->Avoid non-essential travel (with regional advisories)<!-- END adv-philippines --></td>
            <!-- <td>Safety and security - removal of information about the explosions in Jolo</td> -->
            <td style="width: 200px;">2020-09-23 10:23:28</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>poland</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/poland'>Poland</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-poland -->Avoid non-essential travel<!-- END adv-poland --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions (use of a face covering)</td> -->
            <td style="width: 200px;">2020-10-08 09:45:23</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>portugal</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/portugal'>Portugal</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-portugal -->Avoid non-essential travel<!-- END adv-portugal --></td>
            <!-- <td>Entry/exit requirements - Entry to the European Union countries</td> -->
            <td style="width: 200px;">2020-07-31 15:00:50</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>puerto-rico</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/puerto-rico'>Puerto Rico</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-puerto-rico -->Avoid non-essential travel<!-- END adv-puerto-rico --></td>
            <!-- <td>Safety and security - update about face covering in public</td> -->
            <td style="width: 200px;">2020-10-06 10:43:56</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>qatar</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/qatar'>Qatar</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-qatar -->Avoid non-essential travel<!-- END adv-qatar --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-08-24 15:05:41</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>congo-brazzaville</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/congo-brazzaville'>Republic of Congo (Brazzaville)</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-congo-brazzaville -->Avoid non-essential travel (with regional advisories)<!-- END adv-congo-brazzaville --></td>
            <!-- <td>Entry/Exit Requirements - Removal of information on flight suspension and border closure</td> -->
            <td style="width: 200px;">2020-08-24 12:34:41</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>reunion</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/reunion'>R&#233;union</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-reunion -->Avoid non-essential travel<!-- END adv-reunion --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-09-25 12:51:50</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>romania</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/romania'>Romania</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-romania -->Avoid non-essential travel<!-- END adv-romania --></td>
            <!-- <td>Safety and security - Update on the face-covering requirement</td> -->
            <td style="width: 200px;">2020-07-31 15:07:26</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>russia</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/russia'>Russia</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-russia -->Avoid non-essential travel (with regional advisories)<!-- END adv-russia --></td>
            <!-- <td>Safety and security - Update on the face-covering requirement in Moscow</td> -->
            <td style="width: 200px;">2020-10-01 08:44:02</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>rwanda</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/rwanda'>Rwanda</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-rwanda -->Avoid non-essential travel<!-- END adv-rwanda --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions (curfew hours)</td> -->
            <td style="width: 200px;">2020-10-02 12:03:46</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>saint-kitts-and-nevis</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/saint-kitts-and-nevis'>Saint Kitts and Nevis</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-saint-kitts-and-nevis -->Avoid non-essential travel<!-- END adv-saint-kitts-and-nevis --></td>
            <!-- <td>Safety and security - update of curfew hours</td> -->
            <td style="width: 200px;">2020-08-17 14:00:44</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>saint-lucia</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/saint-lucia'>Saint Lucia</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-saint-lucia -->Avoid non-essential travel<!-- END adv-saint-lucia --></td>
            <!-- <td>Natural disasters and climate - Removal of information on tropical storm Gonzalo</td> -->
            <td style="width: 200px;">2020-07-24 19:24:42</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>saint-martin</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/saint-martin'>Saint Martin</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-saint-martin -->Avoid non-essential travel<!-- END adv-saint-martin --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-09-25 12:15:22</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>saint-vincent-the-grenadines</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/saint-vincent-the-grenadines'>Saint Vincent &amp; the Grenadines</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-saint-vincent-the-grenadines -->Avoid non-essential travel<!-- END adv-saint-vincent-the-grenadines --></td>
            <!-- <td>Natural disasters and climate - Removal of information on tropical storm Gonzalo</td> -->
            <td style="width: 200px;">2020-07-25 09:19:30</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>saint-barthelemy</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/saint-barthelemy'>Saint-Barth&#233;lemy</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-saint-barthelemy -->Avoid non-essential travel<!-- END adv-saint-barthelemy --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-09-25 12:11:31</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>saint-pierre-et-miquelon</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/saint-pierre-et-miquelon'>Saint-Pierre-et-Miquelon</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-saint-pierre-et-miquelon -->Avoid non-essential travel<!-- END adv-saint-pierre-et-miquelon --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-09-25 12:21:35</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>samoa</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/samoa'>Samoa</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-samoa -->Avoid non-essential travel<!-- END adv-samoa --></td>
            <!-- <td>Safety and security – update about preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-08-06 11:49:31</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>san-marino</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/san-marino'>San Marino</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-san-marino -->Avoid non-essential travel<!-- END adv-san-marino --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-07-15 14:45:38</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>sao-tome-and-principe</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/sao-tome-and-principe'>Sao Tome and Principe</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-sao-tome-and-principe -->Avoid non-essential travel<!-- END adv-sao-tome-and-principe --></td>
            <!-- <td>Safety and security - Addition of preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-08-06 13:12:49</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>saudi-arabia</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/saudi-arabia'>Saudi Arabia</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-saudi-arabia -->Avoid non-essential travel (with regional advisories)<!-- END adv-saudi-arabia --></td>
            <!-- <td>Entry/Exit Requirements - Removal of information on flight suspension</td> -->
            <td style="width: 200px;">2020-08-24 15:05:41</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>senegal</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/senegal'>Senegal</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-senegal -->Avoid non-essential travel<!-- END adv-senegal --></td>
            <!-- <td>Natural disasters and climate - Addition of information on floods</td> -->
            <td style="width: 200px;">2020-09-09 15:13:23</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>serbia</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/serbia'>Serbia</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-serbia -->Avoid non-essential travel<!-- END adv-serbia --></td>
            <!-- <td>Safety and security - Preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-07-31 15:14:38</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>seychelles</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/seychelles'>Seychelles</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-seychelles -->Avoid non-essential travel<!-- END adv-seychelles --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-08-07 12:07:14</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>sierra-leone</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/sierra-leone'>Sierra Leone</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-sierra-leone -->Avoid non-essential travel<!-- END adv-sierra-leone --></td>
            <!-- <td>Safety and security - Addition of information on preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-07-31 15:18:28</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>singapore</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/singapore'>Singapore</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-singapore -->Avoid non-essential travel<!-- END adv-singapore --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-09-01 13:31:00</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>sint-maarten</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/sint-maarten'>Sint Maarten</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-sint-maarten -->Avoid non-essential travel<!-- END adv-sint-maarten --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-07-31 15:23:29</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>slovakia</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/slovakia'>Slovakia</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-slovakia -->Avoid non-essential travel<!-- END adv-slovakia --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions (use of a face covering)</td> -->
            <td style="width: 200px;">2020-09-30 11:42:21</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>slovenia</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/slovenia'>Slovenia</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-slovenia -->Avoid non-essential travel<!-- END adv-slovenia --></td>
            <!-- <td>Safety and security - Addition of information on preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-10-05 10:16:29</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>solomon-islands</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/solomon-islands'>Solomon Islands</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-solomon-islands -->Avoid non-essential travel<!-- END adv-solomon-islands --></td>
            <!-- <td>Safety and security – update about preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-08-06 11:32:45</td>      
        </tr>

    
        <tr><td class='do-not-travel'></td>
         
         
             
            <td>somalia</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/somalia'>Somalia</a></td>
            <td><i class='fas fa-exclamation-circle fa-lg'></i> 
                
                <!-- START adv-somalia -->Avoid all travel<!-- END adv-somalia --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-08-24 15:05:41</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>south-africa</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/south-africa'>South Africa</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-south-africa -->Avoid non-essential travel<!-- END adv-south-africa --></td>
            <!-- <td>Entry/Exit Requirements - Removal of information on flight suspension</td> -->
            <td style="width: 200px;">2020-09-30 11:00:13</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>south-korea</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/south-korea'>South Korea</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-south-korea -->Avoid non-essential travel<!-- END adv-south-korea --></td>
            <!-- <td>Natural disasters and climate - removal of information about typhoon Haishen</td> -->
            <td style="width: 200px;">2020-09-11 18:41:06</td>      
        </tr>

    
        <tr><td class='do-not-travel'></td>
         
         
             
            <td>south-sudan</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/south-sudan'>South Sudan</a></td>
            <td><i class='fas fa-exclamation-circle fa-lg'></i> 
                
                <!-- START adv-south-sudan -->Avoid all travel<!-- END adv-south-sudan --></td>
            <!-- <td>Editorial change.</td> -->
            <td style="width: 200px;">2020-07-31 15:29:04</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>spain</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/spain'>Spain</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-spain -->Avoid non-essential travel<!-- END adv-spain --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-10-05 11:24:22</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>sri-lanka</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/sri-lanka'>Sri Lanka</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-sri-lanka -->Avoid non-essential travel<!-- END adv-sri-lanka --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-10-07 09:37:23</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>sudan</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/sudan'>Sudan</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-sudan -->Avoid non-essential travel (with regional advisories)<!-- END adv-sudan --></td>
            <!-- <td>Natural disasters and climate - Addition of information on floods</td> -->
            <td style="width: 200px;">2020-09-09 15:04:58</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>suriname</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/suriname'>Suriname</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-suriname -->Avoid non-essential travel<!-- END adv-suriname --></td>
            <!-- <td>Safety and security - update about preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-09-03 15:32:18</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>sweden</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/sweden'>Sweden</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-sweden -->Avoid non-essential travel<!-- END adv-sweden --></td>
            <!-- <td>Entry/exit requirements - Entry to the European Union countries</td> -->
            <td style="width: 200px;">2020-07-31 15:34:49</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>switzerland</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/switzerland'>Switzerland</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-switzerland -->Avoid non-essential travel<!-- END adv-switzerland --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions (face covering)</td> -->
            <td style="width: 200px;">2020-10-09 11:40:48</td>      
        </tr>

    
        <tr><td class='do-not-travel'></td>
         
         
             
            <td>syria</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/syria'>Syria</a></td>
            <td><i class='fas fa-exclamation-circle fa-lg'></i> 
                
                <!-- START adv-syria -->Avoid all travel<!-- END adv-syria --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-08-24 15:05:41</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>taiwan</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/taiwan'>Taiwan</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-taiwan -->Avoid non-essential travel<!-- END adv-taiwan --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-08-28 11:08:06</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>tajikistan</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/tajikistan'>Tajikistan</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-tajikistan -->Avoid non-essential travel<!-- END adv-tajikistan --></td>
            <!-- <td>Entry/Exit Requirements - Removal of information on flight suspension</td> -->
            <td style="width: 200px;">2020-08-07 11:08:17</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>tanzania</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/tanzania'>Tanzania</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-tanzania -->Avoid non-essential travel<!-- END adv-tanzania --></td>
            <!-- <td>Safety and security - update about the elections scheduled on October 28, 2020</td> -->
            <td style="width: 200px;">2020-10-07 12:06:49</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>thailand</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/thailand'>Thailand</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-thailand -->Avoid non-essential travel (with regional advisories)<!-- END adv-thailand --></td>
            <!-- <td>Safety and security - Addition of information on nationwide demonstrations</td> -->
            <td style="width: 200px;">2020-10-01 08:15:24</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>timor-leste-east-timor</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/timor-leste-east-timor'>Timor-Leste (East Timor)</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-timor-leste-east-timor -->Avoid non-essential travel<!-- END adv-timor-leste-east-timor --></td>
            <!-- <td>Safety and security - Editorial change</td> -->
            <td style="width: 200px;">2020-10-05 15:22:13</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>togo</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/togo'>Togo</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-togo -->Avoid non-essential travel<!-- END adv-togo --></td>
            <!-- <td>Safety and security - update about demonstrations</td> -->
            <td style="width: 200px;">2020-09-11 18:39:07</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>tokelau</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/tokelau'>Tokelau</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-tokelau -->Avoid non-essential travel<!-- END adv-tokelau --></td>
            <!-- <td>Safety and security – update about preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-08-06 12:06:51</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>tonga</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/tonga'>Tonga</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-tonga -->Avoid non-essential travel<!-- END adv-tonga --></td>
            <!-- <td>Safety and security – update about preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-08-06 12:21:05</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>trinidad-and-tobago</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/trinidad-and-tobago'>Trinidad and Tobago</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-trinidad-and-tobago -->Avoid non-essential travel<!-- END adv-trinidad-and-tobago --></td>
            <!-- <td>Safety and security - update about preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-09-03 15:28:48</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>tunisia</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/tunisia'>Tunisia</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-tunisia -->Avoid non-essential travel (with regional advisories)<!-- END adv-tunisia --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions (face covering)</td> -->
            <td style="width: 200px;">2020-08-26 13:04:53</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>turkey</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/turkey'>Turkey</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-turkey -->Avoid non-essential travel (with regional advisories)<!-- END adv-turkey --></td>
            <!-- <td>Safety and security - Update on preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-10-01 08:37:52</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>turkmenistan</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/turkmenistan'>Turkmenistan</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-turkmenistan -->Avoid non-essential travel (with regional advisories)<!-- END adv-turkmenistan --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-09-04 16:47:54</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>turks-and-caicos-islands</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/turks-and-caicos-islands'>Turks and Caicos Islands</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-turks-and-caicos-islands -->Avoid non-essential travel<!-- END adv-turks-and-caicos-islands --></td>
            <!-- <td>Naturals disasters and climate - removal of information about hurricane Isaias</td> -->
            <td style="width: 200px;">2020-08-02 09:05:10</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>tuvalu</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/tuvalu'>Tuvalu</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-tuvalu -->Avoid non-essential travel<!-- END adv-tuvalu --></td>
            <!-- <td>Safety and security – update about preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-08-06 11:53:48</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>uganda</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/uganda'>Uganda</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-uganda -->Avoid non-essential travel<!-- END adv-uganda --></td>
            <!-- <td>Entry/Exit Requirements - Removal of information on flight suspension</td> -->
            <td style="width: 200px;">2020-09-30 11:03:02</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>ukraine</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/ukraine'>Ukraine</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-ukraine -->Avoid non-essential travel (with regional advisories)<!-- END adv-ukraine --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-07-31 15:46:26</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>united-arab-emirates</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/united-arab-emirates'>United Arab Emirates</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-united-arab-emirates -->Avoid non-essential travel<!-- END adv-united-arab-emirates --></td>
            <!-- <td>Entry/Exit Requirements - Addition of information on entry procedures in Abu Dhabi</td> -->
            <td style="width: 200px;">2020-10-06 10:37:17</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>united-kingdom</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/united-kingdom'>United Kingdom</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-united-kingdom -->Avoid non-essential travel<!-- END adv-united-kingdom --></td>
            <!-- <td>Safety and security - Adding information on preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-07-31 15:52:10</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>united-states</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/united-states'>United States</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-united-states -->Avoid non-essential travel<!-- END adv-united-states --></td>
            <!-- <td>Risk level(s) - Avoid non-essential travel to the US Gulf coast due to major hurricane Delta</td> -->
            <td style="width: 200px;">2020-10-08 11:36:33</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>uruguay</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/uruguay'>Uruguay</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-uruguay -->Avoid non-essential travel<!-- END adv-uruguay --></td>
            <!-- <td>Entry/exit requirements - update about border closures</td> -->
            <td style="width: 200px;">2020-09-17 13:23:58</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>uzbekistan</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/uzbekistan'>Uzbekistan</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-uzbekistan -->Avoid non-essential travel<!-- END adv-uzbekistan --></td>
            <!-- <td>Safety and security - Preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-10-08 12:09:47</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>vanuatu</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/vanuatu'>Vanuatu</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-vanuatu -->Avoid non-essential travel<!-- END adv-vanuatu --></td>
            <!-- <td>Safety and security – update about preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-08-06 11:57:15</td>      
        </tr>

    
        <tr><td class='do-not-travel'></td>
         
         
             
            <td>venezuela</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/venezuela'>Venezuela</a></td>
            <td><i class='fas fa-exclamation-circle fa-lg'></i> 
                
                <!-- START adv-venezuela -->Avoid all travel<!-- END adv-venezuela --></td>
            <!-- <td>Safety and security - update on preventative measures and restrictions</td> -->
            <td style="width: 200px;">2020-07-15 14:45:38</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>vietnam</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/vietnam'>Vietnam</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-vietnam -->Avoid non-essential travel<!-- END adv-vietnam --></td>
            <!-- <td>Natural disasters and climate - removal of tropical storm Noul information</td> -->
            <td style="width: 200px;">2020-09-21 09:02:21</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>virgin-islands-u-s</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/virgin-islands-u-s'>Virgin Islands (U.S.)</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-virgin-islands-u-s -->Avoid non-essential travel<!-- END adv-virgin-islands-u-s --></td>
            <!-- <td>Safety and security - update on nationwide movement restrictions</td> -->
            <td style="width: 200px;">2020-08-19 16:32:22</td>      
        </tr>

    
        <tr><td class='do-not-travel'></td>
         
         
             
            <td>yemen</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/yemen'>Yemen</a></td>
            <td><i class='fas fa-exclamation-circle fa-lg'></i> 
                
                <!-- START adv-yemen -->Avoid all travel<!-- END adv-yemen --></td>
            <!-- <td>The travel health notices were updated - travel health information (Public Health Agency of Canada)</td> -->
            <td style="width: 200px;">2020-08-24 15:05:41</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>zambia</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/zambia'>Zambia</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-zambia -->Avoid non-essential travel<!-- END adv-zambia --></td>
            <!-- <td>Editorial change</td> -->
            <td style="width: 200px;">2020-08-03 10:19:29</td>      
        </tr>

    
         
        <tr><td class='reconsider-travel'></td>
         
             
            <td>zimbabwe</td> <!-- hidden column; uses slug since it has no accents -->
            <td><a href='/destinations-mockup/zimbabwe'>Zimbabwe</a></td>
            <td>
                <i class='fas fa-exclamation-triangle fa-lg'></i> 
                <!-- START adv-zimbabwe -->Avoid non-essential travel<!-- END adv-zimbabwe --></td>
            <!-- <td>Entry/exit requirements - update about border closures</td> -->
            <td style="width: 200px;">2020-10-01 10:38:43</td>      
        </tr>

    
            </tbody>
            <tfoot>
                <tr>
                    <th></th>
                    <th>English</th>
                    <th>Destination</th>
                    <th>Risk level</th>
                    <th>Last updated</th>
                </tr>
            </tfoot>
        </table>
    

                    <div class="clearfix"></div>
                    <h3>Travel advice from other countries</h3>
                    <p>Travel advice is also provided by the governments of <a href="http://smartraveller.gov.au/Pages/default.aspx" target="_blank">Australia</a>, <a href="https://www.safetravel.govt.nz/travel-advisories-destination">New Zealand</a>, the <a href="http://www.fco.gov.uk/en/travel-and-living-abroad/" target="_blank">United Kingdom</a> and the <a href="https://travel.state.gov/content/travel/en/traveladvisories/traveladvisories.html" target="_blank">United States</a>.</p>

                    <!--#include virtual="/vt/dynamic/_shared/eng/page-date-share-eng.aspx"-->
                </main>
                <!--#include virtual="/vt/dynamic/_shared/eng/4-dynamic.aspx"-->

                <script type="text/javascript">
                    $(document).ready(function () {
                        $(document).on('click', '#btnGoToCountry', function () {
                            mySelection = $(this).parent().siblings("#CountryDropDown1_ddlCountries").find(":selected").val();
                            window.location.href = "/destinations-mockup/" + mySelection;
                            return false;
                        });
                    });
                </script>

                <!-- Parse JSON file to create marker and InfoWindows on the map -->
                <script>
                    
                    // JSON data to populate the InfoWindows for each destination
                    //var indexUpdatedDataJSON = <%=IndexUpdatedJSON %>;

                    // Extract the right content from the JSON data based on the language
                    //var lang = "eng";
                    
                </script>
                <!--<script type="text/javascript" src="/vt/custom/js/advisory-map.js"></script>-->
              
            </body>

            </html>
<!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"-->
<script runat="server">
	string frPath = "/covid-19-voyage"; // Should match the entries in the URL rewrite rules,
	string enPath = "/covid-19-travel";        // so that language toggling works properly.
	string FilePath = "covid-landing.aspx";
</script>
<!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"-->
<title>COVID-19 : voyage, quarantaine et frontières</title>
<link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta name="description" content="Les voyages à destination, en provenance et à l’intérieur du Canada, l’immigration, les passeports, la réglementation des transports et la circulation des marchandises" />
<meta name="keywords" content="gouvernement,Canada,service,information, voyage, quarantaine, frontières, voyager, citoyenneté , immigration, documents, transport, passeports, coronavirus, covid-19">
<meta name="dcterms.creator" content="Gouvernement du Canada, Affaires mondiales Canada" />
<meta name="dcterms.title" content="COVID-19 : voyage, quarantaine et frontières - Voyage.gc.ca" />
<meta name="dcterms.issued" title="W3CDTF" content="Date published (YYYY-MM-DD) / Date de publication (AAAA-MM-JJ)" />
<meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" />
<meta name="dcterms.subject" title="scheme" content="Coronavirus, quarantaine, croisiere" />
<meta name="dcterms.language" title="ISO639-2" content="fra" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"-->
</head>
<body class="" vocab="http://schema.org/" typeof="WebPage">
<meta name="robots" content="noindex,nofollow" />
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
				<li>COVID-19 : voyage, quarantaine et frontières</li>
			</ol>
		</div>
	</div>
</nav>
</header>

<!--#include virtual="/vt/templates/components/above-fold-fra.aspx"-->
<script type="application/ld+json">
	    {
	      "@context": "https://schema.org",
	      "@type": "FAQPage",
	      "mainEntity": [{
	        "@type": "Question",
	        "name": "Venir au Canada",
	        "acceptedAnswer": {
	          "@type": "Answer",
	          "text": "
						<ul>
						<li><a href='https://www.canada.ca/fr/sante-publique/services/maladies/2019-nouveau-coronavirus/derniers-conseils-sante-voyageurs.html'>Restrictions: qui peut entrer au Canada</a></li>
						<li><a href='https://www.canada.ca/fr/sante-publique/services/maladies/2019-nouveau-coronavirus/derniers-conseils-sante-voyageurs.html#_Travellers_with_symptoms:'>Quand s’isoler ou se mettre en quarantaine</a></li>
						<li><a href='https://www.canada.ca/fr/sante-publique/services/maladies/2019-nouveau-coronavirus/derniers-conseils-sante-voyageurs.html#Restrictions'>Restrictions à la frontière canado-américaine</a></li>
						<li><a href='https://www.cbsa-asfc.gc.ca/do-rb/openpoe-temp-pdeouvert/air-aerien-fra.html'>Points d’entrée ouverts</a></li>
						<ul>"
	        }
	      }, {
	        "@type": "Question",
	        "name": "Citoyenneté et immigration",
	        "acceptedAnswer": {
	          "@type": "Answer",
	          "text": "
	          <ul>
						<li><a href='https://www.canada.ca/fr/immigration-refugies-citoyennete/services/coronavirus-covid19/visiteurs-travailleurs-temporaires-etudiants.html'>Visiteurs, travailleurs et étudiants étrangers</a></li>
						<li><a href='https://www.canada.ca/fr/immigration-refugies-citoyennete/services/coronavirus-covid19/residents-permanents.html'>Résidents permanents</a></li>
						<li><a href='https://www.canada.ca/fr/immigration-refugies-citoyennete/services/coronavirus-covid19/candidats-immigration.html'>Demandes d’immigration et parrainage</a></li>
						<li><a href='https://www.canada.ca/fr/immigration-refugies-citoyennete/services/coronavirus-covid19/refugies.html'>Réfugiés et demandeurs d’asile</a></li>
						<li><a href='https://www.canada.ca/fr/immigration-refugies-citoyennete/services/coronavirus-covid19/citoyennete.html'>Demandes de citoyenneté</a></li>
						<li><a href='https://www.canada.ca/fr/immigration-refugies-citoyennete/services/coronavirus-covid19/biometrie.html'>Biométrie</a>
						</li>
						<ul>
	          "
	        }
	      }, {
	        "@type": "Question",
	        "name": "Voyager à l'intérieur du Canada",
	        "acceptedAnswer": {
	          "@type": "Answer",
	          "text": "
	          <ul>
						<li><a href='https://www.canada.ca/fr/sante-publique/services/maladies/2019-nouveau-coronavirus/derniers-conseils-sante-voyageurs.html#voyage'>Prendre l’avion au Canada</a></li>
						<li><a href='https://voyage.gc.ca/covid-19-provinces-territoires'>Traverser les frontières provinciales et territoriales</a></li>
						<ul>
						"
	        }
				}, {
					"@type": "Question",
					"name": "Quitter le pays et voyager à l’extérieur du Canada",
					"acceptedAnswer": {
						"@type": "Answer",
						"text": "
						<ul>
						<li><a href='https://voyage.gc.ca/voyager/sante-securite/conseils-sante-voyageurs/221'>Conseil de santé aux voyageurs : éviter les voyages non essentiels</a></li>
						<li><a href='https://voyage.gc.ca/voyager/avertissements'>Avertissement aux voyageurs à l’étranger</a></li>
						<li><a href='https://voyage.gc.ca/voyager/sante-securite/covid-19-securite'>Votre sécurité à l’extérieur du Canada</a></li>
						<li><a href='https://voyage.gc.ca/voyager/documents/assurance-voyage'>Assurance voyage</a></li>
						<ul>
						"
					}
				}, {
					"@type": "Question",
					"name": "Passeports et documents de voyage",
					"acceptedAnswer": {
						"@type": "Answer",
						"text": "
						<ul>
						<li><a href='https://www.canada.ca/fr/immigration-refugies-citoyennete/services/coronavirus-covid19/passeport.html'>Services de passeports</a></li>
						<li><a href='https://www.canada.ca/fr/immigration-refugies-citoyennete/services/coronavirus-covid19/passeport.html#voyager'>Certificat d’identité ou titre de voyage pour réfugiés</a></li>
						<li><a href='https://www.cbsa-asfc.gc.ca/services/covid/changes-changements-fra.html'>Modifications des programmes et services liés aux voyages</a></li>
						<ul>
						"
					}
				}, {
					"@type": "Question",
					"name": "Répercussions sur la réglementation en matière de transports et la circulation des marchandises",
					"acceptedAnswer": {
						"@type": "Answer",
						"text": "
						<ul>
						<li><a href='https://www.tc.gc.ca/fr/initiatives/covid-19-mesures-mises-a-jour-lignes-directrices-tc/aviation.html'>Aviation</a></li>
						<li><a href='https://www.tc.gc.ca/fr/initiatives/covid-19-mesures-mises-a-jour-lignes-directrices-tc/mesures-mises-a-jour-lignes-directrices-transport-maritime-covid-19.html'>Transport maritime</a></li>
						<li><a href='https://www.tc.gc.ca/fr/initiatives/covid-19-mesures-mises-a-jour-lignes-directrices-tc/mesures-mises-jour-lignes-directrices-transport-routier-liees-COVID-19-emises-par-transports-canada.html'>Transport routier</a></li>
						<li><a href='https://www.tc.gc.ca/fr/initiatives/covid-19-mesures-mises-a-jour-lignes-directrices-tc/mesures-mises-a-jour-lignes-directrices-transport-ferroviaire-liees-covid-19-emises-transports-canada.html'>Transport ferroviaire</a></li>
						<li><a href=' https://tc.canada.ca/fr/initiatives/mesures-mises-jour-lignes-directrices-liees-covid-19-emises-transports-canada/mesures-mises-jour-lignes-directrices-transports-marchandises-dangereuses-liees-covid-19-emises-transports-canada'>Transport de marchandises dangereuses</a></li>
						<li><a href='https://www.cbsa-asfc.gc.ca/services/covid/canadians-canadiens-fra.html#s5'>Importation de marchandises par la poste</a></li>
						<ul>
						"
					}
	        }]
	    }
	</script>
<main role="main" class="container" property="mainContentOfPage">
<h1 id="wb-cont">COVID-19 : voyage, quarantaine et frontières 
</h1>


			<div class="mwsgeneric-base-html parbase section row">

				<section class="well-sm">
					<div class="container">
						<div class="col-md-3">
							<h2 class="mrgn-tp-sm h3">Venir au Canada</h2>
						</div>

						<div class="col-md-9">
							<ul class="mrgn-tp-0 mrgn-bttm-md colcount-md-1">
								<li><a href="https://www.canada.ca/fr/sante-publique/services/maladies/2019-nouveau-coronavirus/derniers-conseils-sante-voyageurs.html">Restrictions: qui peut entrer au Canada</a></li>
								<li><a href="https://www.canada.ca/fr/sante-publique/services/maladies/2019-nouveau-coronavirus/derniers-conseils-sante-voyageurs.html#_Travellers_with_symptoms:">Quand s’isoler ou se mettre en quarantaine</a></li>
								<li><a href="https://www.canada.ca/fr/sante-publique/services/maladies/2019-nouveau-coronavirus/derniers-conseils-sante-voyageurs.html#Restrictions">Restrictions à la frontière canado-américaine</a></li>
								<li><a href="https://www.cbsa-asfc.gc.ca/do-rb/openpoe-temp-pdeouvert/air-aerien-fra.html">Points d’entrée ouverts</a></li>
							</ul>
						</div>
					</div>
				</section>


				<section class="well well-sm brdr-0 mrgn-bttm-0">
					<div class="container">
						<div class="col-md-3">
							<h2 class="mrgn-tp-sm h3">Citoyenneté et immigration</h2>
						</div>
						<div class="col-md-9">
							<ul class="mrgn-tp-0 mrgn-bttm-md colcount-md-1">
								<li><a href="https://www.canada.ca/fr/immigration-refugies-citoyennete/services/coronavirus-covid19/visiteurs-travailleurs-temporaires-etudiants.html">Visiteurs, travailleurs et étudiants étrangers </a></li>
								<li><a href="https://www.canada.ca/fr/immigration-refugies-citoyennete/services/coronavirus-covid19/residents-permanents.html">Résidents permanents</a></li>
								<li><a href="https://www.canada.ca/fr/immigration-refugies-citoyennete/services/coronavirus-covid19/candidats-immigration.html">Demandes d’immigration et parrainage</a></li>
								<li><a href="https://www.canada.ca/fr/immigration-refugies-citoyennete/services/coronavirus-covid19/refugies.html">Réfugiés et demandeurs d’asile</a></li>
								<li><a href="https://www.canada.ca/fr/immigration-refugies-citoyennete/services/coronavirus-covid19/citoyennete.html">Demandes de citoyenneté</a></li>
								<li><a href="https://www.canada.ca/fr/immigration-refugies-citoyennete/services/coronavirus-covid19/biometrie.html">Biométrie</a>
								</li>
							</ul>
						</div>
					</div>
				</section>

				<section class="well-sm">
					<div class="container">
						<div class="col-md-3">
							<h2 class="mrgn-tp-sm h3">Voyager à l’intérieur du Canada</h2>
						</div>
						<div class="col-md-9">
							<ul class="mrgn-tp-0 mrgn-bttm-md colcount-md-1">
								<li><a href="https://www.canada.ca/fr/sante-publique/services/maladies/2019-nouveau-coronavirus/derniers-conseils-sante-voyageurs.html#voyage">Prendre l’avion au Canada</a></li>
								<li><a href="/covid-19-provinces-territoires">Traverser les frontières provinciales et territoriales</a></li>
							</ul>
						</div>

					</div>
				</section>

				<section class="well well-sm brdr-0 mrgn-bttm-0">
					<div class="container">
						<div class="col-md-3">
							<h2 class="mrgn-tp-sm h3">Quitter le pays et voyager à l’extérieur du Canada</h2>
						</div>
						<div class="col-md-9">
							<ul class="mrgn-tp-0 mrgn-bttm-md colcount-md-1">
								<li><a href="/voyager/sante-securite/conseils-sante-voyageurs/221">Conseil de santé aux voyageurs :
										éviter les voyages non essentiels</a></li>
								<li><a href="/voyager/avertissements">Avertissement aux voyageurs à l’étranger</a></li>
								<li><a href="/voyager/sante-securite/covid-19-securite">Votre sécurité à l’extérieur du Canada</a></li>
								<li><a href="/voyager/documents/assurance-voyage">Assurance voyage</a></li>
							</ul>
						</div>
					</div>
				</section>



				<section class="well-sm">
					<div class="container">
						<div class="col-md-3">
							<h2 class="mrgn-tp-sm h3">Passeports et documents de voyage</h2>
						</div>
						<div class="col-md-9">
							<ul class="mrgn-tp-0 mrgn-bttm-md colcount-md-1">
								<li><a href="https://www.canada.ca/fr/immigration-refugies-citoyennete/services/coronavirus-covid19/passeport.html">Services de passeports</a></li>
								<li><a href="https://www.canada.ca/fr/immigration-refugies-citoyennete/services/coronavirus-covid19/passeport.html#voyager">Certificat d’identité ou titre de voyage pour réfugiés</a></li>
								<li><a href="https://www.cbsa-asfc.gc.ca/services/covid/changes-changements-fra.html">Modifications des programmes et services liés aux voyages</a></li>
							</ul>
						</div>
					</div>
				</section>


				<section class="well well-sm brdr-0 mrgn-bttm-0">
					<div class="container">

						<div class="col-md-3">
							<h2 class="mrgn-tp-sm h3">Répercussions sur la réglementation en matière de transports et la circulation des marchandises</h2>
						</div>
						<div class="col-md-9">
							<ul class="mrgn-tp-0 mrgn-bttm-md colcount-md-1">
								<li><a href="https://www.tc.gc.ca/fr/initiatives/covid-19-mesures-mises-a-jour-lignes-directrices-tc/aviation.html">Aviation</a></li>
								<li><a href="https://www.tc.gc.ca/fr/initiatives/covid-19-mesures-mises-a-jour-lignes-directrices-tc/mesures-mises-a-jour-lignes-directrices-transport-maritime-covid-19.html">Transport maritime</a></li>
								<li><a href="https://www.tc.gc.ca/fr/initiatives/covid-19-mesures-mises-a-jour-lignes-directrices-tc/mesures-mises-jour-lignes-directrices-transport-routier-liees-COVID-19-emises-par-transports-canada.html">Transport routier</a></li>
								<li><a href="https://www.tc.gc.ca/fr/initiatives/covid-19-mesures-mises-a-jour-lignes-directrices-tc/mesures-mises-a-jour-lignes-directrices-transport-ferroviaire-liees-covid-19-emises-transports-canada.html">Transport ferroviaire</a></li>
								<li><a href="https://tc.canada.ca/fr/initiatives/mesures-mises-jour-lignes-directrices-liees-covid-19-emises-transports-canada/mesures-mises-jour-lignes-directrices-transports-marchandises-dangereuses-liees-covid-19-emises-transports-canada">Transport de marchandises dangereuses</a></li>
								<li><a href="https://www.cbsa-asfc.gc.ca/services/covid/canadians-canadiens-fra.html#s5">Importation de marchandises par la poste</a></li>
							</ul>
						</div>

					</div>
				</section>


<!--#include virtual="/vt/dynamic/_shared/fra/page-date-share-fra.aspx"-->
</main>
<!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"-->
</body>
</html>
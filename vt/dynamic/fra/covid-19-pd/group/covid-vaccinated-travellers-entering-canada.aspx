<%@ Page Language="C#" UICulture="en-CA" %><%@ Register src="/vt/controls/CountryDropDownTW-fr.ascx" tagname="CountryDropDown" tagprefix="uc1" %><!--#include virtual="/vt/containers/_shared/pre-dynamic.aspx"--><script runat="server">	string enPath = "/travel-covid/travel-restrictions/covid-vaccinated-travellers-entering-canada";	string frPath = "/voyage-covid/voyage-restrictions/voyageurs-vaccines-covid-entrent-canada";	string FilePath = "covid-vaccinated-travellers-entering-canada.aspx";	string titlePage = "Voyage au Canada : Exigences pour les voyageurs vaccinés contre la COVID-19 – Restrictions de voyage au Canada";</script><!--#include virtual="/vt/dynamic/_shared/fra/0-dynamic.aspx"--><title>Voyage au Canada : Exigences pour les voyageurs vaccinés contre la COVID-19</title><link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" /><meta content="width=device-width, initial-scale=1" name="viewport" /><link href="<%=WetBuildPath %>/assets/favicon.ico" rel="shortcut icon" /><meta content="width=device-width, initial-scale=1" name="viewport" /><meta name="description" content="Ce que vous devez faire avant et après votre entrée au Canada en tant que voyageur entièrement vacciné."/><meta name="keywords" content="vacciné, voyageur, voyager, voyage, voyager vers le Canada, voyageur vacciné qui entre au Canada, venir au Canada, vaccin, COVID 19, pandémie, coronavirus, Canada, revenir au Canada, citoyen canadien, revenir au Canada"/><meta name="dcterms.creator" content="Affaires Globales Canada" /><meta name="dcterms.title" content="Voyage au Canada : Exigences pour les voyageurs vaccinés contre la COVID-19"/><meta name="dcterms.issued" content="2021-04-08"/><meta name="dcterms.modified" title="W3CDTF" content="<%=getModifiedDate(FilePath) %>" /><meta name="dcterms.subject" title="scheme" content="Coronavirus, covid-19, quarantaine, croisiere, avion"/><meta name="dcterms.language" title="ISO639-2/T" content="fra" /><meta name="dcterms.accessRights" content="2" /><meta name="viewport" content="width=device-width, initial-scale=1" /><!--#include virtual="/vt/dynamic/_shared/fra/1-dynamic.aspx"--><link href="/vt/dynamic/fra/covid-19-pd/css/alpha-beta-banner.css" rel="stylesheet"><link href="/vt/dynamic/fra/covid-19-pd/css/cews.css" rel="stylesheet"><link href="/vt/dynamic/fra/covid-19-pd/css/wizard.css" rel="stylesheet"><link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous" /><style>.radio label,main form :not(.btn-call-to-action).btn {line-height: 23px !important;}</style></head><body class="" vocab="http://schema.org/" typeof="WebPage"><!--#include virtual="/vt/dynamic/_shared/fra/2-dynamic.aspx"--><li id="gcwu-gcnb-lang"><a href="<%= translationUrlPrefix + enHostname + enPath  %>" lang="en">English</a></li><!--#include virtual="/vt/dynamic/_shared/fra/3-dynamic.aspx"--><nav role="navigation" id="wb-bc" class="" property="breadcrumb"><h2 class="wb-inv">Fil d'Ariane</h2><div class="container"><div class="row">	<ol class="breadcrumb">
	<li><a href="http://canada.ca/fr/index.html">Accueil</a></li>
	<li><a href="/">Voyage</a></li>
	<li><a href="/voyage-covid/voyage-restrictions">Voyage, dépistage et frontières</a></li>    </ol>
</div></div></nav></header><!--#include virtual="/vt/templates/components/above-fold-fra.aspx"--><main role="main" property="mainContentOfPage" class="container"><h1 property="name" id="wb-cont">Voyage au Canada : Exigences pour les voyageurs vaccinés contre la COVID-19</h1>

<!--#include virtual="/vt/dynamic/fra/covid-19-pd/includes/alert-pre-entry.aspx"-->
<p class="pagetag">Les voyageurs sont autorisés à entrer ou à revenir au Canada s’ils sont admissibles en tant que voyageurs entièrement vaccinés.</p>

<!-- h2 -->
<h2>Sur cette page</h2>
<ul>
    <li><a href="#determiner-entierement">Vérifiez si vous êtes admissible en tant que voyageur entièrement vacciné</a></li>
    <li><a href="#liste-verification">Liste de vérification de ce que vous devez avoir en main à la frontière</a></li>
    <li><a href="#test-depistage-avant-entree">Tests de dépistage avant l’entrée (types acceptés, quand le passer)</a></li>
    <li><a href="#creer-compte">Créer votre compte ArriveCAN</a></li>
    <li><a href="#arrivee">Tests de dépistage à l’arrivée si sélectionné</a></li>
    <li><a href="#enfants">Enfants ou personnes à charge</a></li>
</ul>

<!-- h2/1 -->
<h2 id="determiner-entierement">Vérifiez si vous êtes admissible en tant que voyageur entièrement vacciné</h2>
<h3>Pour être admissible en tant que voyageur entièrement vacciné, vous devez&nbsp;:</h3>
<ul>
    <li>avoir reçu au moins 2 doses d’un vaccin COVID-19 accepté pour les voyages, un mélange de deux vaccins acceptés</li>
    <ul>
        <li>ou au moins une dose du vaccin Janssen/Johnson & Johnson</li>
    </ul>
    <li>avoir reçu votre deuxième dose au moins 14 jours civils avant votre entrée au Canada
        <ul>
            <li>Par exemple, si votre dernière dose a été reçue à n’importe quel moment <strong>jeudi 1<sup>er</sup> juillet</strong>, alors le <strong>jeudi 15 juillet</strong> serait le premier jour où vous respectez la condition des 14 jours</li>
        </ul>
    </li>
    <li>ne présenter aucun signe ou symptôme de la COVID-19</li>
    <li><a href="/voyage-covid/voyage-restrictions/voyageurs-vaccines-covid-entrent-canada#liste-verification ">respecter les exigences avant l’entrée et à l’entrée</a></li>
    <ul>
        <li><a href="https://voyage.gc.ca/voyage-covid/voyage-restrictions/voyageurs-vaccines-covid-entrent-canada#preuve">téléverser votre preuve de vaccination dans ArriveCAN</a></li>
        <li>terminer la présentation de votre information à ArriveCAN et avoir en main un reçu d’ArriveCAN avec la lettre I, V ou A à côté de votre nom</li>
        <li>passer un test à l’arrivée si vous êtes sélectionné</li>
    </ul>
    </li>
</ul>
<details>
    <summary><span id="accepted">Vaccins acceptés</span></summary>
    <p>Vaccins acceptés par le gouvernement du Canada pour les voyages à destination et à l’intérieur du Canada :</p>
    <ul class="fa-ul">
        <li><span class="fa-li fas fa-check text-success"></span>AstraZeneca/COVISHIELD (ChAdOx1-S, Vaxzevria, AZD1222)</li>
        <li><span class="fa-li fas fa-check text-success"></span>Bharat Biotech (Covaxin, BBV152 A, B, C)</li>
        <li><span class="fa-li fas fa-check text-success"></span>Janssen/Johnson & Johnson</li>
        <li><span class="fa-li fas fa-check text-success"></span>Moderna (Spikevax, mRNA-1273) y compris pour les enfants de 6 à 11 ans</li>
        <li><span class="fa-li fas fa-check text-success"></span>Novavax (NVX-COV2373, Nuvaxovid, Covovax)</li>
        <li><span class="fa-li fas fa-check text-success"></span>Pfizer-BioNTech (Comirnaty, tozinameran, BNT162b2) y compris pour les enfants de 5 à 11 ans</li>
        <li><span class="fa-li fas fa-check text-success"></span>Sinopharm BIBP (BBIBP-CorV)</li>
        <li><span class="fa-li fas fa-check text-success"></span>Sinovac (CoronaVac, PiCoVacc)</li>
    </ul>
    <p>Pour être admissible en tant que personne entièrement vaccinée, vous devez avoir reçu, au moins 14 jours civils avant la journée de votre départ en voyage, l’une ou l’autre des combinaisons suivantes de vaccins :
        <ul>
            <li>au moins deux doses d’un vaccin accepté par le gouvernement du Canada pour les voyages </li>
            <li>un mélange de deux vaccins acceptés </li>
            <li>au moins une dose du vaccin Janssen/Johnson & Johnson</li>
        </ul>
    </p>
</details>
<details>
    <summary><span id="preuve-vaccination-pas-en-fr">Si votre preuve de vaccination n’est ni en anglais, ni en français</span></summary>
    <p>Si votre preuve de vaccination n’est ni en anglais, ni en français, vous avez besoin d’une traduction certifiée vers l’anglais ou le français. Seules les traductions effectuées par un traducteur certifié seront acceptées. </p>
    <p>Votre traduction certifiée doit inclure une estampille ou un numéro d’adhérent à une association professionnelle de traducteurs.</p>
    <p><a href="https://www.canada.ca/fr/services/immigration-citoyennete/centre-aide/glossaire.html#traducteur_agree">Traduction des documents</a></p>
    <p>Gardez la preuve de vaccination originale et la traduction certifiée avec vous pendant votre voyage.</p>
    <p>Si votre preuve de vaccination ne répond pas à toutes les <a href="#preuve-vaccinal">exigences</a>, elle sera jugée invalide. Vous ne serez pas admissible en tant que voyageur entièrement vacciné. </p>
</details>
<details>
    <summary><span id="pas-entierement-vaccine">Personnes qui ne répondent pas aux exigences relatives aux voyageurs entièrement vaccinés</span></summary>
    <details>
        <summary>Vaccination partielle</summary>
        <p>Vous devez avoir reçu au moins deux doses d’un vaccin contre la COVID 19 accepté, ou un mélange de deux vaccins acceptés, ou au moins une dose du vaccin Janssen (Johnson & Johnson) pour être considéré comme un voyageur entièrement vaccine et pour pouvoir entrer au Canada </p>
    </details>
    <details>
        <summary>Personne rétablie de la COVID-19 ayant eu une seule dose</summary>
        <p>Si vous êtes rétabli de la COVID-19, vous avez tout de même besoin de 2 doses d'un vaccin accepté contre la COVID-19 ou un mélange de deux vaccins acceptés.</p>
        <p>Si vous n'avez reçu qu'une seule dose d'un vaccin accepté, vous ne pouvez pas être admissible en tant que voyageur entièrement vacciné, sauf si vous avez reçu une seule dose du vaccin Janssen (Johnson & Johnson).</p>
    </details>
    <p>Si vous n’êtes pas admissible en tant que voyageur entièrement vacciné, vous pourriez tout de même être en mesure d’entrer au Canada. </p>
    <p><a href="/voyage-covid/voyage-restrictions/debut-assistant">Vérifiez si vous pouvez entrer au Canada</a></p>
</details>

<!-- h2/2 -->
<h2 id="liste-verification">Liste de vérification de ce que vous devez avoir en main à la frontière</h2>
<p><strong>Pour entrer ou revenir au Canada en tant que voyageur entièrement vacciné, vous devez respecter toutes les exigences indiquées ci-dessous.</strong> </p>
<p>Que vous arriviez par voie terrestre ou aérienne, ayez sur vous les documents suivants pour qu'ils soient évalués par un représentant du gouvernement à la frontière (les postes frontaliers terrestres n’offrent pas l’accès WiFi aux voyageurs) :</p>
<div class="provisional gc-checklist">
    <ul class="lst-none lst-spcd-2">
        <li class="checkbox">
            <input data-gc-analytics-customclick="checklist-vaccinated:checkmark:results" type="checkbox" name="results" value="1" id="results" />
            <label for="results">&nbsp;<a href="#test-depistage-avant-entree" data-gc-analytics-customclick="checklist-vaccinated:link:results">Les résultats de votre test préalable à l’entrée administré ou observé par un professionnel</a></label>
        </li>
        <li class="checkbox">
            <input data-gc-analytics-customclick="checklist-vaccinated:checkmark:ArriveCAN receipt" type="checkbox" name="receipt" value="1" id="receipt" />
            <label for="receipt">&nbsp;<a href="#creer-compte" data-gc-analytics-customclick="checklist-vaccinated:link:ArriveCAN receipt">Votre reçu ArriveCAN avec les lettres I, V ou A à côté du nom du voyageur vacciné </a></label>
        </li>
        <li class="checkbox">
            <input data-gc-analytics-customclick="checklist-vaccinated:checkmark:preuve" type="checkbox" name="preuve" value="1" id="preuve" />
            <label for="preuve">&nbsp;<a href="#televersez-preuve" data-gc-analytics-customclick="checklist-vaccinated:link:preuve">Votre preuve de vaccination qui a été téléversée dans ArriveCAN (copie originale ou papier)
                </a></label>
        </li>
        <li class="checkbox">
            <input data-gc-analytics-customclick="checklist-vaccinated:checkmark:results" type="checkbox" name="plan" value="1" id="plan" />
            <label for="plan">&nbsp;<a href="#plan-de-quarantaine" data-gc-analytics-customclick="checklist-vaccinated:link:preuve">Votre plan de quarantaine</a></label>
        </li>
        <li class="checkbox">
            <input data-gc-analytics-customclick="checklist-vaccinated:checkmark:other" type="checkbox" name="other" value="1" id="other" />
            <label for="other">&nbsp;<a data-gc-analytics-customclick="checklist-vaccinated:link:preuve">Vos documents de voyage consignés dans ArriveCAN (p.ex. passeport)
                </a></label>
        </li>
    </ul>
</div>

<!-- h2/3 -->
<h2 id="test-depistage-avant-entree">Tests de dépistage avant l’entrée (types acceptés, quand le passer)</h2>

<!--#include virtual="/vt/dynamic/fra/covid-19-pd/includes/pre-entry-testing.aspx"-->

<!-- h2/4 -->
<h2 id="creer-compte">Créer un compte dans ArriveCAN avant de voyager</h2>
<p>Vous devez <strong>obligatoirement utiliser l’application mobile ArriveCAN ou ouvrir une session dans ArriveCAN à partir d’un ordinateur</strong> pour consigner votre statut vaccinal, preuve de vaccination, votre quarantaine et vos renseignements de voyage. </p>
<ul>
    <li>La preuve de vaccination et les documents de voyage peuvent être sauvegardés dans votre profil de voyageur d’ArriveCAN avant tout voyage prévu</li>
    <li>L’application ArriveCAN est toujours gratuite</li>
</ul>
<p>Pour vous préparer à voyager, <a href="https://www.canada.ca/fr/sante-publique/services/maladies/maladie-coronavirus-covid-19/arrivecan/aide.html#a2">créez gratuitement votre compte ArriveCAN</a>.</p>
<p>Pour obtenir un reçu d’ArriveCAN, soumettez vos renseignements de voyage ou votre plan de quarantaine jusqu’à <strong>72 heures</strong> avant votre arrivée au Canada.</p>
<p><strong>Vous n’avez pas de téléphone intelligent?</strong> Jusqu’à 72 heures avant votre arrivée au Canada, <a href="https://arrivecan.cbsa-asfc.cloud-nuage.canada.ca/bienvenue">connectez-vous à ArriveCAN à partir d’un ordinateur</a> pour obtenir votre reçu d’ArriveCAN. Imprimez votre reçu et ayez-le en main lors de votre voyage.</p>

<details>
    <summary><span id="televersez-preuve">Téléversez une preuve de vaccination dans ArriveCAN avant votre voyage</span></summary>
    <ol class="lst-stps">
        <li>
            <h4>Localisez la preuve que vous devrez téléverser </h4>
        </li>
        <details>
            <summary><span id="preuve-canadienne">Utilisez la preuve canadienne de vaccination contre la COVID 19</span></summary>
            <p><strong>Utilisez votre preuve canadienne de vaccination contre la COVID-19 en format PDF avec un code QR pour faciliter votre voyage</strong></p>
            <p>La preuve canadienne est un document bilingue sur laquelle se trouvent le pays (Canada) et la province ou le territoire où elle a été délivrée, votre nom et votre date de naissance au-dessus d’un code QR, puis les doses reçues.</p>
            <ul>
                <li>Si vous ne l’avez pas encore, télécharger un fichier PDF de votre <a href="https://www.canada.ca/fr/immigration-refugies-citoyennete/services/preuve-canadienne-vaccination-covid-19/obtenir-preuve.html">preuve canadienne de vaccination contre la COVID-19 de votre province ou de territoire. </a>
                </li>
            </ul>
            <img class="img-responsive" alt="Sample of Canadian COVID-19 proof of vaccination. It shows the issuing province or territory, country of issuance as Canada, personal information, vaccination doses administered and a QR code." src="https://www.canada.ca/content/dam/ircc/images/services/pvc/pvc-specimen-1.jpg" width="500px">
        </details>
        <details>
            <summary><span id="autres-preuves">Autres personnes qui n’ont pas la preuve canadienne de vaccination</span></summary>
            <p>La preuve que vous utilisez :</p>
            <ul>
                <li>doit être un certificat, un laissez-passer, une carte, un reçu ou une confirmation sur lesquels figurent la première et la deuxième dose du vaccin contre la COVID 19 que vous avez reçu.</li>
                <li>ne peut pas contenir seulement un code QR</li>
                <li>doit contenir, sous forme de texte :</li>
                <ul>
                    <li>votre nom</li>
                    <li>le nom du gouvernement ou de l’organisation qui a administré le vaccine</li>
                    <li>le nom de marque ou toute autre information qui permet d’identifier le vaccin</li>
                    <li>les dates auxquelles vous avez reçu le vaccin</li>
                </ul>
                <li>doit être en anglais, en français <strong>ou une traduction certifiée conforme en anglais ou en français</strong></li>
            </ul>
            <p class="mrgn-tp-md">Utilisez le fichier PDF original que vous avez reçu ou prenez une photo claire sous un bon éclairage de votre preuve papier : </p>
            <ul>
                <li>formats de fichier acceptés : PDF, PNG, JPEG ou JPG</li>
                <li>taille de fichier maximale pour le téléchargement : chaque téléchargement d’image a une limite de taille de 2 Mo</li>
            </ul>
        </details>
        <li>
            <h4>Sauvegardez ou déplacez votre fichier ou vos fichiers de preuve de vaccination pour qu’elle soit prête pour le téléversement</h4>
        </li>
        <ul>
            <li>si vous prévoyez utiliser l’application mobile ArriveCAN, sauvegarder les fichiers sur votre téléphone ou vous pouvez prendre une photo de votre preuve de vaccination sur papier</li>
            <li>si vous prévoyez utiliser ArriveCAN en ligne, sauvegarder votre preuve sur votre ordinateur</li>
            <li>vous pouvez aussi envoyer votre preuve à la personne qui remplira votre formulaire ArriveCAN pour vous</li>
        </ul>
        <p>En préparation pour votre voyage de retour, <a href="https://www.canada.ca/fr/sante-publique/services/maladies/maladie-coronavirus-covid-19/arrivecan/aide.html#a2">créez votre compte ArriveCAN</a></p>
        <li>
            <h4>Téléversez votre preuve dans ArriveCAN dans votre profil de voyageur</h4>
        </li>
    </ol>
    <ul>
        <li><a href="https://www.canada.ca/fr/sante-publique/services/maladies/maladie-coronavirus-covid-19/arrivecan.html">Ouvrez une session dans ArriveCAN à partir d’un ordinateur </a>ou utilisez l’application mobile </li>
        <li>Sélectionnez « Voyageurs » et « + Ajouter un voyageur » pour créer votre profil et le profil d’autres voyageurs qui pourraient vous accompagner</li>
        <li>Consignez vos documents et vos renseignements de voyage</li>
        <li>Lorsqu’on vous demandera de téléverser votre preuve de vaccination, cliquez sur le bouton « Ajouter fichier/photo » et choisissez le fichier PDF ou la photo que vous avez sauvegardée à l’étape 2 ou utilisez la caméra pour prendre une photo de votre preuve</li>
        <ul>
            <li>Si la preuve de vaccination de votre première et deuxième doses se trouve sur deux fichiers ou deux photos, cliquez de nouveau sur Ajouter fichier/photo pour téléverser la deuxième preuve</li>
        </ul>
        <li>Un écran montrera que votre profil de voyageur est bien sauvegardé.</li>
		<li>Vous pouvez ajouter, supprimer ou sauvegarder des voyageurs en tout temps en cliquant sur l’onglet « Voyageurs » au bas de l’écran</li>
        <li>Jusqu’à 72 heures avant votre entrée, cliquez sur « Démarrer » à l’écran d’accueil pour commencer votre soumission dans ArriveCAN. Vous devrez répondre aux questions concernant votre résultat au test préalable à votre entrée, votre historique de voyage, votre plan de quarantaine et vos symptômes. Votre reçu d’ArriveCAN doit indiquer la lettre A, I ou V à côté de votre nom pour être considéré comme un voyageur entièrement vacciné</li>
    </ul>
    <p>La détermination finale de votre statut vaccinal sera faite à la frontière. Vous devez apporter avec vous une copie numérique ou papier de votre/vos preuve(s) de vaccination et la conserver pendant 14 jours après votre entrée.</p>
    <p>Terminez de remplir votre formulaire ArriveCAN afin d’obtenir votre reçu jusqu’à 72 heures avant votre retour au Canada.</p>
    <a href="https://www.canada.ca/fr/sante-publique/services/maladies/maladie-coronavirus-covid-19/arrivecan.html" class="btn btn-call-to-action mrgn-lft-lg">Téléchargez votre preuve dans ArriveCAN</a>
    <details>
        <summary>Déplacement avec un statut mixte de vaccination ou diverses raisons de voyager </summary>
        <ul>
            <li>N’incluez pas les autres voyageurs qui entrent au Canada qui font le déplacement à d’autres fins ou qui ne sont pas entièrement vaccinés (à moins qu’ils aient moins de 18 ans ou qu’ils soient des adultes à charge) dans une seule demande. Par exemple,
                <ul>
                    <li>si vous êtes un ressortissant étranger, y compris un citoyen des États-Unis, qui entre au Canada à des fins non essentielles et que vous voyagez avec une autre personne qui est un citoyen canadien, vous devez remplir des demandes individuelles</li>
                    <li>si vous voyagez avec un groupe de ressortissants étrangers ou de résidents permanents qui ont un statut de vaccination mixte, n’incluez pas les voyageurs non vaccinés dans votre demande; vous ne recevrez pas de reçu d’ArriveCAN, car les ressortissants étrangers non vaccinés ne sont pas admissibles à entrer au Canada pour des voyages non essentiels</li>
                </ul>
            </li>
        </ul>
    </details>

    <p><strong>Les personnes entrant par voie terrestre</strong> qui ne sont pas au courant de l’utilisation obligatoire de l’application ArriveCAN seront informées par un agent des services frontaliers des exigences obligatoires de soumettre leurs renseignements dans ArriveCAN et pourront :</p>

    <ul>
        <li>retourner aux États-Unis pour remplir leur formulaire dans ArriveCAN et rentrer de nouveau au Canada après avoir terminé ou</li>
        <li>compléter leur soumission dans ArriveCAN au poste frontalier, si cela est réalisable sur le plan opérationnel.</li>
    </ul>

    <p class="mrgn-tp-md"><strong>Personnes qui arrivent par bateau (y compris un traversier)</strong> peuvent utiliser ArriveCAN pour soumettre leur preuve de vaccination dans les 72 heures suivant leur entrée ou <strong>au moment de leur arrivée</strong> au Canada.</p>
	
	<p>Les voyageurs arrivant par bateau doivent tout de même fournir la preuve d’un test préalable à l’entrée dans les 72 heures précédant leur entrée prévue au Canada.</p>
</details>

<details>
    <summary><span id="plan-quarantaine">Plan de quarantaine dans ArriveCAN</span></summary>
    <p>Vous devez être prêt à vous placer en quarantaine lorsque vous entrez au Canada, car vous pourriezdevoir vous mettre en quarantaine durant 14 jours si vous n’êtes pas admissible à l’exemption pour les voyageurs entièrement vaccinés.</p>
    <p>Un plan de quarantaine acceptable doit être consigné dans ArriveCAN. On vous demandera peut-être d'expliquer votre plan de quarantaine à la frontière.</p>
    <p><a href="/voyage-covid/voyage-restrictions/isolement/debut-quarantaine" class="btn btn-call-to-action mrgn-lft-lg">Évaluez votre plan de quarantaine</a></p>
    <details>
        <summary>Si vous ne disposez pas d'un lieu de quarantaine approprié</summary>
        <p>Certains voyageurs peuvent être incapables de se mettre en quarantaine chez eux ou à leur destination. Dans ces cas, les voyageurs doivent prendre d'autres dispositions pour leur retour au Canada. Bien qu'un autre type d'hébergement (par exemple, chez des membres de la famille ou des amis, ou dans un lieu d’hébergement payant) puisse convenir, le gouvernement du Canada ne rembourse pas les dépenses encourues pour l'hébergement, y compris les frais d'hôtel, de location de véhicules récréatifs et de parc à roulottes ou de terrain de camping.</p>
        <p>Préparez vos plans de quarantaine avant votre arrivée au Canada. Si vous ne disposez pas d'un lieu de quarantaine adéquat, vous pourriez être dirigé vers une installation de quarantaine fédérale désignée.</p>
        <p>Avant de diriger les voyageurs vers une installation de quarantaine fédérale désignée, les représentants du gouvernement travailleront avec eux pour confirmer que toutes les autres possibilités d'hébergement en quarantaine selon leurs propres moyens ont été épuisées.</p>
        <p>Lorsque nécessaire, le transport entre le poste frontalier et l’installation de quarantaine fédérale désignée sera organisé par le gouvernement du Canada.</p>
    </details>
</details>

<!-- h2 -->
<h3 id="resolution-problemes">Résolution de problèmes liés à vaccination dans ArriveCAN</h3>
<details>
    <summary><span id="questions-vaccination">Vous n’avez pas vu les questions sur la vaccination dans ArriveCAN ou vous n’avez pas pu téléverser votre preuve</span></summary>
    <ul>
        <li>Si vous avez installé l’application mobile gratuite ArriveCAN, commencez par la mettre à jour (si vous n’avez pas de mise à jour automatique).</li>
        <li>Si vous n’avez pas de téléphone intelligent, <a href="https://arrivecan.cbsa-asfc.cloud-nuage.canada.ca/bienvenue">ouvrez une session d’ArriveCAN en ligne</a></li>
        <li>Vous avez cliqué sur la page suivante sans faire défiler jusqu’au bas de la page après avoir répondu à toutes les questions sur la vaccination</li>
        <li>Le vaccin que vous avez reçu n’est pas accepté au Canada</li>
        <li>Vous avez reçu votre dernière dose moins de 14 jours avant votre entrée au Canada</li>
    </ul>
    <p>Si vous avez déjà soumis vos renseignements et que vous avez un <a href="https://www.canada.ca/fr/sante-publique/services/maladies/maladie-coronavirus-covid-19/arrivecan/aide.html#a2.1">reçu d’ArriveCAN</a> sans votre statut de vaccination (soit sans un I ou un V à côté de votre nom), recommencez dans ArriveCAN avant de traverser la frontière. ArriveCAN effacera votre demande précédente.</p>
    <p>
        <a href="https://www.canada.ca/fr/sante-publique/services/maladies/maladie-coronavirus-covid-19/arrivecan.html">Utilisez ArriveCAN – C’est gratuit, téléchargez l’application mobile ou ouvrez une session en ligne</a></p>
</details>
<details>
    <summary><span id="pas-recu">Pas de reçu d’ArriveCAN</span></summary>
    <p>Si ArriveCAN ne vous a pas demandé de télécharger une preuve de vaccination ou n’a pas affiché de message indiquant que vous n’êtes pas admissible à entrer au Canada, il y a plusieurs raisons possibles :</p>
    <ul>
        <li>Vous n’avez pas mis à jour votre application mobile ArriveCAN gratuite. Commencez par la mettre à jour (si vous n’avez pas de mise à jour automatique)</li>
        <li>Le vaccin que vous avez reçu n’est pas un vaccin accepté</li>
        <li>Vous reçu votre dernière dose moins de 14 jours avant votre entrée au Canada</li>
    </ul>
    <p>Si vous avez déjà soumis vos renseignements et que vous avez un reçu d’ArriveCAN sans votre statut de vaccination (par exemple, soit sans un I ou un V à côté de votre nom), recommencez dans ArriveCAN avant de traverser la frontière. ArriveCAN effacera votre demande précédente.</p>
</details>
<details>
    <summary><span id="communiquer-arrivecan">Communiquer avec ArriveCAN si vous recevez des courriels ou des notifications</span></summary>
    <p>Si vous avez téléchargé votre de preuve de vaccination dans ArriveCAN et êtes admissible à l’exemption pour les personnes entièrement vaccinées aux frontières (signifie qu’un A, I ou V figurera à côté de votre nom sur votre reçu d’ArriveCAN), vous ne devriez plus recevoir de courriels ou de notification d’ArriveCAN.</p>
    <p>Si votre demande inclut des voyageurs qui ne sont pas exemptés de l’exigence de mise en quarantaine (p. ex., des jeunes de 12 à 17 ans ou des adultes à charge non vaccinés), vous recevrez des notifications d’ArriveCAN et on vous demandera de remplir un rapport quotidien pour les voyageurs non vaccinés. </p>
    <p>Si vous recevez des notifications qui ne reflètent pas votre situation, utilisez le formulaire de contact d’ArriveCAN pour trouver une solution.</p>
    <p><a href="https://www.canada.ca/fr/sante-publique/services/maladies/maladie-coronavirus-covid-19/arrivecan/communiquez-avec-nous.html#questions-techniques-enregistrement">Formulaire de communication d’ArriveCAN</a></p>
</details>
<details>
    <summary><span id="lettres-codes-recu">Il n’y a pas de I, V, ou A sur votre reçu d’ArriveCAN </span></summary>
    <p>Vous pourriez voir une ou plusieurs lettres-codes sur votre reçu. Cela signifie que vous devrez peut-être discuter de l’un des points suivants avec un représentant du gouvernement à la frontière :</p>
    <ul>
        <li>(Q) votre plan de quarantaine</li>
        <li>(S) votre auto-évaluation de vos symptômes</li>
        <li>(V) ou (I) votre statut vaccinal (veillez à avoir sur vous votre preuve de vaccination lorsque vous voyagez et soyez prêt à la montrer à votre arrivée).</li>
    </ul>
    <p>S’il n’y a pas de I, V ou A à côté de votre nom :</p>
    <ul>
        <li>Vous n’êtes pas entièrement vacciné conformément aux exigences du Canada ou</li>
        <li>Vous n’avez pas téléversé de preuve de vaccination (une image pour votre vaccin à dose unique, deux images pour votre vaccin à deux doses, ou une image qui comprend les détails sur vos deux doses)</li>
        <li>Vous voyagez pour des raisons essentielles qui sont exemptées</li>
    </ul>
    <p>Si vous avez déjà envoyé l’information et que vous avez un reçu ArriveCAN sans votre statut vaccinal (par exemple, sans un I, V, ou A à côté de votre nom), recommencez dans ArriveCAN avant de traverser la frontière. ArriveCAN effacera votre demande précédente.</p>
</details>
   
<p class="mrgn-tp-md"><a href="https://www.canada.ca/fr/sante-publique/services/maladies/maladie-coronavirus-covid-19/arrivecan/aide.html#a6">Dépannage général d’ArriveCAN et aide</a></p>

<!-- h2 -->
<h2 id="arrivee">Tests à l’arrivée</h2>
<p>À votre arrivée au Canada par avion ou à un poste frontalier terrestre, l’agent des services frontaliers peut vous aviser que vous avez été sélectionné pour passer un test d’arrivée aléatoire obligatoire.</p>
<p>En tant que voyageur entièrement vacciné, vous pouvez voyager jusqu’à votre destination, comprenant des vols de correspondance, sans devoir attendre le résultat de votre test à l’arrivée (si vous êtes sélectionné pour le test de dépistage).</p>

<details>
    <summary><span>Qui doit passer un test d’arrivée si sélectionné à son arrivée</span></summary>
    <p>Les voyageurs entièrement vaccinés <strong>ne sont pas exemptés</strong> des tests aléatoires obligatoires à l’arrivée.</p>
    <p>Exigences pour les enfants de 5 à 11 qui accompagnent des parents entièrement vaccinés (et d’autres adultes admissibles)&nbsp;:</p>
    <ul>
        <li>les enfants non vaccinés ou partiellement vaccinés doivent faire un test si le parent qu’ils accompagnent est sélectionné pour un test aléatoire obligatoire</li>
        <li>les enfants entièrement vaccinés admissibles n’ont pas à faire un test si le parent qu’ils accompagnent est sélectionné pour un test aléatoire obligatoire</li>
        <li>les enfants entièrement vaccinés admissibles doivent faire un test s’ils sont sélectionnés pour un test aléatoire obligatoire</li>
    </ul>

    <h3 id="test-arrivee-exemptions">Qui est exempté du test de dépistage à l’arrivée</h3>
    <ul>
        <li><strong>Déjà rétabli</strong> : Les voyageurs qui fournissent la preuve d’un résultat positif au test moléculaire préalable à l’entrée du COVID-19, effectué au moins 10 jours civils, mais pas plus 180 jours civils avant d’entrer au Canada. Le calcul commence le lendemain de votre test. 
            <ul>
                <li>Par exemple, si vous avez obtenu un résultat positif à votre test de dépistage moléculaire de la COVID-19 effectué le 1er janvier, le 11 janvier est le premier jour où vous pouvez utiliser votre résultat</li>
                <li>Le 11 janvier serait la première date à laquelle votre vol de départ pour le Canada peut être prévu ou la première date à laquelle vous pouvez utiliser votre résultat de test pour entrer au Canada par la voie terrestre ou maritime</li>
                <li>Si votre résultat positif est accepté, vous n’aurez pas à effectuer le test du huitième jour</li>
            </ul>
        </li>
        <li><strong>Les personnes qui arrivent par bateau</strong></li>
        <li><strong>Les enfants de moins de cinq ans</strong></li>
        <li>Les membres d’équipage et les fournisseurs de services essentiels qui sont déjà exemptés du test à l’arrivée demeurent exemptés</li>
    </ul>
    <p><a href="https://voyage.gc.ca/voyage-covid/voyage-restrictions/exemptions">Vérifiez si votre voyage est exempté du test de dépistage à l’arrivée</a></p>
</details>

<h3 id="aerien-inscrivez-test-arrivee">Voyageurs aériens : inscrivez-vous à l’avance pour votre test de dépistage à l’arrivée</h3>
<p>Il se peut que vous ayez à passer un test de dépistage avant de quitter l’aéroport. Pour accélérer le processus, inscrivez-vous à l’avance auprès du fournisseur de tests pour l’aéroport où vous arriverez. </p>
<p>Lorsque vous vous inscrivez, utilisez la même adresse de courriel que celle avec laquelle vous avez créé votre compte ArriveCAN.</p>
<details>
    <summary><span id="fournisseurs-test-depistage-aeroport">Inscrivez-vous auprès des fournisseurs de tests de dépistage à l’aéroport</span></summary>
    <ul>
        <li><a href="https://www.lifelabs.com/flyclear/onarrival/?myProvince=bc">Abbotsford (YXX) - LifeLab</a></li>
        <li><a href="https://portal.switchhealth.ca/">Calgary (YYC) – Switch Health</a></li>
        <li><a href="https://portal.switchhealth.ca/">Edmonton (YEG) – Switch Health</a></li>
        <li><a href="https://portal.switchhealth.ca/">Halifax (YHZ) – Switch Health</a></li>
        <li><a href="https://portal.switchhealth.ca/register/border">Hamilton (YHM) – Switch Health</a></li>
        <li><a href="https://www.lifelabs.com/flyclear/onarrival/?myProvince=bc">Kelowna (YLW) - LifeLabs</a></li>
        <li><a href="https://www.biron.com/fr/laboratoire/covid-19/voyage/arrivee-qc/">Montréal (YUL) - Biron</a></li>
        <li><a href="https://portal.switchhealth.ca/register/border">Ottawa (YOW) – Switch Health</a></li>
        <li><a href="https://www.biron.com/fr/laboratoire/covid-19/voyage/arrivee-qc/">Québec (YQB) – Biron</a></li>
        <li><a href="https://www.lifelabs.com/flyclear/onarrival/?myProvince=bc">Regina (YQR) – LifeLabs</a></li>
        <li><a href="https://www.lifelabs.com/flyclear/onarrival/?myProvince=bc">Saskatoon (YXE) - LifeLabs</a></li>
        <li><a href="https://portal.switchhealth.ca/register/border">St. John’s (YYT) – Switch Health</a></li>
        <li><a href="https://portal.switchhealth.ca/">Toronto (YTZ) - Switch Health</a></li>
        <li><a href="https://portal.switchhealth.ca/">Toronto (YYZ) – Switch Health</a></li>
        <li><a href="https://www.lifelabs.com/flyclear/onarrival/?myProvince=bc">Vancouver (YVR) – LifeLabs</a></li>
        <li><a href="https://www.lifelabs.com/flyclear/onarrival/?myProvince=bc">Victoria (YYJ) - LifeLabs</a></li>
        <li><a href="https://portal.switchhealth.ca/register/border">Waterloo (YKF) – Switch Health</a></li>
        <li><a href="https://dynacare.nursesimple.com/fr/registration">Winnipeg (YWG) - Dynacare</a></li>
    </ul>
</details>

<details>
    <summary><span id="frontier-terrestre-fournisseurs-tests">Fournisseurs de tests de dépistage à la frontière terrestre</span></summary>

    <p>Le 29 octobre 2021, les stations de prélèvements situés à 17 points d’entrée terrestres  ont cessé leurs opérations.</p>
	
    <p>Lorsque vous arrivez à un poste frontalier terrestre, vous recevrez une trousse d’autoprélèvement. Vous devrez suivre les instructions incluses dans la trousse pour effectuer votre propre test de dépistage à votre destination.</p>
</details>

<details>
    <summary><span>Pour effectuer votre test de dépistage à l’arrivée</span></summary>
    <p>Suivez les directives que vous recevez à votre arrivée pour subir votre test :</p>
    <ul>
        <li>si vous avez été aiguillé vers un service de dépistage sur place à l’aéroport, vous devez vous inscrire auprès du fournisseur de tests et celui-ci prélèvera votre échantillon; la plupart des voyageurs recevront leur résultat dans les 72 heures</li>
        <li>si vous recevez une trousse d’autoprélèvement, suivez les instructions de la trousse pour faire le prélèvement dans les 24 heures suivant votre entrée au Canada et prenez des dispositions pour que quelqu’un vienne le chercher selon les directives dans la trousse. </li>
    </ul>
    <p>Si vous n’avez pas reçu votre résultat de test dans ces délais, <a href="/voyage-covid/voyage-restrictions/voyageurs-vaccines-covid-entrent-canada#joindre-fournisseur-test">communiquez avec votre fournisseur de test</a>. </p>
    <p>Il se peut que vous n’ayez pas reçu le résultat de votre test si :</p>
    <ul>
        <li>vous avez fourni des coordonnées incorrectes</li>
        <li>les renseignements soumis sont incomplets</li>
        <li>votre test est encore en traitement</li>
        <li>votre résultat n’est pas concluant </li>
    </ul>
 </details>   



<details>
    <summary><span id="amendes-consequences">Amendes et conséquences liées au non-respect de l’exigence de dépistage</span></summary>
    <p>Vous êtes légalement tenu de passer le test à l’arrivée dans les délais prescrits. Faute de vous y conformer, vous ne serez peut-être pas exempté de la quarantaine. Vous pouvez également être tenu de vous rendre dans un établissement de quarantaine, être passible d’amendes, ou subir d’autres mesures d’application.</p>
</details>
<h3 id="resultats-test-arrivee">Résultats de votre test à l’arrivée</h3>
<p><strong>Vous pouvez prendre des vols de correspondance et des correspondances de trains sans attendre vos résultats du test à l’arrivée.</strong></p>
<p>Les voyageurs entièrement vaccinés qui arrivent de n’importe quel pays n’ont pas à se mettre en quarantaine en attendant le résultat de leur test. </p>
<p>Si votre test d’arrivée est négatif&nbsp;:</p>
<ul>
    <li>vous n’avez pas à demeurer en quarantaine, si vous avez reçu la directive de vous mettre en quarantaine dans l’attente</li>
    <li>observez les mesures de vos autorités locales de santé publique</li>
    <li>portez un masque bien ajusté dans les lieux publics pendant les 14 premiers jours suivant votre arrivée</li>
    <li>tenez une liste de tous vos contacts étroits et des lieux que vous visitez pendant vos 14 premiers jours au Canada</li>
    <li>effectuez une autosurveillance pour déceler des signes et symptômes</li>
    <li>conservez des copies de votre preuve de vaccination et de votre test préalable à l’arrivée pendant 14 jours</li>
</ul>
<details>
    <summary>Le résultat à votre test de dépistage à l’arrivée est invalide ou indéterminé </summary>
    <p>Vous devez passer un test supplémentaire.</p>
    <ul>
        <li>Si vous avez effectué votre test à l’aide d’une trousse, votre fournisseur de tests devrait vous envoyer automatiquement une autre trousse par service de messagerie, mais il est recommandé que vous communiquiez avec le fournisseur pour vous assurer que la trousse est en route. </li>
        <li>Si vous avez subi un test sur place à l’aéroport : communiquez avec votre fournisseur de tests pour savoir comment effectuer un nouveau test.</li>
    </ul>
</details>
<h3 id="joindre-fournisseur-test">Comment joindre votre fournisseur de test</h3>
<details>
    <summary><span id="colombie-britannique">Colombie Britannique, Saskatchewan, Yukon</span></summary>
    <p>LifeLabs gère toutes les trousses de dépistage de la COVID-19 pour les voyageurs qui arrivent dans ces provinces.</p>
    <h2 class="h3" id="contact-lifelabs">Communiquez avec LifeLabs</h2>
    <p>Téléphone</p>
    <ul>
        <li>Sans frais : 1-877-313-4982</li>
    </ul>
    <p>Courriel</p>
    <ul>
        <li><a href="mailto:servicetravel.west@lifelabs.com ">servicetravel.west@lifelabs.com</a></li>
    </ul>
</details>
<details>
    <summary><span id="autres-provinces">Alberta, Ontario, Nouveau-Brunswick, Nouvelle-Écosse</span></summary>
    <p>Switch Health gère tous les tests de dépistage de la COVID-19 des voyageurs.</p>
    <h2 class="h3" id="communiquez-switchhealth">Communiquez avec Switch Health</h2>
    <p>Téléphone</p>
    <ul>
        <li>1-647-977-1030</li>
        <li>Sans-frais : 1-888-966-6531</li>
    </ul>
    <p>Courriel</p>
    <ul>
        <li><a href="mailto:contact@switchhealth.ca">contact@switchhealth.ca</a></li>
    </ul>
</details>
<details>
    <summary><span id="manitoba">Manitoba</span></summary>
    <p>Dynacare gère tous les tests de dépistage de la COVID-19 pour les voyageurs qui arrivent au Manitoba.</p>
    <h2 class="h3" id="contact-dynacare">Communiquez avec Dynacare</h2>
    <p>Téléphone</p>
    <ul>
        <li>1-855-497-1071</li>
    </ul>
    <p>Site Web : <a href="https://www.dynacare.ca/covidbordertesting.aspx">Dépistage frontalier de la COVID-19 pour les voyageurs</a></p>
</details>
<details>
    <summary><span id="Quebec">Québec</span></summary>
    <p>Biron gère tous les tests de dépistage de la COVID-19 des voyageurs qui arrivent au Québec.</p>
    
    <h2 class="h3" id="">Biron :</h2>
        <p>Téléphone</p>
        <ul>
            <li>1-866-382-0287 </li>
        </ul>
        <p>Courriel</p>
        <ul>
            <li><a href="mailto:info@biron.com">info@biron.com</a></li>
        </ul>

    </details>

</details>
</details>

<!-- h2/5 -->
<h3 id="apres-arrivee">Après votre arrivée</h3>
<p>Durant les 14 jours suivant votre arrivée au Canada, vous et les enfants non vaccinés de moins de 12 ans qui ont voyagé avec vous, devez :</p>
<ul>
    <li>porter un <a href="https://www.canada.ca/fr/sante-publique/services/maladies/2019-nouveau-coronavirus/prevention-risques/a-propos-masques-couvre-visage-non-medicaux.html">masque que bien conçu et bien ajusté</a> si vous êtes dans des lieux publics, tant à l'intérieur qu'à l'extérieur</li>
    <li>tenir à jour une liste des noms et des coordonnées de chaque personne avec laquelle vous êtes entré en contact étroit et des lieux que vous avez visités</li>
    <li>conserver des copies de votre preuve de vaccination </li>
</ul>
<p>Certaines des règles fédérales après l’entrée au Canada sont différentes de celles des provinces et territoires. Lorsque c’est le cas, vous devez suivre les règles les plus strictes.</p>

<p>Surveillez l’apparition de <a href="https://www.canada.ca/fr/sante-publique/services/maladies/2019-nouveau-coronavirus/symptomes.html">symptômes</a> pendant 14 jours après votre arrivée. </p>
<strong>Si un voyageur entièrement vacciné ou un enfant non vacciné de moins de 12 ans reçoit un résultat positif, il doit :</strong>
<ul>
    <li><a href="/voyage-covid/voyage-restrictions/isolement#isolement">s’isoler pendant 10 jours</a></li>
    <li>déclarer ses résultats ou ses symptômes à l’ASPC en composant le 1-833-641-0343</li>
</ul>
<strong>Si un parent, un beau-parent, un gardien ou un tuteur avec qui l’enfant a voyagé éprouve des symptômes ou reçoit un résultat positif :</strong>
<ul>
    <li>les enfants non vaccinés de moins de 12 ans <a href="/voyage-covid/voyage-restrictions/isolement#comment-quarantaine">doivent être placés en quarantaine pendant 14 jours et surveiller l’apparition de symptômes</a></li>
    <li>les résultats ou les symptômes doivent être déclarés à l’ASPC en composant le 1-833-641-0343</li>
</ul>
<p>Si une personne avec laquelle vous voyagez développe des symptômes ou obtient un résultat positif, vous devez vous mettre en quarantaine pendant 14 jours à compter de votre dernière exposition à cette personne.</p>
<p>Vous devez fournir une preuve de vos résultats de test, sur demande, à tout fonctionnaire fédéral, provincial, territorial ou municipal ou à un agent de la paix.</p>

<!-- h2/6 -->
<h2 id="enfants">Enfants ou personnes à charge</h2>

<p>Vous et les enfants qui ont voyagé avec vous devez <strong>porter correctement un masque bien construit et bien ajusté lorsque vous vous trouvez dans des lieux publics</strong> pendant les 14 premiers jours suivant votre entrée. Cela inclut dans les écoles et les garderies.</p>

<details>
    <summary> <span id="enfants-moins-12">Enfants vaccinés de moins de 12 ans</span></summary>
    <p>Les adultes qui voyagent avec des enfants entièrement vaccinés âgés de 5 à 11 doivent  téléverser la preuve de vaccination de ces derniers dans ArriveCAN.</p>
    <p>Il pourrait être avantageux de téléverser la preuve de vaccination des enfants puisque si ces derniers voyagent avec un adulte qui n’est pas admissible en tant que voyageur entièrement vacciné, les enfants seraient admissibles à toutes les exemptions qui visent les voyageurs entièrement vaccinés. </p>
</details>

<details>
    <summary><span id="enfants-non-vaccines">Enfants non vaccinés ou partiellement vaccinés de moins de 12 ans</span></summary>
    <p>Si vous êtes admissible en tant que voyageur entièrement vacciné, vos enfants non vaccinés ou partiellement vaccinés sont exemptés de la mise en quarantaine, et leurs activités ne seront pas limitées. Cela signifie par exemple qu’il n’ont pas à attendre 14 jours avant de retourner à l’école ou à la garderie.</p>
    <p>Il se peut que certaines règles fédérales à l’égard des enfants diffèrent des <a h ref="https://voyage.gc.ca/voyage-covid/voyage-restrictions/provinces#exigences">règles provinciales ou territoriales</a>. Dans ces situations, vous devez suivre les règles les plus strictes. </p>
</details>

<details>
    <summary><span id="adolescents-non-vaccines">Adolescents de 12 à 17 ans</span></summary>
    <p>Les adolescents non vaccinés ou partiellement vaccinés de 12 à 17 ans doivent se placer en quarantaine pendant 14 jours. De plus, ils doivent respecter toutes les exigences de dépistage et effectuer un test préalable à l’entrée, un test à l’arrivée et un test au huitième jour, qu’ils soient accompagnés ou non d’un voyageur qui satisfait aux conditions de dispense des voyageurs entièrement vaccinés.</p>
    <a href="/voyage-covid/voyage-restrictions/exemptions#non-vaccines ">Suivez la liste de vérification des exigences relatives aux tests et à la quarantaine </a>
</details>

<details>
    <summary><span id="charge-non-vaccines">Adultes à charge non vaccinée</span></summary>
    <p>Les personnes à charge de 18 ans et plus qui ne sont pas vaccinées en raison de limitations physiques ou mentales, peuvent entrer, mais elles doivent satisfaire à <strong>toutes les exigences en matière de dépistage et de mise en quarantaine</strong>, même lorsqu’elles sont accompagnées de parents ou de tuteurs qui sont admissibles en tant que voyageurs entièrement vaccinés.</p>
    <p><a href="/voyage-covid/voyage-restrictions/exemptions#non-vaccines">Suivez la liste de vérification des exigences relatives aux tests et à la quarantaine</a></p>
</details>

<p><strong>ArriveCAN :</strong> Si votre demande comprend des voyageurs qui ne sont pas exemptés de l’exigence de mise en quarantaine (p. ex., les jeunes de 12 à 17 et les adultes à charge non vaccinées), vous recevrez des avis d’ArriveCAN et vous devrez remplir des rapports quotidiens pour les voyageurs non vaccinés.</p>



<section class="provisional single-feature mrgn-bttm-md mrgn-tp-lg row">
    <h2 class="wb-inv">Feature</h2>
    <figure>
        <div class="pull-left col-md-4"> <a
                href="https://www.canada.ca/fr/sante-publique/services/maladies/maladie-coronavirus-covid-19/alerte-covid.html"><img
                    src="/vt/images/2012/20210824-520x200.jpg" alt=""
                    class="img-responsive thumbnail mrgn-bttm-sm"></a> </div>
        <figcaption class="pull-left col-md-8 h5 mrgn-lft-0 mrgn-tp-0"><a
                href="https://www.canada.ca/fr/sante-publique/services/maladies/maladie-coronavirus-covid-19/arrivecan.html">Utiliser ArriveCAN pour entrer au Canada</a></figcaption>
        <div class="pull-right col-md-8 small">
            <p>Utilisez ArriveCAN pour fournir des renseignements de voyage obligatoires avant votre entrée au Canada</p>
        </div>
    </figure>
</section>



<!--#include virtual="/vt/dynamic/fra/covid-19-pd/feedback-widget/feedback-widget-page-share-date-modified-html.aspx"-->
<!--#include virtual="/vt/dynamic/fra/covid-19-pd/feedback-widget/feedback-widget-page-share-date-modified-html.aspx"--><!--#include virtual="/vt/dynamic/fra/covid-19-pd/feedback-widget/feedback-widget-page-share-date-modified-html.aspx"--><!--#include virtual="/vt/dynamic/fra/covid-19-pd/feedback-widget/feedback-widget-page-share-date-modified-html.aspx"--><!--#include virtual="/vt/dynamic/fra/covid-19-pd/feedback-widget/feedback-widget-page-share-date-modified-html.aspx"--><!--#include virtual="/vt/dynamic/fra/covid-19-pd/feedback-widget/feedback-widget-page-share-date-modified-html.aspx"--><!--#include virtual="/vt/dynamic/fra/covid-19-pd/feedback-widget/feedback-widget-page-share-date-modified-html.aspx"--><!--#include virtual="/vt/dynamic/fra/covid-19-pd/feedback-widget/feedback-widget-page-share-date-modified-html.aspx"--><!--#include virtual="/vt/dynamic/fra/covid-19-pd/feedback-widget/feedback-widget-page-share-date-modified-html.aspx"--><!--#include virtual="/vt/dynamic/fra/covid-19-pd/feedback-widget/feedback-widget-page-share-date-modified-html.aspx"--></main><!--#include virtual="/vt/dynamic/_shared/fra/4-dynamic.aspx"--><!--#include virtual="/vt/dynamic/fra/covid-19-pd/feedback-widget/feedback-widget-script-jquery.aspx"--></body></html>
<!-- START PAGE FEEDBACK WIDGET -->
 <div class="row row-no-gutters mrgn-tp-xl">
    <div class="col-sm-7 col-lg-6">
        <section class="gc-pg-hlpfl provisional">
            <div class="well mrgn-bttm-0">
                <form id="gc-pg-hlpfl-frm" action="#" method="post" autocomplete="off">
                    <input type="hidden" name="institutionopt" value="Public Health Agency of Canada">
                    <input type="hidden" name="themeopt" value="travel">
                    <input type="hidden" name="sectionopt" value="travel-wizard">
                    <input type="hidden" name="pageTitle" value="<%= titlePage %>">
                    <input type="hidden" name="submissionPage" value="voyage.gc.ca<%=frPath  %>">
                    <input type="hidden" id="helpful" name="helpful" value="Yes">
                    <input type="hidden" name="language" value="FR">
                    <div class="gc-pg-hlpfl-btn">
                        <div class="row row-no-gutters">
                            <div class="col-xs-12 col-sm-7 mrgn-tp-sm">
                                <h2 class="mrgn-tp-sm h5">Avez-vous trouvé ce que vous cherchiez?</h2>
                            </div>
                            <div class="col-xs-8 col-sm-5 text-right">
                                <button id="btnyes" type="submit" value="Yes" class="btn btn-primary">Oui</button>
                                <button id="btnno" type="button" class="btn btn-primary mrgn-lft-sm nojs-hide">Non</button>
                            </div>
                        </div>
                    </div>
                    <p class="h3 hidden nojs-show">Sinon, dites nous pourquoi&nbsp;:</p>
                    <div class="gc-pg-hlpfl-no nojs-show">
                        <fieldset>
                            <legend class="h4 mrgn-tp-0 mrgn-bttm-md">Qu’est-ce qui n’allait pas?</legend>
                            <div class="radio">
                                <label for="problem1">
                                    <input name="problem" id="problem1" type="radio" value="Je ne peux pas trouver l’information" data-gc-analytics-wtph-value="I can't find the information-Je ne peux pas trouver l'information" data-gc-analytics-collect="notPrivate">
                                    Je ne peux pas <strong>trouver</strong> l’information
                                </label>
                            </div>
                            <div class="radio">
                                <label for="problem2">
                                    <input name="problem" id="problem2" type="radio" value="L'information est difficile à comprendre" data-gc-analytics-wtph-value="The information is hard to understand-J'ai trouvé l'information difficile à comprendre" data-gc-analytics-collect="notPrivate">
                                    L'information est difficile à <strong>comprendre</strong>
                                </label>
                            </div>
                            <div class="radio">
                                <label for="problem3">
                                    <input name="problem" id="problem3" type="radio" value="Il y avait une erreur / quelque chose ne fonctionnait pas" data-gc-analytics-wtph-value="There was an error or something didn't work-Il y avait une erreur our quelque chose ne fonctionnait pas" data-gc-analytics-collect="notPrivate">
                                    Il y avait une erreur / quelque chose <strong>ne fonctionnait pas</strong>
                                </label>
                            </div>
                            <div class="radio">
                                <label for="problem4">
                                    <input name="problem" id="problem4" type="radio" value="Other reason" data-gc-analytics-wtph-value="Other reason-Autre raison" data-gc-analytics-collect="notPrivate">
                                    Autre raison
                                </label>
                            </div>
                        </fieldset>
                        <label for="problem6" class="mrgn-bttm-0">Veuillez fournir plus de détails</label>
                        <p class="small">
                            <strong>Vous ne recevrez aucune réponse. Les numéros de téléphone et les adresses électroniques seront supprimés.</strong>
                            <br>
                            <span class="small">Maximum de 300 caractères</span>
                        </p>
                        <textarea id="problem6" name="details" class="full-width" maxlength="300"></textarea>
                        <button type="submit" value="No" class="btn btn-primary mrgn-tp-md mrgn-bttm-sm">Soumettre</button>
                    </div>
                </form>
                <div class="gc-pg-hlpfl-thnk hide">
                    <p class="h6 mrgn-tp-sm mrgn-bttm-sm"><span class="far fa-check-circle text-success mrgn-rght-sm" aria-hidden="true"></span> Merci de vos commentaires</p>
                </div>
            </div>
        </section>
    </div>
    <div class="col-sm-3 col-sm-offset-1 col-lg-offset-3">
        <div class="wb-share" data-wb-share="{&quot;pnlId&quot;:&quot;pnlShrPg&quot;, &quot;lnkClass&quot;: &quot;btn btn-default btn-block mrgn-tp-md&quot;}"></div>
    </div>
</div>
<!-- END PAGE FEEDBACK WIDGET -->   
<!-- START SCRIPT PAGE FEEDBACK WIDGET -->
<script>
$(document).on("wb-ready.wb", function() {
   $("#btnno").click(function(e) {
       $(".gc-pg-hlpfl-no").removeClass("nojs-show");
       $(".gc-pg-hlpfl-btn").addClass("hide");
       $("#helpful").val("No");
   });
   $("#gc-pg-hlpfl-frm").submit(function(e) {
       e.preventDefault();
       $(".gc-pg-hlpfl-thnk").removeClass("hide");
       $("#gc-pg-hlpfl-frm").addClass("hide nojs-show");
       $.ajax({
           url: 'https://pagesuccessemailqueue.azurewebsites.net/api/QueueProblemForm',
           type: 'POST',
           dataType: 'text',
           data: $('form#gc-pg-hlpfl-frm').serialize(),
           success: function(data) {},
           error: function(xhr, status, err) {
               console.log(xhr.responseText);
           }
       });
   });
});
</script>
<!-- END SCRIPT PAGE FEEDBACK WIDGET -->

        <!-- PAGE MODIFIED -->
        <div class="pagedetails">
         <dl id="wb-dtmd">
                <dt>Date de modification :&#32;</dt>
                <dd><time property="dateModified"><%=getModifiedDate(FilePath) %></time></dd>
            </dl>
        </div>

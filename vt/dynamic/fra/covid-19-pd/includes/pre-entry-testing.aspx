<script type="text/javascript">
            $(document).ready(function () {
               $(document).on('click', '#btnGoToCountry', function () {
                  mySelection = $(this).parent().siblings("#CountryDropDown1_ddlCountries").find(":selected").val();
                  window.location.href = "https://voyage.gc.ca/destinations/" + mySelection + "#sante";
                  return false;
               });
            });
         </script>
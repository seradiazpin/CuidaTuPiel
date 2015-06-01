<!DOCTYPE html>
<html>
<head lang="es">
    <meta name="layout" content="main"/>
    <title>Autoexamen de piel</title>
    <g:javascript src="jquery-ui-1.11.4.custom/external/jquery/jquery.js"></g:javascript>

</head>
<body>

<div class="row list-group-item">

    <h1 class="text-center"> ABCDE DEL CANCER DE PIEL</h1>
    <p class="text-justify">
        Se sospecha de la existencia de un melanoma si aparecen
        uno o más de estos signos de alerta o cualquier otro cutáneo
        anormal (sangrado, inflamación, enrojecimiento, endurecimiento, picor...)
    </p>
</div>

<!--
<div class="row">
    <div class=" col-lg-12 list-group-item">

        <div class="row">
            <div class="col-lg-4">
                <a href="#portfolioModal1" class="portfolio-link" data-toggle="modal">
                    <div class="circle center-block step" style="background-color: dodgerblue";>

                        <h3 class="site__header site__title" style="padding-top: 50px;">A de Asimetria</h3>

                    </div>
                </a>
            </div>
            <div class="col-lg-4">
                <a href="#portfolioModal2" class="portfolio-link" data-toggle="modal">
                    <div class="circle center-block step" style="background-color: dodgerblue";>

                        <h3 class="site__header site__title" style="padding-top: 50px;">B de Bordes</h3>

                    </div>
                </a>
            </div>
            <div class="col-lg-4">
                <a href="#portfolioModal1" class="portfolio-link" data-toggle="modal">
                    <div class="circle center-block step" style="background-color: dodgerblue";>

                        <h3 class="site__header site__title" style="padding-top: 50px;">C de Color</h3>

                    </div>
                </a>
            </div>
            </div>
        <div class="row">
            <div class="col-lg-6">
                <a href="#portfolioModal1" class="portfolio-link" data-toggle="modal">
                    <div class="circle center-block step" style="background-color: dodgerblue";>
                        <h3 class="site__header site__title" style="padding-top: 50px;">D de Diametro</h3>
                    </div>
                </a>
            </div>
            <div class="col-lg-6">
                <a href="#portfolioModal1" class="portfolio-link" data-toggle="modal">
                    <div class="circle center-block step" style="background-color: dodgerblue";>

                        <h3 class="site__header site__title" style="padding-top: 50px;">E de Evolucion</h3>

                    </div>
                </a>
            </div>

        </div>

</div>
</div>
-->
<div class="row">
    <div class=" col-lg-12 list-group-item">
        <table class="table table-responsive table-bordered">
            <thead>
            <th class="info text-center"></th>
            <th class="success">LUNAR</th>
            <th class="success"></th>
            <th class="danger"></th>
            <th class="danger text-center">MELANOMA</th>
            </thead>
            <tr>
                <th class="info">A de Asimetria</th>
                <th class="success">
                    <p>Los lunares son redondos y simétricos</p>
                </th>
                <th class="success"><img src="${resource(dir:'images/ABCDE',file:'Aok.png')}" class="center-block img-responsive img-rounded"></th>
                <th class="danger"><img src="${resource(dir:'images/ABCDE',file:'Anot.png')}" class="center-block img-responsive img-rounded"></th>
                <th class="danger">
                    Los melanomas iniciales son asimétricos
                </th>
            </tr>
            <tr>
                <th class="info">B de Bordes</th>
                <th class="success">
                    <p>Los lunares tienen bordes regulares</p>
                </th>
                <th class="success"><img src="${resource(dir:'images/ABCDE',file:'Bok.png')}" class="center-block img-responsive img-rounded"></th>
                <th class="danger"><img src="${resource(dir:'images/ABCDE',file:'Bnot.png')}" class="center-block img-responsive img-rounded"></th>
                <th class="danger">
                    <p>La mayoría de melanomas iniciales tienen bordes irregulares y festoneados</p>
                </th>
            </tr>
            <tr>
                <th class="info">C de Color</th>
                <th class="success">
                    <p>Los lunares son de color marrón claro u oscuro pero homogéneo</p>
                </th>
                <th class="success"><img src="${resource(dir:'images/ABCDE',file:'Cok.png')}" class="center-block img-responsive img-rounded"></th>
                <th class="danger"><img src="${resource(dir:'images/ABCDE',file:'Cnot.png')}" class="center-block img-responsive img-rounded"></th>
                <th class="danger">
                    <p>
                        Los melanomas iniciales tienen color no homogéneo (2 ó más tonos: marrón,rojizo, negruzco)
                    </p>
                </th>
            </tr>
            <tr>
                <th class="info">D de Diametro</th>
                <th class="success">
                    <p>
                        Los lunares tienen un diámetro inferior a 6 mm
                    </p>
                </th>
                <th class="success"><img src="${resource(dir:'images/ABCDE',file:'Dok.png')}" class="center-block img-rounded"></th>
                <th class="danger"><img src="${resource(dir:'images/ABCDE',file:'Dnot.png')}" class="center-block img-rounded"></th>
                <th class="danger">
                    <p>
                        Los melanomas tienen en general un diámetro mayor de 6 mm
                    </p>
                </th>
            </tr>
            <tr>
                <th class="info">E de Evolucion</th>
                <th class="success">
                    <p>Los lunares mantiene su tamaño</p>
                </th>
                <th class="success"><img src="${resource(dir:'images/ABCDE',file:'Eok.png')}" class="center-block img-rounded"></th>
                <th class="danger"><img src="${resource(dir:'images/ABCDE',file:'Enot.png')}" class="center-block img-responsive img-rounded"></th>
                <th class="danger">
                    <p>Los melanomas cambian de tamaño</p>
                </th>
            </tr>
        </table>
    </div>
</div>

<!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
<div class="scroll-top page-scroll visible-xs visble-sm">
    <a class="btn btn-primary" href="#screen_banner">
        <i class="fa fa-chevron-up"></i>
    </a>
</div>



<div class="portfolio-modal modal fade col-lg-6 col-lg-offset-3" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true" >
    <div class="modal-content col-lg-8 col-lg-offset-2" style="padding: 0%">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2" style="background-color: lightskyblue;">
                    <div class="modal-body">
                        <h2>A de Asimetria</h2>
                       <div class="col-lg-6">
                           <p>Los lunares son redondos y simétricos</p>
                           <img src="${resource(dir:'images/ABCDE',file:'Aok.png')}" class="center-block img-responsive img-rounded">
                       </div>
                        <div class="col-lg-6">
                            <p>Los melanomas iniciales son asimétricos</p>
                            <img src="${resource(dir:'images/ABCDE',file:'Anot.png')}" class="center-block img-responsive img-rounded">
                        </div>
                        <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>

                    </div>
                </div>
            </div>
    </div>
</div>


<div class="portfolio-modal modal fade col-lg-8 col-lg-offset-2" id="portfolioModal2" tabindex="-1" role="dialog" aria-hidden="true" >
    <div class="modal-content">

            <div class="col-lg-8 col-lg-offset-2">
                <div class="modal-body">
                    <div class="row">
                        <div class="close-modal" data-dismiss="modal">
                            <div class="lr">
                                <div class="rl">
                                </div>
                            </div>
                        </div>
                    <th class="info"></th>
                    <th class="success">
                        <p>Los lunares tienen bordes regulares</p>
                    </th>
                    <th class="success"><img src="${resource(dir:'images/ABCDE',file:'Bok.png')}" class="center-block img-responsive img-rounded"></th>
                    <th class="danger"><img src="${resource(dir:'images/ABCDE',file:'Bnot.png')}" class="center-block img-responsive img-rounded"></th>
                    <th class="danger">
                        <p>La mayoría de melanomas iniciales tienen bordes irregulares y festoneados</p>
                    </th>
                    <h2>B de Bordes</h2>
                    <div class="col-lg-6">
                        <p>Los lunares tienen bordes regulares</p>
                        <img src="${resource(dir:'images/ABCDE',file:'Bok.png')}" class="center-block img-responsive img-rounded">
                    </div>
                    <div class="col-lg-6">
                        <p>La mayoría de melanomas iniciales tienen bordes irregulares y festoneados</p>
                        <img src="${resource(dir:'images/ABCDE',file:'Bnot.png')}" class="center-block img-responsive img-rounded">
                    </div>
                    <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>

                </div>
            </div>
        </div>
    </div>
</div>


<div class="portfolio-modal modal fade col-lg-6 col-lg-offset-3" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-content">
        <div class="close-modal" data-dismiss="modal">
            <div class="lr">
                <div class="rl">
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2">
                <div class="modal-body">
                    <h2>A de Asimetria</h2>
                    <div class="col-lg-6">
                        <p>Los lunares son redondos y simétricos</p>
                        <img src="${resource(dir:'images/ABCDE',file:'Aok.png')}" class="center-block img-responsive img-rounded">
                    </div>
                    <div class="col-lg-6">
                        <p>Los melanomas iniciales son asimétricos</p>
                        <img src="${resource(dir:'images/ABCDE',file:'Anot.png')}" class="center-block img-responsive img-rounded">
                    </div>
                    <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>

                </div>
            </div>
        </div>
    </div>
</div>


<div class="portfolio-modal modal fade col-lg-6 col-lg-offset-3" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-content">
        <div class="close-modal" data-dismiss="modal">
            <div class="lr">
                <div class="rl">
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2">
                <div class="modal-body">
                    <h2>A de Asimetria</h2>
                    <div class="col-lg-6">
                        <p>Los lunares son redondos y simétricos</p>
                        <img src="${resource(dir:'images/ABCDE',file:'Aok.png')}" class="center-block img-responsive img-rounded">
                    </div>
                    <div class="col-lg-6">
                        <p>Los melanomas iniciales son asimétricos</p>
                        <img src="${resource(dir:'images/ABCDE',file:'Anot.png')}" class="center-block img-responsive img-rounded">
                    </div>
                    <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>

                </div>
            </div>
        </div>
    </div>
</div>


<div class="portfolio-modal modal fade col-lg-6 col-lg-offset-3" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-content">
        <div class="close-modal" data-dismiss="modal">
            <div class="lr">
                <div class="rl">
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2">
                <div class="modal-body">
                    <h2>A de Asimetria</h2>
                    <div class="col-lg-6">
                        <p>Los lunares son redondos y simétricos</p>
                        <img src="${resource(dir:'images/ABCDE',file:'Aok.png')}" class="center-block img-responsive img-rounded">
                    </div>
                    <div class="col-lg-6">
                        <p>Los melanomas iniciales son asimétricos</p>
                        <img src="${resource(dir:'images/ABCDE',file:'Anot.png')}" class="center-block img-responsive img-rounded">
                    </div>
                    <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>

                </div>
            </div>
        </div>
    </div>
</div>



<!-- Bootstrap core JavaScript
    ================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>

<g:javascript>
    $(document).ready(function () {
        $(".step").hover(
                function(){
                    $(this).toggleClass("swing animated", true);
                }
                , function(){
                    $(this).toggleClass("swing animated", false);
                }
        );
    });
</g:javascript>

<g:javascript src="bootstrap.min.js"></g:javascript>



</body>
</html>
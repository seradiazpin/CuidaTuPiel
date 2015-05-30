<!DOCTYPE html>
<html lang="es-MX">
<head>
    <meta name="layout" content="main"/>

    <title>Cuida tu piel</title>


</head>
<body >
<div class="container"  >

    <a href="http://www.freecounterstat.com" target="_Blank" title="page counter"></a>
    <script type="text/javascript" src="http://counter9.allfreecounter.com/private/countertab.js?c=b61092f6abebde2a248149862c123396"></script>


    <div class="row">
        <!--Carroucel-->
        <div class="col-lg-8">
            <div id="myCarousel" class="carousel slide row" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1" class=""></li>
                    <li data-target="#myCarousel" data-slide-to="2" class=""></li>
                </ol>
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <img class="first-slide" src="http://curiosidades.batanga.com/sites/curiosidades.batanga.com/files/imagecache/primera/102760977.jpg" alt="First slide">
                        <div class="container">
                            <div class="carousel-caption">
                                <h1 >No se que poner</h1>
                                <p>No se que poner aca aun
                                </p>
                                <p>
                                    <a class="btn btn-lg btn-primary" href="#" role="button">Sign up today</a>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <img class="second-slide" src="http://www.colegiobojacachia.edu.co/wp-content/uploads/2013/08/cielo.jpg" alt="Second slide">
                        <div class="container">
                            <div class="carousel-caption">
                                <h1>Another example headline.</h1>
                                <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                                <p><a class="btn btn-lg btn-primary" href="#" role="button">Learn more</a></p>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <img class="third-slide" src="img/background.jpg" alt="Third slide">
                        <div class="container">
                            <div class="carousel-caption">
                                <h1>One more for good measure.</h1>
                                <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                                <p><a class="btn btn-lg btn-primary" href="#" role="button">Browse gallery</a></p>
                            </div>
                        </div>
                    </div>
                </div>
                <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>

        <div class="col-lg-4 list-group" style="position: relative">
            <div class="list-group-item">
                <h3 class="text-center">PORQUE CUIDAR TU PIEL</h3>
                <div class="embed-responsive embed-responsive-16by9">
                    <iframe class="embed-responsive-item" src="//www.youtube.com/embed/caV5JmMSVmQ"></iframe>
                </div>
            </div>
            <div class="list-group-item">
                <h3 class="text-center">EFECTOS DEL SOL EN LA PIEL</h3>
                <div class="embed-responsive embed-responsive-16by9">
                    <iframe class="embed-responsive-item" src="//www.youtube.com/embed/FVY2nduJ6aw"></iframe>
                </div>
            </div>
        </div>

    </div>

    <div class="row">
        <hr>
    </div>

    <!-- Items -->
    <div class="row ">
        <a href="${createLink(controller: 'autoExamen',action: 'index')}">
            <div class="col-lg-3 noEmb"  >
                <div  style="background-color: #ffffff">
                    <img class="img-responsive center-block imgIcon100" src="${resource(dir: 'images',file: 'Autopiel.svg')}" >
                </div>
                <h2 class="text-center">AUTOEXAMEN</h2>
                <p class="text-justify">
                    Es la revisión regular de la propia piel en búsqueda de tumoraciones
                    anormales o cambios inusuales. Este examen ayuda a encontrar cualquier
                    problema cutáneo sospechoso. Cuanto más temprano se le diagnostique el
                    cáncer de piel, mayor será la probabilidad que tenga usted de curarse.
                </p>

            </div>
        </a>
        <a href="${createLink(controller: 'abcd',action: 'index')}">
            <div class="col-lg-3 noEmb" >
                <img class="img-responsive center-block "  src="${resource(dir: 'images',file: 'ABCDE/ABCDE.jpg')}">
                <h2 class="text-center">ABCDE de deteccion</h2>
                <p class="text-justify">
                    Se sospecha de la existencia de un melanoma si aparecen uno o más de estos signos
                    de alerta o cualquier otro cutáneo anormal (sangrado, inflamación, enrojecimiento,
                    endurecimiento, picor...)
                </p>

            </div>
        </a>
        <a href="${createLink(controller: 'sunScreen',action: 'index')}">
            <div class="col-lg-3 noEmb">
                <div style="background-color: #ffffff">
                    <img class="img-responsive center-block" src="${resource(dir: 'images',file: 'sun2.jpg')}" >
                </div>
                <h2 class="text-center">Protector solar</h2>
                <p class="text-justify">
                    Aprende como funciona tu protector solar y la mejor manera de usarle dia a dia
                </p>
            </div>
        </a>
        <a href="${createLink(controller: 'campain',action: 'index')}">
        <div class="col-lg-3 noEmb">
            <img class="img-responsive center-block "  src="http://placehold.it/300x200&text=campañaUN">
            <h2 class="text-center">CAMPAÑA</h2>
            <p class="text-justify">
                ENCUESTA, DATOS, CAMPAÑA PROXIMAMENTE
            </p>
        </div>
        </a>
    </div>

    <div class="row">
        <hr>
    </div>

    <!-- Footer-->

    <footer class="text-center">
        <div class="footer-above">
            <div class="container">
                <div class="row">
                    <div class="footer-col col-md-4">

                        <h3>Proyecto</h3>
                        <p>Gerencia y proyectos Universidad Nacional de colombia 2015</p>

                    </div>
                    <div class="footer-col col-md-4">
                        <h3>Redes Sociales</h3>
                        <ul class="list-inline">
                            <li>
                                <a href="#" class="btn-social btn-outline"><i class="fa fa-fw fa-facebook"></i></a>
                            </li>
                            <li>
                                <a href="#" class="btn-social btn-outline"><i class="fa fa-fw fa-google-plus"></i></a>
                            </li>
                            <li>
                                <a href="#" class="btn-social btn-outline"><i class="fa fa-fw fa-twitter"></i></a>
                            </li>
                        </ul>
                    </div>
                    <div class="footer-col col-md-4">
                        <h3>Creado con bootstap</h3>
                        <p>
                            Algunos iconos de esta <a href="https://www.iconfinder.com/">pagina</a>
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-below">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <!--Copyright &copy; SERGIO 2015-->
                    </div>
                </div>
            </div>
        </div>
    </footer>

    <!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
    <div class="scroll-top page-scroll visible-xs visble-sm">
        <a class="btn btn-primary" href="#screen_banner">
            <i class="fa fa-chevron-up"></i>
        </a>
    </div>



</div>




<!-- Bootstrap core JavaScript
    ================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<g:javascript src="bootstrap.min.js"></g:javascript>

</body>
</html>
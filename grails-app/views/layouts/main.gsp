<!DOCTYPE html>
<html>
<head>
	<title><g:layoutTitle default="Grails"/></title>
    <link rel="shortcut icon" type="image/x-icon" href="${resource(dir: 'images',file: 'sunTitle.ico')}"/>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <meta name="viewport" content="width=device-whidth , initial-scale=1">

    <link href="${resource(dir: 'css',file: 'bootstrap.min.css')}" type="text/css" rel="stylesheet">
    <link href="${resource(dir: 'css',file: 'style.css')}" type="text/css" rel="stylesheet">
    <link href="${resource(dir: 'css',file: 'animate.css')}" type="text/css" rel="stylesheet">
    <link href="${resource(dir: 'font-awesome-4.3.0',file: 'css/font-awesome.min.css')}" type="text/css" rel="stylesheet">
    <link href="${resource(dir: 'js',file: 'jquery-ui-1.11.4.custom/jquery-ui.css')}" type="text/css" rel="stylesheet">
    <g:javascript src="jquery-ui-1.11.4.custom/external/jquery/jquery.js"></g:javascript>
    <g:javascript src="jquery-ui-1.11.4.custom/jquery-ui.min.js"></g:javascript>
	<g:layoutHead/>
</head>
<body>
    <div class="container"  >
    <!--HEADER -->
    <div class="row" id="screen_banner">
        <div class="col-lg-12 ">
            <img src="${resource(dir: 'images',file: 'sun.svg')}" id="imgIcon" class="img-responsive center-block">
            <h1 class="header text-center ">CUIDA TU PIEL</h1>
        </div>
    </div>

    <!-- navBar -->
    <div class="row">
    <nav class="navbar navbar-inverse navbar-static-top ">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>

            <div id="navbar" class="navbar-collapse collapse">
                <a class="navbar-brand" href="${createLink(controller: 'principal',action: 'index')}">Cuida tu piel</a>
                <ul class="nav navbar-nav">
                    <li><a href="${createLink(controller: 'autoExamen',action: 'index')}">Autoexamen</a></li>
                    <li><a href="${createLink(controller: 'abcd',action: 'index')}">ABCDE</a></li>
                    <li><a href="${createLink(controller: 'sunScreen',action: 'index')}">Bloqueador</a></li>
                </ul>
            </div>
        </div>
    </nav>
</div>
    <g:layoutBody/>
    </div>
</body>
</html>

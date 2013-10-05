<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <script type="text/javascript" src="${resource(dir: 'js', file: 'jquery-1.10.2.js')}"></script>
    <link rel="stylesheet" href="${resource(dir: 'script/bootstrap/3.0.0/css', file: 'bootstrap-theme.css')}"
          type="text/css">
    <link rel="stylesheet" href="${resource(dir: 'script/bootstrap/3.0.0/css', file: 'bootstrap.css')}" type="text/css">
    <script type="text/javascript" src="${resource(dir: 'script/bootstrap/3.0.0/js', file: 'bootstrap.js')}"></script>

    <link rel="stylesheet" href="${resource(dir: 'css', file: 'signin.css')}" type="text/css">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'footer.css')}" type="text/css">

    <g:layoutHead/>
    <r:layoutResources/>

</head>

<body>
<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">

    %{--<div class="container">--}%
    <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="#">Emp Sheet</a>
    </div>

    <div class="collapse navbar-collapse navbar-ex1-collapse">
        %{--<ul class="nav navbar-nav">--}%
        <ul class="nav navbar-nav">
            <li class="active"><a href="#">Day Sheet</a></li>
            <li><a href="#about">Salary</a></li>
            <li><a href="#contact">Reports</a></li>
        </ul>
        <ul class="nav navbar-nav navbar-right">
            <li><a href="#">Link</a></li>
            <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
                <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </li>
        </ul>
    </div><!--/.nav-collapse -->
%{--</div>--}%
</div>

<div id="wrap">
    <div class="container">

        %{--<div class="starter-template">--}%
        %{--<h1>Bootstrap starter template</h1>--}%
        %{--<p class="lead">Use this document as a way to quickly start any new project.<br> All you get is this text and a mostly barebones HTML document.</p>--}%
        %{--</div>--}%

        <g:layoutBody/>
    </div>
</div>

<div id="footer">
    <div class="container">
        <p class="text-muted credit">©Algorhytm Tech Pvt Ltd   &nbsp&nbsp2013</p>

    </div>

</div>
<g:javascript library="application"/>
<r:layoutResources/>
</body>
</html>

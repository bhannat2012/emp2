<html>
<head>
    <meta name='layout' content='main'/>
    <title><g:message code="springSecurity.login.title"/></title>
    <script type="text/javascript" src="${resource(dir: 'js', file: 'jquery-1.10.2.js')}"></script>
    <link rel="stylesheet" href="${resource(dir: 'script/bootstrap/3.0.0/css', file: 'bootstrap-theme.css')}"
          type="text/css">
    <link rel="stylesheet" href="${resource(dir: 'script/bootstrap/3.0.0/css', file: 'bootstrap.css')}" type="text/css">
    <script type="text/javascript" src="${resource(dir: 'script/bootstrap/3.0.0/js', file: 'bootstrap.js')}"></script>

    %{--<link rel="stylesheet" href="${resource(dir: 'css', file: 'signin.css')}" type="text/css">--}%

    <g:javascript library="jquery"/>
</head>

<style type="text/css">
/*.login{*/
/*margin-top: 50px!important;*/
/*}*/
</style>

<body>
<g:if test='${flash.message}'>
    <div class="alert alert-danger">
        ${flash.message}
        <a class="close" data-dismiss="alert" href="#" aria-hidden="true">&times;</a>
    </div>
</g:if>
<div id='login' class="jumbotron login">
    <div class='inner'>

        <ul class="nav nav-tabs" id="loginTabs">
            %{--<ul class="nav nav-pills" id="loginTabs">--}%
            <li class="active"><a href="#signin" data-toggle="tab">Sign In</a></li>
            <li><a href="#signup" data-toggle="tab">Sign Up</a></li>
        </ul>

        <div class="tab-content">
            <div class="tab-pane active" id="signin">
                %{--<h2 class="form-signin-heading">Sign in</h2>--}%
                <form action='${postUrl}' method='POST' id='loginForm' class='form-signin' autocomplete='off'>
                    <div class="container">

                        <input type="text" class="form-control" placeholder="Email address" autofocus=""
                               name='j_username'
                               id='username'>
                        <input type="password" class="form-control" placeholder="Password" name='j_password'
                               id='password'>
                        <label class="checkbox">
                            <input type="checkbox" value="remember-me" name='${rememberMeParameter}'
                                   <g:if test='${hasCookie}'>checked='checked'</g:if>> Remember me
                        </label>
                        <button class="btn btn-lg btn-primary btn-block" type="submit" id="submit">
                            <span class="glyphicon glyphicon-search"></span> &nbsp
                        Sign in
                        </button>
                    </div>
                </form>
            </div>

            <div class="tab-pane" id="signup">
                %{--<h2 class="form-signin-heading">Sign up</h2>--}%
                <form action='${postUrl}' method='POST' id='signupForm' class='form-signin'>
                    <div class="container">

                        <input type="text" class="form-control" placeholder="Email address" autofocus=""
                               name='j_username'
                               id='username'>

                        <p/>
                        <input type="password" class="form-control" placeholder="Password" name='j_password'
                               id='spassword'>
                        <input type="password" class="form-control" placeholder="Confirm Password" name='c_password'
                               id='scpassword'>

                        <button class="btn btn-lg  btn-warning btn-block" type="submit" id="ssubmit">

                            <span class="glyphicon  glyphicon-share"></span> &nbsp
                        Sign up</button>
                    </div>
                </form>
            </div>
        </div>

        <script>
            $('#loginTabs a').click(function (e) {
                e.preventDefault();
                $(this).tab('show');
                $($(this).attr('href')).find('input')[0].focus()
            });
        </script>

    </div>
</div>
<script type='text/javascript'>
    <!--
    (function () {
        document.forms['loginForm'].elements['j_username'].focus();
    })();
    // -->
</script>
</body>
</html>

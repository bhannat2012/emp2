<html>
<head>
    %{--<meta name='layout' content='main'/>--}%
    <title><g:message code="springSecurity.login.title"/></title>
    <link rel="stylesheet" href="${resource(dir: 'script/bootstrap/3.0.0/css', file: 'bootstrap-theme.css')}"
          type="text/css">
    <link rel="stylesheet" href="${resource(dir: 'script/bootstrap/3.0.0/css', file: 'bootstrap.css')}" type="text/css">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'signin.css')}" type="text/css">
</head>

<body>
<div id='login'>
    <div class='inner'>
        <g:if test='${flash.message}'>
            <div class="alert alert-danger">${flash.message}</div>
        </g:if>

        <form action='${postUrl}' method='POST' id='loginForm' class='form-signin' autocomplete='off'>
            <div class="container">
                <h2 class="form-signin-heading">Please sign in</h2>
                <input type="text" class="form-control" placeholder="Email address" autofocus="" name='j_username'
                       id='username'>
                <input type="password" class="form-control" placeholder="Password" name='j_password' id='password'>
                <label class="checkbox">
                    <input type="checkbox" value="remember-me" name='${rememberMeParameter}'
                           <g:if test='${hasCookie}'>checked='checked'</g:if>> Remember me
                </label>
                <button class="btn btn-lg btn-primary btn-block" type="submit" id="submit">Sign in</button>
            </div>
        </form>

        <form action='${postUrl}' method='POST' id='signupForm' class='form-signup'>
            <div class="container">

                <input type="text" class="form-control" placeholder="Email address" autofocus="" name='j_username'
                       id='username'>
                <input type="password" class="form-control" placeholder="Password" name='j_password' id='password'>
                <label class="checkbox">
                    <input type="checkbox" value="remember-me" name='${rememberMeParameter}'
                           <g:if test='${hasCookie}'>checked='checked'</g:if>> Remember me
                </label>
                <button class="btn btn-lg btn-primary btn-block" type="submit" id="submit">Sign in</button>
            </div>
        </form>
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

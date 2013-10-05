<!DOCTYPE html>
<html>
<head>

    <title>${grailsApplication.config.app.companyName} : Login</title>
    %{--<g:resource dir="script/bootstrap/3.0.0/css" file="bootstrap.css" />--}%
    %{--<g:resource dir="script/bootstrap/3.0.0/css" file="bootstrap-theme.css" />--}%
    <link rel="stylesheet" href="${resource(dir: 'script/bootstrap/3.0.0/css', file: 'bootstrap-theme.css')}"
          type="text/css">
    <link rel="stylesheet" href="${resource(dir: 'script/bootstrap/3.0.0/css', file: 'bootstrap.css')}" type="text/css">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'signin.css')}" type="text/css">

</head>

<body>
<div class="container">

    <form class="form-signin">
        <h2 class="form-signin-heading">Please sign in</h2>
        <input type="text" class="form-control" placeholder="Email address" autofocus="">
        <input type="password" class="form-control" placeholder="Password">
        <label class="checkbox">
            <input type="checkbox" value="remember-me"> Remember me
        </label>
        <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
    </form>

</div>

</body>
</html>

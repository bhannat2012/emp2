<!DOCTYPE html>
<html>
<head>

    <title>${grailsApplication.config.app.companyName} : Login</title>
    <script type="text/javascript" src="js/jquery/jquery-1.10.2.js"></script>
    <script type="text/javascript" src="script/bootstrap/3.0.0/js/bootstrap.js"></script>
    <script type="text/javascript" src="script/bootstrap/3.0.0/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="${resource(dir: 'script/bootstrap/3.0.0/css', file: 'bootstrap-theme.css')}"
          type="text/css">
    <link rel="stylesheet" href="${resource(dir: 'script/bootstrap/3.0.0/css', file: 'bootstrap.css')}" type="text/css">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'signin.css')}" type="text/css">
</head>
<body>
<ul class="nav nav-pills navbar-right">
    <li class="active"><a href="#signin" data-toggle="tab">Sign In</a></li>
    <li><a href="#signout" data-toggle="tab">Sign Out</a></li>
</ul>

<div class="tab-content">
    <div class="tab-pane active" id="signin">
        <form class="form-signin">
            <h2 class="form-signin-heading"> Please sign in </h2>
            <input type="email" name="email" class="form-control" placeholder="Email address" autofocus="">
            <input type="password" class="form-control" placeholder="Password">
            <label class="checkbox">
                <input type="checkbox" value="remember-me"> Remember me
            </label>
            <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
        </form>
    </div>

    <div class="tab-pane" id="signout">
        <form class="form-signin">
            <h2 class="form-signin-heading"> Please fill</h2>
            <input type="text" class="form-control" placeholder="First Name" autofocus="">
            <input type="text" class="form-control" placeholder="Last Name" autofocus="">
            <input type="text" class="form-control" placeholder="Email address" autofocus="">
            <input type="password" class="form-control" placeholder="Password">
            <input type="password" class="form-control" placeholder="Confirm Password">
            <button class="btn btn-lg btn-primary btn-block" type="submit">Sign up</button>
        </form>
    </div>
</div>
</body>
</html>

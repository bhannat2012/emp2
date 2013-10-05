modules = {

    angular {
        resource url: 'script/angularjs/1.0.8/angular.js', disposition: 'head'
        resource url: 'script/angularjs/1.0.8/angular-bootstrap.js', disposition: 'head'

//        resource url:'/js/ui.js'
//        resource url:'/css/main.css'
//         resource url:'/css/branding.css'
//        resource url:'/css/print.css', attrs:[media:'print']
    }

    bootstrap {
        resource url: 'script/bootstrap/3.0.0/css/bootstrap.css', disposition: 'head'
        resource url: 'script/bootstrap/3.0.0/css/bootstrap-theme.css', disposition: 'head'
//        resource url:'script/bootstrap/3.0.0/js/bootstrap.js', disposition: 'head'
//        resource url:'/js/ui.js'
//        resource url:'/css/main.css'
//         resource url:'/css/branding.css'
//        resource url:'/css/print.css', attrs:[media:'print']
    }

    application {
        dependsOn 'jquery', 'angular', 'bootstrap'
        resource url: 'js/application.js'
    }
}
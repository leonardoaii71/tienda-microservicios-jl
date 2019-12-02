%{--<!doctype html>--}%
%{--<html lang="en" class="no-js">--}%
%{--<head>--}%
    %{--<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>--}%
    %{--<meta http-equiv="X-UA-Compatible" content="IE=edge"/>--}%
    %{--<title>--}%
        %{--<g:layoutTitle default="Grails"/>--}%
    %{--</title>--}%
    %{--<meta name="viewport" content="width=device-width, initial-scale=1"/>--}%
    %{--<asset:link rel="icon" href="favicon.ico" type="image/x-ico"/>--}%


    %{--<asset:stylesheet src="vendor/bootstrap/css/bootstrap.min.css"/>--}%
    %{--<asset:stylesheet src="vendor/fonts/circular-std/style.css"/>--}%
    %{--<asset:stylesheet src="vendor/fonts/fontawesome/css/fontawesome-all.css"/>--}%
    %{--<asset:stylesheet src="vendor/daterangepicker/daterangepicker.css"/>--}%
    %{--<asset:javascript src="vendor/jquery/jquery-3.3.1.min.js"/>--}%

    %{--<g:layoutHead/>--}%
%{--</head>--}%

%{--<body>--}%

%{--<div class="dashboard-main-wrapper">--}%
    %{--<!-- ============================================================== -->--}%
    %{--<!-- navbar -->--}%
    %{--<!-- ============================================================== -->--}%
    %{--<div class="dashboard-header">--}%
        %{--<nav class="navbar navbar-expand-lg bg-white fixed-top">--}%
            %{--<a class="navbar-brand" href="/"><g:img file="logo.png" dir="images"/></a>--}%
            %{--<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"--}%
                    %{--aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">--}%
                %{--<span class="navbar-toggler-icon"></span>--}%
            %{--</button>--}%

            %{--<div class="collapse navbar-collapse " id="navbarSupportedContent">--}%
                %{--<ul class="navbar-nav ml-auto navbar-right-top">--}%
                    %{--<li class="nav-item">--}%
                        %{--<div id="custom-search" class="top-search-bar">--}%
                            %{--<input class="form-control" type="text" placeholder="Search..">--}%
                        %{--</div>--}%
                    %{--</li>--}%


                    %{--<li class="nav-item dropdown nav-user">--}%
                        %{--<a class="nav-link nav-user-img" href="#" id="navbarDropdownMenuLink2" data-toggle="dropdown"--}%
                           %{--aria-haspopup="true" aria-expanded="false"><i class="fa fa-bars"></i></a>--}%

                        %{--<div class="dropdown-menu dropdown-menu-right nav-user-dropdown"--}%
                             %{--aria-labelledby="navbarDropdownMenuLink2">--}%
                            %{--<div class="nav-user-info">--}%
                                %{--<h5 class="mb-0 text-white nav-user-name">John Deo</h5>--}%
                                %{--<span class="status"></span><span class="ml-2">Available</span>--}%
                            %{--</div>--}%
                            %{--<a class="dropdown-item" href="#"><i class="fas fa-user mr-2"></i>Account</a>--}%
                            %{--<a class="dropdown-item" href="#"><i class="fas fa-cog mr-2"></i>Setting</a>--}%
                            %{--<a class="dropdown-item" href="/logout"><i class="fas fa-power-off mr-2"></i>Logout</a>--}%
                        %{--</div>--}%
                    %{--</li>--}%
                %{--</ul>--}%
            %{--</div>--}%
        %{--</nav>--}%
    %{--</div>--}%
    %{--<!-- ============================================================== -->--}%
    %{--<!-- end navbar -->--}%
    %{--<!-- ============================================================== -->--}%
    %{--<!-- ============================================================== -->--}%
    %{--<!-- left sidebar -->--}%
    %{--<!-- ============================================================== -->--}%
    %{--<div class="nav-left-sidebar sidebar-dark">--}%
        %{--<div class="slimScrollDiv" style="position: relative; overflow: hidden; width: auto; height: 100%;"><div--}%
                %{--class="menu-list" style="overflow: hidden; width: auto; height: 100%;">--}%
            %{--<nav class="navbar navbar-expand-lg navbar-light">--}%
                %{--<a class="d-xl-none d-lg-none" href="#">Dashboard</a>--}%
                %{--<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"--}%
                        %{--aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">--}%
                    %{--<span class="navbar-toggler-icon"></span>--}%
                %{--</button>--}%

                %{--<div class="collapse navbar-collapse" id="navbarNav">--}%
                    %{--<ul class="navbar-nav flex-column">--}%
                        %{--<li class="nav-divider">--}%
                            %{--<g:message code="menu"/>--}%
                        %{--</li>--}%

                        %{--<li class="nav-item">--}%
                            %{--<a class="nav-link" href="#" data-toggle="collapse" aria-expanded="false"--}%
                               %{--data-target="#submenu-2" aria-controls="submenu-2"><i--}%
                                    %{--class="fa fa-fw fa-user"></i> <g:message code="usuarios"/> </a>--}%


                            %{--<div id="submenu-2" class="collapse submenu" style="">--}%
                                %{--<ul class="nav flex-column">--}%
                                    %{--<li class="nav-item">--}%
                                        %{--<a class="nav-link" href="/usuario/create"> <g:message code="crear"/> </a>--}%
                                    %{--</li>--}%
                                    %{--<li class="nav-item">--}%
                                        %{--<a class="nav-link" href="/usuario/index"> <g:message code="ver"/> </a>--}%
                                    %{--</li>--}%
                                %{--</ul>--}%
                            %{--</div>--}%
                        %{--</li>--}%
                        %{--<li class="nav-item">--}%
                            %{--<a class="nav-link" href="#" data-toggle="collapse" aria-expanded="false"--}%
                               %{--data-target="#submenu-3" aria-controls="submenu-3"><i--}%
                                    %{--class="fas fa-fw fa-chart-pie"></i> <g:message code="graficos"/> </a>--}%
                            %{--<div id="submenu-3" class="collapse submenu" style="">--}%
                                %{--<ul class="nav flex-column">--}%
                                    %{--<li class="nav-item">--}%
                                        %{--<a class="nav-link" href="/usuario/show"><g:message code="ver"/></a>--}%
                                    %{--</li>--}%
                                %{--</ul>--}%
                            %{--</div>--}%
                        %{--</li>--}%
                        %{--<li class="nav-item ">--}%
                            %{--<a class="nav-link" href="#" data-toggle="collapse" aria-expanded="false"--}%
                               %{--data-target="#submenu-4" aria-controls="submenu-4"><i--}%
                                    %{--class="fab fa-fw fa-wpforms"></i> <g:message code="compras"/> </a>--}%

                            %{--<div id="submenu-4" class="collapse submenu" style="">--}%
                            %{--<ul class="nav flex-column">--}%
                                %{--<li class="nav-item">--}%
                                    %{--<a class="nav-link" href="/compra/list"><g:message code="listar"/></a>--}%
                                %{--</li>--}%
                                %{--<li class="nav-item">--}%
                                    %{--<a class="nav-link" href="/compra/show"><g:message code="ver"/></a>--}%
                                %{--</li>--}%
                            %{--</ul>--}%
                        %{--</div>--}%
                        %{--</li>--}%


                    %{--</ul>--}%
                %{--</div>--}%
            %{--</nav>--}%
        %{--</div>--}%

            %{--<div class="slimScrollBar"--}%
                 %{--style="background: rgb(0, 0, 0); width: 7px; position: absolute; top: 0px; opacity: 0.4; display: none; border-radius: 7px; z-index: 99; right: 1px; height: 786px;"></div>--}%

            %{--<div class="slimScrollRail"--}%
                 %{--style="width: 7px; height: 100%; position: absolute; top: 0px; display: none; border-radius: 7px; background: rgb(51, 51, 51); opacity: 0.2; z-index: 90; right: 1px;"></div>--}%
        %{--</div>--}%
    %{--</div>--}%
    %{--<!-- ============================================================== -->--}%
    %{--<!-- end left sidebar -->--}%
    %{--<!-- ============================================================== -->--}%
    %{--<!-- ============================================================== -->--}%
    %{--<!-- wrapper  -->--}%
    %{--<!-- ============================================================== -->--}%
    %{--<div class="dashboard-wrapper">--}%
        %{--<g:layoutBody/>--}%
        %{--<div class="footer">--}%
            %{--<div class="container-fluid">--}%
                %{--<div class="row">--}%
                    %{--<div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-12">--}%
                        %{--2018 © Influence - Designed and Developed by<a--}%
                            %{--href="https://themeforest.net/user/jitu/portfolio" target="_blank"--}%
                            %{--class="ml-1">Jituchuahan</a>.--}%
                    %{--</div>--}%

                    %{--<div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-12">--}%
                        %{--<div class="text-md-right footer-links d-none d-sm-block">--}%
                            %{--<a href="javascript: void(0);">About</a>--}%
                            %{--<a href="javascript: void(0);">Support</a>--}%
                            %{--<a href="javascript: void(0);">Contact Us</a>--}%
                        %{--</div>--}%
                    %{--</div>--}%
                %{--</div>--}%
            %{--</div>--}%
        %{--</div>--}%
    %{--</div>--}%
    %{--<!-- ============================================================== -->--}%
    %{--<!-- end wrapper  -->--}%
    %{--<!-- ============================================================== -->--}%
%{--</div>--}%

%{--<asset:stylesheet src="style.css"/>--}%

%{--<asset:javascript src="vendor/bootstrap/js/bootstrap.bundle.js"/>--}%
%{--<asset:javascript src="vendor/slimscroll/jquery.slimscroll.js"/>--}%
%{--<asset:javascript src="main-js.js"/>--}%

%{--</body>--}%
%{--</html>--}%



<!doctype html>
<html lang="en" class="no-js">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>
        <g:layoutTitle default="Grails"/>
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <asset:link rel="icon" href="favicon.ico" type="image/x-ico"/>

    <asset:stylesheet src="application.css"/>

    <g:layoutHead/>
</head>

<body>

<nav class="navbar navbar-expand-lg navbar-dark navbar-static-top" role="navigation">
    <a class="navbar-brand" href="/#"><asset:image src="grails.svg" alt="Grails Logo"/></a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarContent" aria-controls="navbarContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" aria-expanded="false" style="height: 0.8px;" id="navbarContent">
        <ul class="nav navbar-nav ml-auto">
            <g:pageProperty name="page.nav"/>
            <sec:ifLoggedIn>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
                        <sec:loggedInUserInfo field='fullname'/>
                    </a>
                    <div class="dropdown-menu navbar-dark">
                        <g:form controller="logout">
                            <g:submitButton class="dropdown-item navbar-dark color-light" name="Submit" value="Logout" style="color:gray" />
                        </g:form>
                    </div>
                </li>
            </sec:ifLoggedIn>
        </ul>
    </div>

</nav>

<div class="container">
    <g:layoutBody/>
</div>

<div class="footer row" role="contentinfo">
    <div class="col">
        <a href="http://guides.grails.org" target="_blank">
            <asset:image src="advancedgrails.svg" alt="Grails Guides" class="float-left"/>
        </a>
        <strong class="centered"><a href="http://guides.grails.org" target="_blank">Grails Guides</a></strong>
        <p>Building your first Grails app? Looking to add security, or create a Single-Page-App? Check out the <a href="http://guides.grails.org" target="_blank">Grails Guides</a> for step-by-step tutorials.</p>

    </div>
    <div class="col">
        <a href="http://docs.grails.org" target="_blank">
            <asset:image src="documentation.svg" alt="Grails Documentation" class="float-left"/>
        </a>
        <strong class="centered"><a href="http://docs.grails.org" target="_blank">Documentation</a></strong>
        <p>Ready to dig in? You can find in-depth documentation for all the features of Grails in the <a href="http://docs.grails.org" target="_blank">User Guide</a>.</p>

    </div>

    <div class="col">
        <a href="https://grails-slack.cfapps.io" target="_blank">
            <asset:image src="slack.svg" alt="Grails Slack" class="float-left"/>
        </a>
        <strong class="centered"><a href="https://grails-slack.cfapps.io" target="_blank">Join the Community</a></strong>
        <p>Get feedback and share your experience with other Grails developers in the community <a href="https://grails-slack.cfapps.io" target="_blank">Slack channel</a>.</p>
    </div>
</div>


<div id="spinner" class="spinner" style="display:none;">
    <g:message code="spinner.alt" default="Loading&hellip;"/>
</div>

<asset:javascript src="application.js"/>

</body>
</html>
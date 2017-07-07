<%-- 
    Document   : AdminMensualidad
    Created on : 27/06/2017, 05:17:45 PM
    Author     : usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        
        
    <meta charset="utf-8">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="CoreUI - Open Source Bootstrap Admin Template">
    <meta name="author" content="Åukasz Holeczek">
    <meta name="keyword" content="Bootstrap,Admin,Template,Open,Source,AngularJS,Angular,Angular2,Angular 2,Angular4,Angular 4,jQuery,CSS,HTML,RWD,Dashboard,React,React.js,Vue,Vue.js">
    <link rel="shortcut icon" href="img/favicon.png">
    <script src="js/jquery-3.2.1.min.js" type="text/javascript"></script>
   
    
    

    <title>CoreUI - Open Source Bootstrap Admin Template</title>

    <!-- Icons -->
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/simple-line-icons.css" rel="stylesheet">

    <!-- Main styles for this application -->
    <link href="css/style.css" rel="stylesheet">
        
    </head>
    
    <!-- BODY options, add following classes to body to change options

// Header options
1. '.header-fixed'          - Fixed Header

// Sidebar options
1. '.sidebar-fixed'         - Fixed Sidebar
2. '.sidebar-hidden'        - Hidden Sidebar
3. '.sidebar-off-canvas'    - Off Canvas Sidebar
4. '.sidebar-minimized'     - Minimized Sidebar (Only icons)
5. '.sidebar-compact'       - Compact Sidebar

// Aside options
1. '.aside-menu-fixed'      - Fixed Aside Menu
2. '.aside-menu-hidden'     - Hidden Aside Menu
3. '.aside-menu-off-canvas' - Off Canvas Aside Menu

// Footer options
1. '.footer-fixed'            - Fixed footer

-->

<body class="app header-fixed sidebar-fixed aside-menu-fixed aside-menu-hidden">
    <header class="app-header navbar">
        <button class="navbar-toggler mobile-sidebar-toggler d-lg-none" type="button">â°</button>
        <a class="navbar-brand" href="#"></a>
        <ul class="nav navbar-nav d-md-down-none">
            <li class="nav-item">
                <a class="nav-link navbar-toggler sidebar-toggler" href="#">â°</a>
            </li>

            <li class="nav-item px-3">
                <a class="nav-link" href="#">Dashboard</a>
            </li>
            <li class="nav-item px-3">
                <a class="nav-link" href="#">Users</a>
            </li>
            <li class="nav-item px-3">
                <a class="nav-link" href="#">Settings</a>
            </li>
        </ul>
        <ul class="nav navbar-nav ml-auto">
            <li class="nav-item d-md-down-none">
                <a class="nav-link" href="#"><i class="icon-bell"></i><span class="badge badge-pill badge-danger">5</span></a>
            </li>
            <li class="nav-item d-md-down-none">
                <a class="nav-link" href="#"><i class="icon-list"></i></a>
            </li>
            <li class="nav-item d-md-down-none">
                <a class="nav-link" href="#"><i class="icon-location-pin"></i></a>
            </li>
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle nav-link" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
                    <img src="img/avatars/6.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                    <span class="d-md-down-none">admin</span>
                </a>
                <div class="dropdown-menu dropdown-menu-right">

                    <div class="dropdown-header text-center">
                        <strong>Account</strong>
                    </div>

                    <a class="dropdown-item" href="#"><i class="fa fa-bell-o"></i> Updates<span class="badge badge-info">42</span></a>
                    <a class="dropdown-item" href="#"><i class="fa fa-envelope-o"></i> Messages<span class="badge badge-success">42</span></a>
                    <a class="dropdown-item" href="#"><i class="fa fa-tasks"></i> Tasks<span class="badge badge-danger">42</span></a>
                    <a class="dropdown-item" href="#"><i class="fa fa-comments"></i> Comments<span class="badge badge-warning">42</span></a>

                    <div class="dropdown-header text-center">
                        <strong>Settings</strong>
                    </div>

                    <a class="dropdown-item" href="#"><i class="fa fa-user"></i> Profile</a>
                    <a class="dropdown-item" href="#"><i class="fa fa-wrench"></i> Settings</a>
                    <a class="dropdown-item" href="#"><i class="fa fa-usd"></i> Payments<span class="badge badge-default">42</span></a>
                    <a class="dropdown-item" href="#"><i class="fa fa-file"></i> Projects<span class="badge badge-primary">42</span></a>
                    <div class="divider"></div>
                    <a class="dropdown-item" href="#"><i class="fa fa-shield"></i> Lock Account</a>
                    <a class="dropdown-item" href="#"><i class="fa fa-lock"></i> Logout</a>
                </div>
            </li>
            <li class="nav-item d-md-down-none">
                <a class="nav-link navbar-toggler aside-menu-toggler" href="#">â°</a>
            </li>

        </ul>
    </header>

    <div class="app-body">
        <div class="sidebar">
            <nav class="sidebar-nav">
                <ul class="nav">
                    <li class="nav-item">
                        <a class="nav-link" href="index.html"><i class="icon-speedometer"></i> Dashboard <span class="badge badge-info">NEW</span></a>
                    </li>

                    <li class="nav-title">
                        UI Elements
                    

                     <li class="nav-item">
                                <a class="nav-link" href="RegCliente.html"><i class="icon-user-follow"></i> Registrar Cliente</a>
                            </li>
                             <li class="nav-item">
                                 <a class="nav-link" href="RegTrabajador.jsp"><i class="icon-user-follow"></i> Registrar Trabajador</a>
                            </li>
                            <li class="nav-item">
                               <a class="nav-link" href="AdminTrabajador.jsp"><i class="icon-list"></i>AdministrarTrabajador</a>
                            </li>
                             <li class="nav-item">
                                 <a class="nav-link" href="RegMensualidad.jsp"><i class="icon-calculator"></i>Registrar Mensualidad</a>
                            </li> <li class="nav-item">
                                <a class="nav-link" href="AdminMensualidad.jsp"><i class="icon-list"></i>Administrar      Mensualidad</a>
                            </li>

                    <li class="nav-item nav-dropdown">
                        <a class="nav-link nav-dropdown-toggle" href="icons-font-awesome.html"><i class="icon-star"></i> Icons</a>
                  
                    </li>
                    <li class="nav-item">
                                <a class="nav-link" href="icons-simple-line-icons.html"><i class="icon-star"></i> Simple Line Icons</a>
                            </li>
                    <li class="nav-item">
                                <a class="nav-link" href="icons-font-awesome.html"><i class="icon-star"></i> Font Awesome</a>
                            </li>
                    
                    
                   
                    <li class="divider"></li>
                    <li class="nav-title">
                        Extras
                    </li>
                    <li class="nav-item nav-dropdown">
                        <a class="nav-link nav-dropdown-toggle" href="#"><i class="icon-star"></i> Pages</a>
                        <ul class="nav-dropdown-items">
                            <li class="nav-item">
                                <a class="nav-link" href="pages-login.html" target="_top"><i class="icon-star"></i> Login</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="pages-register.html" target="_top"><i class="icon-star"></i> Register</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="pages-404.html" target="_top"><i class="icon-star"></i> Error 404</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="pages-500.html" target="_top"><i class="icon-star"></i> Error 500</a>
                            </li>
                        </ul>
                    </li>

                </ul>
            </nav>
        </div>

        <!-- Main content -->
        <main class="main">

            <!-- Breadcrumb -->
            <ol class="breadcrumb">
                <li class="breadcrumb-item">Home</li>
                <li class="breadcrumb-item"><a href="#">Admin</a>
                </li>
                <li class="breadcrumb-item active">Dashboard</li>

                <!-- Breadcrumb Menu-->
                <li class="breadcrumb-menu d-md-down-none">
                    <div class="btn-group" role="group" aria-label="Button group with nested dropdown">
                        <a class="btn btn-secondary" href="#"><i class="icon-speech"></i></a>
                        <a class="btn btn-secondary" href="./"><i class="icon-graph"></i> &nbsp;Dashboard</a>
                        <a class="btn btn-secondary" href="#"><i class="icon-settings"></i> &nbsp;Settings</a>
                    </div>
                </li>
            </ol>

            
            <script type="text/javascript">
                
                function CargarMensualidad(){
                    
                    $.ajax({
                        
                        method:"POST",
                        url: "Mensualidad/listar",
                        data:{name:"fg", location:"fg"},
                        dataType: 'json'
                      
                    }).done( function(listaMensualidad){
                        
                        $("#ListMens").find("tbody").html("")
                        
                        $.each(listaMensualidad, function(key, value){
                            
                            $("#ListMens").find("tbody").append(
                                    "<tr>"+
                                    "<td>"+value.fe+"</td>"+
                                    "<td>"+value.fs+"</td>"+
                                    "<td>"+value.cl+"</td>"+
                                    "<td>"+value.pu+"</td>"+
                                    "<td>"+value.es+"</td>"+
                                    "</tr>"
                                        
                
                                      )
                            
                            
                            
                        });
                            
                                 $("#ListMens").find("tbody").show("slow")
                
                    });
                
                }
                
                
                
            </script>
                


                                          <div class="row">
                        <div class="col-lg-12">
                            <div class="card">
                                <div class="card-header">
                                    <i class="fa fa-align-justify"></i> Lista De Mensualidad
                                </div>
                                <div class="card-block">
             
                                    <table id="ListMens" class="table table-bordered table-striped table-sm">
                                        <thead>
                                            <tr>
                                                <th>Fecha Entrada</th>
                                                <th>Fecha Salida</th>
                                                <th>Cliente </th>
                                                <th>Puesto </th>
                                                <th>Estado </th>
                                                
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>Sin Mensualidades</td>
                                              
                                            </tr>
                                            
                                        </tbody>
                                    </table>
                                    <button type="button" onclick="CargarMensualidad()" class="btn btn-primary active mt-3">Actualizar</button>

                                </div>
                            </div>
                        </div>
         </div>
           
                                     

                                     
                                    
                    
        

                  
                                   
     
    <!-- Bootstrap and necessary plugins -->
    <script src="bower_components/jquery/dist/jquery.min.js"></script>
    <script src="bower_components/tether/dist/js/tether.min.js"></script>
    <script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
    <script src="bower_components/pace/pace.min.js"></script>


    <!-- Plugins and scripts required by all views -->
    <script src="bower_components/chart.js/dist/Chart.min.js"></script>


    <!-- GenesisUI main scripts -->

    <script src="js/app.js"></script>





    <!-- Plugins and scripts required by this views -->

    <!-- Custom scripts required by this view -->
    <script src="js/views/main.js"></script>


</body>
<!-- <footer class="app-footer">
        <a href="http://coreui.io">CoreUI</a> Â© 2017 creativeLabs.
        <span class="float-right">Powered by <a href="http://coreui.io">CoreUI</a>
        </span>
    </footer>
-->
</html>    

<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="A fully featured admin theme which can be used to build CRM, CMS, etc.">
        <meta name="author" content="Coderthemes">

        <link rel="shortcut icon" href="assets/images/favicon.ico">

        <title>Zircos - Responsive Admin Dashboard Template</title>

        
        <!-- Jquery filer css -->
        <link href="plugins/jquery.filer/css/jquery.filer.css" rel="stylesheet" />
        <link href="plugins/jquery.filer/css/themes/jquery.filer-dragdropbox-theme.css" rel="stylesheet" />


        <!-- App css -->
        <link href="assets/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <link href="assets/css/core.css" rel="stylesheet" type="text/css" />
        <link href="assets/css/components.css" rel="stylesheet" type="text/css" />
        <link href="assets/css/icons.css" rel="stylesheet" type="text/css" />
        <link href="assets/css/pages.css" rel="stylesheet" type="text/css" />
        <link href="assets/css/menu.css" rel="stylesheet" type="text/css" />
        <link href="assets/css/responsive.css" rel="stylesheet" type="text/css" />
		<link rel="stylesheet" href="../plugins/switchery/switchery.min.css">

        <!-- HTML5 Shiv and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
        <![endif]-->

        <script src="assets/js/modernizr.min.js"></script>

    </head>


    <body>


        <!-- Navigation Bar-->
        <header id="topnav">
            <div class="topbar-main">
                <div class="container">

                    <!-- Logo container-->
                    <div class="logo">
                        <!-- Text Logo -->
                        <!--<a href="index.html" class="logo">-->
                            <!--Zircos-->
                        <!--</a>-->
                        <!-- Image Logo -->
                        <a href="index.html" class="logo">
                            <img src="assets/images/logo.png" alt="" height="30">
                        </a>

                    </div>
                    <!-- End Logo container-->


                    <div class="menu-extras">

                        <ul class="nav navbar-nav navbar-right pull-right">
                  

                          
                            <button type="button" class="btn btn-danger waves-effect w-md waves-light m-b-5"><i class="ti-power-off m-r-5"></i> Logout</button>
                            
                        
                        </ul>
                        <div class="menu-item">
                            <!-- Mobile menu toggle-->
                            <a class="navbar-toggle">
                                <div class="lines">
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                </div>
                            </a>
                            <!-- End mobile menu toggle-->
                        </div>
                    </div>
                    <!-- end menu-extras -->

                </div> <!-- end container -->
            </div>
            <!-- end topbar-main -->

            <div class="navbar-custom">
                <div class="container">
                    <div id="navigation">
                        <!-- Navigation Menu-->
                        <ul class="navigation-menu">

                            <li class="has-submenu">
                                <a href="#"><i class="mdi mdi-view-dashboard"></i>Dashboard</a>
                                <ul class="submenu">
                                    <li>
                                        <a href="index.html">Dashboard 01</a>
                                    </li>
                                    <li>
                                        <a href="dashboard_2.html">Dashboard 02</a>
                                    </li>
                                </ul>
                            </li>

                            <li class="has-submenu">
                                <a href="#"><i class="mdi mdi-layers"></i>UI Kit</a>
                                <ul class="submenu megamenu">
                                    <li>
                                        <ul>
                                            <li>
                                                <span>Components</span>
                                            </li>
                                            <li><a href="ui-buttons.html">Buttons</a></li>
                                            <li><a href="ui-typography.html">Typography</a></li>
                                            <li><a href="ui-panels.html">Panel</a></li>
                                            <li><a href="ui-portlets.html">Portlets</a></li>
                                            <li><a href="ui-modals.html">Modals</a></li>
                                            <li><a href="ui-checkbox-radio.html">Checkboxs-Radios</a></li>
                                            <li><a href="ui-tabs.html">Tabs</a></li>
                                            <li><a href="ui-progressbars.html">Progress Bars</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <ul>
                                            <li>
                                                <span>Components</span>
                                            </li>
                                            <li><a href="ui-notifications.html">Notification</a></li>
                                            <li><a href="ui-alerts.html">Alerts</a>
                                            <li><a href="ui-carousel.html">Carousel</a>
                                            <li><a href="ui-video.html">Video</a>
                                            <li><a href="ui-tooltips-popovers.html">Tooltips & Popovers</a></li>
                                            <li><a href="ui-images.html">Images</a></li>
                                            <li><a href="ui-bootstrap.html">Bootstrap UI</a></li>
                                            <li><a href="ui-grid.html">Grid</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <ul>
                                            <li>
                                                <span>Admin UI</span>
                                            </li>
                                            <li><a href="admin-sweet-alert.html">Sweet Alert</a></li>
                                            <li><a href="admin-widgets.html">Widgets</a></li>
                                            <li><a href="admin-nestable.html">Nestable List</a></li>
                                            <li><a href="admin-rangeslider.html">Range Slider</a></li>
                                            <li><a href="admin-ratings.html">Ratings</a></li>
                                            <li><a href="admin-animation.html">Animation</a></li>
                                            <li><a href="admin-calendar.html">Calendar</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>

                            <li class="has-submenu">
                                <a href="#"><i class="mdi mdi-diamond"></i>Components</a>
                                <ul class="submenu">
                                    <li class="has-submenu">
                                        <a href="#">Forms</a>
                                        <ul class="submenu">
                                            <li><a href="form-elements.html">Form Elements</a></li>
                                            <li><a href="form-advanced.html">Form Advanced</a></li>
                                            <li><a href="form-validation.html">Form Validation</a></li>
                                            <li><a href="form-pickers.html">Form Pickers</a></li>
                                            <li><a href="form-wizard.html">Form Wizard</a></li>
                                            <li><a href="form-mask.html">Form Masks</a></li>
                                            <li><a href="form-summernote.html">Summernote</a></li>
                                            <li><a href="form-wysiwig.html">Wysiwig Editors</a></li>
                                            <li><a href="form-uploads.html">Multiple File Upload</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-submenu">
                                        <a href="#">Charts</a>
                                        <ul class="submenu">
                                            <li><a href="chart-flot.html">Flot Chart</a></li>
                                            <li><a href="chart-morris.html">Morris Chart</a></li>
                                            <li><a href="chart-google.html">Google Chart</a></li>
                                            <li><a href="chart-chartist.html">Chartist Charts</a></li>
                                            <li><a href="chart-chartjs.html">Chartjs Chart</a></li>
                                            <li><a href="chart-c3.html">C3 Chart</a></li>
                                            <li><a href="chart-sparkline.html">Sparkline Chart</a></li>
                                            <li><a href="chart-knob.html">Jquery Knob</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-submenu">
                                        <a href="#">Email</a>
                                        <ul class="submenu">
                                            <li><a href="email-inbox.html"> Inbox</a></li>
                                            <li><a href="email-read.html"> Read Mail</a></li>
                                            <li><a href="email-compose.html"> Compose Mail</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-submenu">
                                        <a href="#">Icons</a>
                                        <ul class="submenu">
                                            <li><a href="icons-glyphicons.html">Glyphicons</a></li>
                                            <li><a href="icons-colored.html">Colored Icons</a></li>
                                            <li><a href="icons-materialdesign.html">Material Design</a></li>
                                            <li><a href="icons-ionicons.html">Ion Icons</a></li>
                                            <li><a href="icons-fontawesome.html">Font awesome</a></li>
                                            <li><a href="icons-themifyicon.html">Themify Icons</a></li>
                                            <li><a href="icons-typicons.html">Typicons</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-submenu">
                                        <a href="#">Tables</a>
                                        <ul class="submenu">
                                            <li><a href="tables-basic.html">Basic Tables</a></li>
                                            <li><a href="tables-layouts.html">Tables Layouts</a></li>
                                            <li><a href="tables-datatable.html">Data Table</a></li>
                                            <li><a href="tables-responsive.html">Responsive Table</a></li>
                                            <li><a href="tables-tablesaw.html">Tablesaw Table</a></li>
                                            <li><a href="tables-editable.html">Editable Table</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-submenu">
                                        <a href="#">Maps</a>
                                        <ul class="submenu">
                                            <li><a href="maps-google.html">Google Maps</a></li>
                                            <li><a href="maps-vector.html">Vector Maps</a></li>
                                            <li><a href="maps-mapael.html">Mapael Maps</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>

                            <li class="has-submenu">
                                <a href="#"><i class="mdi mdi-google-pages"></i>Pages</a>
                                <ul class="submenu megamenu">
                                    <li>
                                        <ul>
                                            <li><a href="page-starter.html">Starter Page</a></li>
                                            <li><a href="page-login.html">Login</a></li>
                                            <li><a href="page-register.html">Register</a></li>
                                            <li><a href="page-logout.html">Logout</a></li>
                                            <li><a href="page-recoverpw.html">Recover Password</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <ul>
                                            <li><a href="page-lock-screen.html">Lock Screen</a></li>
                                            <li><a href="page-confirm-mail.html">Confirm Mail</a></li>
                                            <li><a href="page-404.html">Error 404</a></li>
                                            <li><a href="page-404-alt.html">Error 404-alt</a></li>
                                            <li><a href="page-500.html">Error 500</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>

                            <li class="has-submenu">
                                <a href="#"><i class="mdi mdi-book-multiple"></i>Extras</a>
                                <ul class="submenu megamenu">
                                    <li>
                                        <ul>
                                            <li><a href="extras-profile.html">Profile</a></li>
                                            <li><a href="extras-sitemap.html">Sitemap</a></li>
                                            <li><a href="extras-about.html">About Us</a></li>
                                            <li><a href="extras-contact.html">Contact</a></li>
                                            <li><a href="extras-members.html">Members</a></li>
                                            <li><a href="extras-timeline.html">Timeline</a></li>
                                            <li><a href="extras-invoice.html">Invoice</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <ul>
                                            <li><a href="extras-search-result.html">Search Result</a></li>
                                            <li><a href="extras-emailtemplate.html">Email Template</a></li>
                                            <li><a href="extras-maintenance.html">Maintenance</a></li>
                                            <li><a href="extras-coming-soon.html">Coming Soon</a></li>
                                            <li><a href="extras-faq.html">FAQ</a></li>
                                            <li><a href="extras-gallery.html">Gallery</a></li>
                                            <li><a href="extras-pricing.html">Pricing</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>

                            <li class="has-submenu">
                                <a href="#"><i class="mdi mdi-comment-text"></i>Blog</a>
                                <ul class="submenu">
                                    <li><a href="blogs-dashboard.html">Dashboard</a></li>
                                    <li><a href="blogs-blog-list.html">Blog List</a></li>
                                    <li><a href="blogs-blog-column.html">Blog Column</a></li>
                                    <li><a href="blogs-blog-post.html">Blog Post</a></li>
                                    <li><a href="blogs-blog-add.html">Add Blog</a></li>
                                </ul>
                            </li>

                            <li class="has-submenu">
                                <a href="#"><i class="mdi mdi-home-map-marker"></i>Real Estate</a>
                                <ul class="submenu">
                                    <li><a href="real-estate-dashboard.html">Dashboard</a></li>
                                    <li><a href="real-estate-list.html">Property List</a></li>
                                    <li><a href="real-estate-column.html">Property Column</a></li>
                                    <li><a href="real-estate-detail.html">Property Detail</a></li>
                                    <li><a href="real-estate-agents.html">Agents</a></li>
                                    <li><a href="real-estate-profile.html">Agent Details</a></li>
                                    <li><a href="real-estate-add.html">Add Property</a></li>
                                </ul>
                            </li>
                        </ul>
                        <!-- End navigation menu -->
                    </div> <!-- end #navigation -->
                </div> <!-- end container -->
            </div> <!-- end navbar-custom -->
        </header>
        <!-- End Navigation Bar-->


        <div class="wrapper">
            <div class="container">

               
               
               
                <!-- Page-Title -->
                <div class="row">
                    <div class="col-sm-12">
                        <div class="page-title-box">
                            <div class="btn-group pull-right">
                                <ol class="breadcrumb hide-phone p-0 m-0">
                                    <li>
                                        <a href="#">디지털 조직도</a>
                                    </li>
                                    <li>
                                        <a href="#">갤러리</a>
                                    </li>
                                    <li class="active">
                                        갤러리등록
                                    </li>
                                </ol>
                            </div>
                            <h4 class="page-title">갤러리등록 <small>갤러리를 <code>등록</code> 할 수 있습니다.</small></h4>
                        </div>
                    </div>
                </div>
                <!-- end page title end breadcrumb -->

                <div class="row">
                    <div class="col-lg-12">
                        <div class="card-box">
                      
                                
                                <div class="row">
                                    <form>
                                        <div class="col-md-7">
                                                <div class="form-horizontal" role="form">
                                                    <!-- img_title -->
                                                    <div class="form-group">
                                                        <label class="col-md-2 control-label">제목</label>
                                                        <div class="col-md-10">
                                                            <input type="text" class="form-control" placeholder="Name" id="img_title" name="img_title">
                                                        </div>
                                                    </div>
                                                    <!-- img_filenm -->
                                                    <div class="form-group clearfix">
                                                            <div class="col-sm-12 padding-left-0 padding-right-0">
                                                                    <input type="file" name="files[]" id="filer_input2"
                                                                       multiple="multiple">
                                                            </div>
                                                        </div>
                
                                                    <!-- img_gallery  노출 여부   -->
                                                    <div class="form-group">
                                                            <label class="col-md-2 control-label">표시여부</label>
                                                             <!-- checkbox checked 일경우 활성화 -->
                                                             <div style="padding:5px">
                                                                    <input type="checkbox" name="img_gallery" id="img_gallery"  switch="none"/> 
                                                                    <label for="img_gallery" data-on-label="On" data-off-label="Off"></label>  
                                                            </div>             
                                                     </div>
                                                </div>
                                            </div>

                                            
                                    
                                        </form>
                                </div>
                                <div class="form-group" style="text-align: center">
                                      <button type="submit" class="btn btn-primary waves-effect w-md waves-light m-b-5">수정</button>
                                      <button type="submit" class="btn btn-warning waves-effect w-md waves-light m-b-5">돌아가기</button>
                                </div>
                                    
                            </div>
                    </div> <!-- end col -->


                </div>
                <!-- end row -->




                <!-- Footer -->
                <footer class="footer text-right">
                    <div class="container">
                        <div class="row">
                            <div class="col-xs-12 text-center">
                                2016 - 2017 © Zircos.
                            </div>
                        </div>
                    </div>
                </footer>
                <!-- End Footer -->

            </div> <!-- end container -->
        </div>
        <!-- end wrapper -->


        <!-- jQuery  -->
        <script src="assets/js/jquery.min.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>
        <script src="assets/js/detect.js"></script>
        <script src="assets/js/fastclick.js"></script>
        <script src="assets/js/jquery.blockUI.js"></script>
        <script src="assets/js/waves.js"></script>
        <script src="assets/js/jquery.slimscroll.js"></script>
        <script src="assets/js/jquery.scrollTo.min.js"></script>
        <script src="../plugins/switchery/switchery.min.js"></script>

        <!-- Jquery filer js -->
        <script src="plugins/jquery.filer/js/jquery.filer.min.js"></script>


  
        <!-- App js -->
        <script src="assets/js/jquery.core.js"></script>
        <script src="assets/js/jquery.app.js"></script>
        
        <!-- page specific js -->
        <script src="assets/pages/jquery.fileuploads.init.js"></script>
        
    </body>
</html>
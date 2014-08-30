<!DOCTYPE html>
<!--[if IE 9 ]><html class="ie9"><![endif]-->
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
        <meta name="format-detection" content="telephone=no">
        <meta charset="UTF-8">

        
        
   
        <!-- CSS -->
        <!-- <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/animate.min.css" rel="stylesheet">
        <link href="css/font-awesome.min.css" rel="stylesheet">
        <link href="css/form.css" rel="stylesheet">
        <link href="css/calendar.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet">
        <link href="css/icons.css" rel="stylesheet">
        <link href="css/generics.css" rel="stylesheet">  -->
    </head>

        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/animate.min.css" rel="stylesheet">
        <link href="css/font-awesome.min.css" rel="stylesheet">
        <link href="css/form.css" rel="stylesheet">
        <link href="css/calendar.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet">
        <link href="css/icons.css" rel="stylesheet">
        <link href="css/generics.css" rel="stylesheet"> 

    <body id="skin-blur-violate">

        <header id="header" class="media" style="margin:0">
            <a href="#/" id="menu-toggle"></a> 
            <a class="logo pull-left" href="#/{$Xtra}/version/">
            <strong>You Me OS </strong>{$PHP.version}</a>
            
            <div class="media-body">
                <div class="media" id="top-menu">

                    
                    <div class="pull-left tm-icon">
                        <a data-drawer="messages" class="drawer-toggle" href="#/">
                            <i class="sa-top-message"></i>
                            <i class="n-count animated">5</i>
                            <span>Messages</span>
                        </a>
                    </div>
                    <div class="pull-left tm-icon">
                        <a data-drawer="notifications" class="drawer-toggle" href="#/">
                            <i class="sa-top-updates"></i>
                            <i class="n-count animated">9</i>
                            <span>Updates</span>
                        </a>
                    </div>

                    

                    <div id="time" class="pull-right">
                        <span id="hours"></span>
                        :
                        <span id="min"></span>
                        :
                        <span id="sec"></span>
                    </div>
                    
                    <div class="media-body">
                        <input type="text" class="main-search">
                    </div>
                </div>
            </div>
        </header>
        
        <div class="clearfix"></div>
        
        <section id="main" class="p-relative" role="main">
            
            <!-- Sidebar -->
            <aside id="sidebar">
                
                <!-- Sidbar Widgets -->
                <div class="side-widgets overflow">
                    <!-- Profile Menu -->
                    <div class="text-center s-widget m-b-25 dropdown" id="profile-menu">
                        <a href="#/" data-toggle="dropdown">
                            <img class="profile-pic animated" src="images/g1.jpg" alt="">
                        </a>
                        <ul class="dropdown-menu profile-menu">
                            <li><a href="#/profile-page.html">My Profile</a> <i class="icon left">&#61903;</i><i class="icon right">&#61815;</i></li>
                            <li><a href="#/messages.html">Messages</a> <i class="icon left">&#61903;</i><i class="icon right">&#61815;</i></li>
                            <li><a href="#/profile-page.html">Settings</a> <i class="icon left">&#61903;</i><i class="icon right">&#61815;</i></li>
                            <li><a href="#/login/logout">Sign Out</a> <i class="icon left">&#61903;</i><i class="icon right">&#61815;</i></li>
                        </ul>
                        <h4 class="m-0">{$user.username}</h4> 
                        {$user.email}
                    </div>
                    
                    <!-- Calendar -->
                    <div class="s-widget m-b-25">
                        <div id="sidebar-calendar"></div>
                    </div>
                    
                    <!-- Feeds -->
                    <div class="s-widget m-b-25">
                        <h2 class="tile-title">
                           News Feeds
                        </h2>
                        
                        <div class="s-widget-body">
                            <div id="news-feed"></div>
                        </div>
                    </div>
                    
                    <!-- Projects -->
                    <div class="s-widget m-b-25">
                        <h2 class="tile-title">
                            Projects on going
                        </h2>
                        
                        <div class="s-widget-body">
                            <div class="side-border">
                                <small>You Me OS</small>
                                <div class="progress progress-small">
                                     <a href="#/#" data-toggle="tooltip" title="" class="progress-bar tooltips progress-bar-danger" style="width: 80%;" data-original-title="60%">
                                          <span class="sr-only">60% Complete</span>
                                     </a>
                                </div>
                            </div>
                            <div class="side-border">
                                <small>SuperDomX</small>
                                <div class="progress progress-small">
                                     <a href="#/#" data-toggle="tooltip" title="" class="tooltips progress-bar progress-bar-info" style="width: 43%;" data-original-title="43%">
                                          <span class="sr-only">43% Complete</span>
                                     </a>
                                </div>
                            </div>
                            <div class="side-border">
                                <small>Hall of the Gods</small>
                                <div class="progress progress-small">
                                     <a href="#/#" data-toggle="tooltip" title="" class="tooltips progress-bar progress-bar-warning" style="width: 81%;" data-original-title="81%">
                                          <span class="sr-only">81% Complete</span>
                                     </a>
                                </div>
                            </div>
                            <div class="side-border">
                                <small>Midknight Knerd</small>
                                <div class="progress progress-small">
                                     <a href="#/#" data-toggle="tooltip" title="" class="tooltips progress-bar progress-bar-success" style="width: 95%;" data-original-title="10%">
                                          <span class="sr-only">10% Complete</span>
                                     </a>
                                </div>
                            </div>
                            <div class="side-border">
                                <small>XenGenie</small>
                                <div class="progress progress-small">
                                     <a href="#/#" data-toggle="tooltip" title="" class="tooltips progress-bar progress-bar-success" style="width: 15%;" data-original-title="95%">
                                          <span class="sr-only">95% Complete</span>
                                     </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                
                <!-- Side Menu -->
                <ul class="list-unstyled side-menu">
                    <li class="active">
                        <a class="sa-side-home" href="#/{$Xtra}/{$method}/{$user.username}">
                            <span class="menu-item">Dashboard</span>
                        </a>
                    </li>
                     <li  >
                        <a class="sa-side-folder" href="#/file-manager.html">
                            <span class="menu-item">INFINITE SPACE FILE MANAGER</span>
                        </a>
                        <!-- <ul class="list-unstyled menu-item">
                            
                            <li> <a  href="#/file-manager.html">
                            <span class=" ">Chronus Infinity</span>
                        </a></li>
                        </ul> -->
                       
                    </li>
                    <li>
                        <a class="sa-side-calendar" href="#/calendar/full">
                            <span class="menu-item">Calendar</span>
                        </a>
                    </li>
                   


                    <!-- <li class="dropdown">
                        <a class="sa-side-photos" href="">
                            <span class="menu-item">PHOTO GALLERY</span>
                        </a>
                        <ul class="list-unstyled menu-item">
                            
                            <li><a href="#/photo-gallery.html">Photo Gallery</a></li>
                        </ul>
                    </li>
                    <li>
                        <a class="sa-side-typography" href="#/typography.html">
                            <span class="menu-item">Typography</span>
                        </a>
                    </li>
                    <li>
                        <a class="sa-side-widget" href="#/content-widgets.html">
                            <span class="menu-item">Widgets</span>
                        </a>
                    </li>
                    <li>
                        <a class="sa-side-table" href="#/tables.html">
                            <span class="menu-item">Tables</span>
                        </a>
                    </li>
                    <li class="dropdown">
                        <a class="sa-side-form" href="#/">
                            <span class="menu-item">Form</span>
                        </a>
                        <ul class="list-unstyled menu-item">
                            <li><a href="#/form-elements.html">Basic Form Elements</a></li>
                            <li><a href="#/form-components.html">Form Components</a></li>
                            <li><a href="#/form-examples.html">Form Examples</a></li>
                            <li><a href="#/form-validation.html">Form Validation</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="sa-side-ui" href="#/">
                            <span class="menu-item">User Interface</span>
                        </a>
                        <ul class="list-unstyled menu-item">
                            <li><a href="#/buttons.html">Buttons</a></li>
                            <li><a href="#/labels.html">Labels</a></li>
                            <li><a href="#/images-icons.html">Images &amp; Icons</a></li>
                            <li><a href="#/alerts.html">Alerts</a></li>
                            <li><a href="#/media.html">Media</a></li>
                            <li><a href="#/components.html">Components</a></li>
                            <li><a href="#/other-components.html">Others</a></li>
                        </ul>
                    </li>
                    <li>
                        <a class="sa-side-chart" href="#/charts.html">
                            <span class="menu-item">Charts</span>
                        </a>
                    </li>

                    <li class="dropdown">
                        <a class="sa-side-page" href="#/">
                            <span class="menu-item">Pages</span>
                        </a>
                        <ul class="list-unstyled menu-item">
                            <li><a href="#/list-view.html">List View</a></li>
                            <li><a href="#/profile-page.html">Profile Page</a></li>
                            <li><a href="#/messages.html">Messages</a></li>
                            <li><a href="#/login.html">Login</a></li>
                            <li><a href="#/404.html">404 Error</a></li>
                        </ul>
                    </li> -->
                </ul>

            </aside>
        
            <!-- Content -->
            <section id="content" class="container">
            
                <!-- Messages Drawer -->
                <div id="messages" class="tile drawer animated">
                    <div class="listview narrow">
                        <div class="media">
                            <a href="#/">Send a New Message</a>
                            <span class="drawer-close">&times;</span>
                            
                        </div>
                        <div class="overflow" style="height: 254px">
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="img/profile-pics/1.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Nadin Jackson - 2 Hours ago</small><br>
                                    <a class="t-overflow" href="#/">Mauris consectetur urna nec tempor adipiscing. Proin sit amet nisi ligula. Sed eu adipiscing lectus</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="img/profile-pics/2.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">David Villa - 5 Hours ago</small><br>
                                    <a class="t-overflow" href="#/">Suspendisse in purus ut nibh placerat Cras pulvinar euismod nunc quis gravida. Suspendisse pharetra</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="img/profile-pics/3.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Harris worgon - On 15/12/2013</small><br>
                                    <a class="t-overflow" href="#/">Maecenas venenatis enim condimentum ultrices fringilla. Nulla eget libero rhoncus, bibendum diam eleifend, vulputate mi. Fusce non nibh pulvinar, ornare turpis id</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="img/profile-pics/4.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Mitch Bradberry - On 14/12/2013</small><br>
                                    <a class="t-overflow" href="#/">Phasellus interdum felis enim, eu bibendum ipsum tristique vitae. Phasellus feugiat massa orci, sed viverra felis aliquet quis. Curabitur vel blandit odio. Vestibulum sagittis quis sem sit amet tristique.</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="img/profile-pics/1.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Nadin Jackson - On 15/12/2013</small><br>
                                    <a class="t-overflow" href="#/">Ipsum wintoo consectetur urna nec tempor adipiscing. Proin sit amet nisi ligula. Sed eu adipiscing lectus</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="img/profile-pics/2.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">David Villa - On 16/12/2013</small><br>
                                    <a class="t-overflow" href="#/">Suspendisse in purus ut nibh placerat Cras pulvinar euismod nunc quis gravida. Suspendisse pharetra</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="img/profile-pics/3.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Harris worgon - On 17/12/2013</small><br>
                                    <a class="t-overflow" href="#/">Maecenas venenatis enim condimentum ultrices fringilla. Nulla eget libero rhoncus, bibendum diam eleifend, vulputate mi. Fusce non nibh pulvinar, ornare turpis id</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="img/profile-pics/4.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Mitch Bradberry - On 18/12/2013</small><br>
                                    <a class="t-overflow" href="#/">Phasellus interdum felis enim, eu bibendum ipsum tristique vitae. Phasellus feugiat massa orci, sed viverra felis aliquet quis. Curabitur vel blandit odio. Vestibulum sagittis quis sem sit amet tristique.</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="img/profile-pics/5.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Wendy Mitchell - On 19/12/2013</small><br>
                                    <a class="t-overflow" href="#/">Integer a eros dapibus, vehicula quam accumsan, tincidunt purus</a>
                                </div>
                            </div>
                        </div>
                        <div class="media text-center whiter l-100">
                            <a href="#/"><small>VIEW ALL</small></a>
                        </div>
                    </div>
                </div>
                
                <!-- Notification Drawer -->
                <div id="notifications" class="tile drawer animated">
                    <div class="listview narrow">
                        <div class="media">
                            <a href="#/">Notification Settings</a>
                            <span class="drawer-close">&times;</span>
                        </div>
                        <div class="overflow" style="height: 254px">
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="img/profile-pics/1.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Nadin Jackson - 2 Hours ago</small><br>
                                    <a class="t-overflow" href="#/">Mauris consectetur urna nec tempor adipiscing. Proin sit amet nisi ligula. Sed eu adipiscing lectus</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="img/profile-pics/2.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">David Villa - 5 Hours ago</small><br>
                                    <a class="t-overflow" href="#/">Suspendisse in purus ut nibh placerat Cras pulvinar euismod nunc quis gravida. Suspendisse pharetra</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="img/profile-pics/3.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Harris worgon - On 15/12/2013</small><br>
                                    <a class="t-overflow" href="#/">Maecenas venenatis enim condimentum ultrices fringilla. Nulla eget libero rhoncus, bibendum diam eleifend, vulputate mi. Fusce non nibh pulvinar, ornare turpis id</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="img/profile-pics/4.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Mitch Bradberry - On 14/12/2013</small><br>
                                    <a class="t-overflow" href="#/">Phasellus interdum felis enim, eu bibendum ipsum tristique vitae. Phasellus feugiat massa orci, sed viverra felis aliquet quis. Curabitur vel blandit odio. Vestibulum sagittis quis sem sit amet tristique.</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="img/profile-pics/1.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Nadin Jackson - On 15/12/2013</small><br>
                                    <a class="t-overflow" href="#/">Ipsum wintoo consectetur urna nec tempor adipiscing. Proin sit amet nisi ligula. Sed eu adipiscing lectus</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="img/profile-pics/2.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">David Villa - On 16/12/2013</small><br>
                                    <a class="t-overflow" href="#/">Suspendisse in purus ut nibh placerat Cras pulvinar euismod nunc quis gravida. Suspendisse pharetra</a>
                                </div>
                            </div>
                        </div>
                        <div class="media text-center whiter l-100">
                            <a href="#/"><small>VIEW ALL</small></a>
                        </div>
                    </div>
                </div>
                
                <!-- Breadcrumb -->
                <ol class="breadcrumb hidden-xs">
                    <li ><a href="#/#">Home</a></li>
                    <li class="active"><a href="#/">Profile</a></li>
                    <!-- <li>Data</li> -->
                </ol>
                
                
                <h4 class="page-title">Profile of {$user.name}</h4>
                
                <div class="block-area">
                    <div class="row">
                        <div class="col-md-9">
                            <div class="tile-light p-5 m-b-15">
                                <div class="cover p-relative">
                                    <img src="img/cover-bg.jpg" class="w-100" alt="">
                                    <img class="profile-pic" src="images/g1.jpg" alt="">
                                    <div class="profile-btn">

                                        {if $user.username != $params[2]}
                                            <button class="btn btn-alt btn-sm"><i class="icon-bubble"></i> <span>Message</span></button>
                                            <button class="btn btn-alt btn-sm"><i class="icon-user-2"></i> <span>Friend</span></button>
                                        {/if}
                                        
                                    </div>
                                </div>
                                <div class="p-5 m-t-15">
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis eget risus rhoncus, cursus purus vitae, venenatis eros. Phasellus at tincidunt risus. Integer sed massa fermentum, feugiat arcu quis, ultrices nisi. Quisque commodo nisi scelerisque, tempus diam ac, dignissim tellus. Mauris adipiscing elit tortor, dignissim auctor diam mollis sed. Nulla eu dui non velit accumsan scelerisque eget et felis.
                                </div>
                            </div>
                            
                            <div class="m-b-15 text-center profile-summary">
                                <button class="btn btn-sm">42 Followers</button>
                                <button class="btn btn-sm">69 Followings</button>
                                <button class="btn btn-sm hidden-xs">120 Comments</button>
                                <button class="btn btn-sm hidden-xs">165 Likes</button>
                            </div>
                            
                            <div class="row">
                                <!-- Works -->
                                <div class="col-md-7">
                                    <div class="tile">
                                        <h2 class="tile-title">Works in progress</h2>
                                        <div class="tile-config dropdown">
                                            <a data-toggle="dropdown" href="#/" class="tooltips tile-menu" title="" data-original-title="Options"></a>
                                            <ul class="dropdown-menu pull-right text-right"> 
                                                <li><a href="#/">Edit</a></li>
                                                <li><a href="#/">Delete</a></li>
                                            </ul>
                                        </div>
                                        
                                        <div class="p-10">
                                            <div class="m-b-10">
                                                Joomla CMS website for Lexus Inc. - 60%
                                                <div class="progress progress-striped progress-alt">
                                                    <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%"></div>
                                                </div>
                                            </div>
                                            
                                            <div class="m-b-10">
                                                Lotus Design's AMC updates - 90%
                                                <div class="progress progress-striped progress-alt">
                                                    <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%"></div>
                                                </div>
                                            </div>    
                                            
                                            <div class="m-b-10">
                                                Chrome Extension developement - 33%
                                                <div class="progress progress-striped progress-alt">
                                                    <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="33" aria-valuemin="0" aria-valuemax="100" style="width: 33%"></div>
                                                </div>
                                            </div>
                                            
                                            <div class="m-b-10">
                                                Wireframes for new website - 50%
                                                <div class="progress progress-striped progress-alt">
                                                    <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width: 50%"></div>
                                                </div>
                                            </div>
                                            
                                            <div>
                                                Wordpress Website & Plugin - 99%
                                                <div class="progress progress-striped progress-alt">
                                                    <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="99" aria-valuemin="0" aria-valuemax="100" style="width: 99%"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    
                                    <!-- Completed Projects -->
                                    <div class="tile">
                                        <h2 class="tile-title m-b-5">Completed Projects</h2>
                                        <div class="tile-config dropdown">
                                            <a data-toggle="dropdown" href="#/" class="tooltips tile-menu" title="" data-original-title="Options"></a>
                                            <ul class="dropdown-menu pull-right text-right"> 
                                                <li><a href="#/">Edit</a></li>
                                                <li><a href="#/">Delete</a></li>
                                            </ul>
                                        </div>
                                        
                                        <div class="p-10 news">
                                            <div class="col-xs-4">
                                                <div class="tile p-5 m-b-10">
                                                    <a target="_blank" title="Medical-Pro Bootstrap Responsive Template" href="#/https://wrapbootstrap.com/theme/medical-pro-responsive-template-WB06421XL">
                                                        <img class="w-100" src="img/projects/1.png" alt="">
                                                        <small class="t-overflow m-t-10">Medical-Pro Bootstrap Responsive</small>
                                                    </a>
                                                    <div class="clearfix"></div>
                                                </div>
                                            </div>
                                            <div class="col-xs-4">
                                                <div class="tile p-5 m-b-10">
                                                    <a target="_blank" title="Black Pearl Responsive Admin Template" href="#/https://wrapbootstrap.com/theme/black-pearl-responsive-admin-template-WB040H333">
                                                        <img class="w-100" src="img/projects/2.png" alt="">
                                                        <small class="t-overflow m-t-10">Black Pearl Responsive Admin Template</small>
                                                    </a>
                                                    <div class="clearfix"></div>
                                                </div>
                                            </div>
                                            <div class="col-xs-4">
                                                <div class="tile p-5 m-b-10">
                                                    <a target="_blank" title="UNEKUE Single Page Portfolio Template" href="#/https://wrapbootstrap.com/theme/unekue-single-page-portfolio-template-WB04R2B18">
                                                        <img class="w-100" src="img/projects/3.png" alt="">
                                                        <small class="t-overflow m-t-10">UNEKUE Single Page Portfolio Template</small>
                                                    </a>
                                                    <div class="clearfix"></div>
                                                </div>
                                            </div>
                                            
                                            
                                            <div class="clearfix"></div>
                                        </div>
                                    </div>
                                    
                                </div>
                                
                                
                                <div class="col-md-5">
                                    <div class="tile">
                                        <h2 class="tile-title">Recent Activities</h2>
                                        <div class="tile-config dropdown">
                                            <a data-toggle="dropdown" href="#/" class="tooltips tile-menu" title="" data-original-title="Options"></a>
                                            <ul class="dropdown-menu pull-right text-right"> 
                                                <li><a href="#/">Edit</a></li>
                                                <li><a href="#/">Delete</a></li>
                                            </ul>
                                        </div>
                                        
                                        <div class="listview narrow">
                                            <div class="media">
                                                <div class="pull-right">
                                                    <img width="37" src="img/profile-pics/1.jpg" alt="">
                                                </div>
                                                <div class="media-body">
                                                    Connected with <a class="news-title underline" href="#/">Mitchell Christein</a>
                                                    <div class="clearfix"></div>
                                                    <small class="muted">30 Minutes ago</small>
                                                </div>
                                            </div>
                                            <div class="media">
                                                <div class="pull-right">
                                                    <img width="37" src="img/profile-pics/4.jpg" alt="">
                                                </div>
                                                <div class="media-body">
                                                    <a class="news-title underline" href="#/">Wayne Cerolina</a> Accepted your friend request
                                                    <div class="clearfix"></div>
                                                    <small class="muted">2 Hours ago</small>
                                                </div>
                                            </div>
                                            <div class="media">
                                                <div class="media-body">
                                                    <a class="news-title" href="#/">Uploaded 7 files to DOCS folder</a>
                                                    <div class="clearfix"></div>
                                                    <small class="muted">3 Hours ago</small>
                                                </div>
                                            </div>
                                            <div class="media">
                                                <div class="media-body">
                                                    Joined the Group <a class="news-title underline" href="#/">'90s Rock Hits'</a>
                                                    <div class="clearfix"></div>
                                                    <small class="muted">5 Hours ago</small>
                                                </div>
                                            </div>
                                            <div class="media">
                                                <div class="pull-right">
                                                    <img width="37" src="img/profile-pics/5.jpg" alt="">
                                                </div>
                                                <div class="media-body">
                                                    Wrote on <a class="news-title underline" href="#/">David Villa's</a> Wall
                                                    <div class="clearfix"></div>
                                                    <small class="muted">8 Hours ago</small>
                                                </div>
                                            </div>
                                            <div class="media">
                                                <div class="media-body">
                                                    Signed up an Affiliate
                                                    <div class="clearfix"></div>
                                                    <small class="muted">6 Hours ago</small>
                                                </div>
                                            </div>
                                            <div class="media">
                                                <div class="media-body">
                                                    Completed and submited the project <a class="news-title underline" href="#/">Joomla</a>
                                                    <div class="clearfix"></div>
                                                    <small class="muted">12 Hours ago</small>
                                                </div>
                                            </div>
                                            <div class="media">
                                                <div class="media-body">
                                                    Travelled to <a class="news-title underline" href="#/">San Fransisco</a>, United States
                                                    <div class="clearfix"></div>
                                                    <small class="muted">12 Hours ago</small>
                                                </div>
                                            </div>
                                            <div class="media">
                                                <div class="pull-right">
                                                    <img width="37" src="img/profile-pics/6.jpg" alt="">
                                                </div>
                                                <div class="media-body">
                                                    Conneted with <a class="news-title underline" href="#/">Emma Stone</a>
                                                    <div class="clearfix"></div>
                                                    <small class="muted">2 Days ago</small>
                                                </div>
                                            </div>
                                            <div class="media p-5 text-center l-100">
                                                <a href="#/"><small>VIEW ALL</small></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                        </div>
                        
                        <div class="col-md-3">
                            
                            <!-- About Me -->
                            <div class="tile">
                                <h2 class="tile-title">About me</h2>
                                <div class="tile-config dropdown">
                                    <a data-toggle="dropdown" href="#/" class="tooltips tile-menu" title="" data-original-title="Options"></a>
                                    <ul class="dropdown-menu pull-right text-right"> 
                                        <li><a href="#/">Edit</a></li>
                                        <li><a href="#/">Delete</a></li>
                                    </ul>
                                </div>
                                
                                <div class="listview icon-list">
                                    <div class="media">
                                        <i class="icon pull-left">&#61744</i>
                                        <div class="media-body">Software Developer at Google</div>
                                    </div>
                                    
                                    <div class="media">
                                        <i class="icon pull-left">&#61753</i>
                                        <div class="media-body">Studied at Oxford University</div>
                                    </div>
                                    
                                    <div class="media">
                                        <i class="icon pull-left">&#61713</i>
                                        <div class="media-body">Lives in Saturn, Milkyway</div>
                                    </div>
                                    
                                    <div class="media">
                                        <i class="icon pull-left">&#61742</i>
                                        <div class="media-body">From Titan, Jupitor</div>
                                    </div>
                                </div>
                            </div>
                            
                            <!-- Friends -->
                            <div class="tile">
                                <h2 class="tile-title">Connections</h2>
                                <div class="tile-config dropdown">
                                    <a data-toggle="dropdown" href="#/" class="tooltips tile-menu" title="" data-original-title="Options"></a>
                                    <ul class="dropdown-menu pull-right text-right"> 
                                        <li><a href="#/">Edit</a></li>
                                        <li><a href="#/">Delete</a></li>
                                    </ul>
                                </div>
                                
                                <div class="listview narrow">
                                    <div class="media p-l-5">
                                        <div class="pull-left">
                                            <img width="37" src="img/profile-pics/1.jpg" alt="">
                                        </div>
                                        <div class="media-body">
                                            <a class="news-title" href="#/">Mitchell Christein</a>
                                            <div class="clearfix"></div>
                                            <a href="#/"><small class="text-muted">Unfriend</small></a>
                                        </div>
                                    </div>
                                    <div class="media p-l-5">
                                        <div class="pull-left">
                                            <img width="37" src="img/profile-pics/2.jpg" alt="">
                                        </div>
                                        <div class="media-body">
                                            <a class="news-title" href="#/">David Villa</a>
                                            <div class="clearfix"></div>
                                            <a href="#/"><small class="text-muted">Unfriend</small></a>
                                        </div>
                                    </div>
                                    <div class="media p-l-5">
                                        <div class="pull-left">
                                            <img width="37" src="img/profile-pics/3.jpg" alt="">
                                        </div>
                                        <div class="media-body">
                                            <a class="news-title" href="#/">The Iron man Jr.</a>
                                            <div class="clearfix"></div>
                                            <a href="#/"><small class="text-muted">Unfriend</small></a>
                                        </div>
                                    </div>
                                    <div class="media" p-l-5">
                                        <div class="pull-left">
                                            <img width="37" src="img/profile-pics/4.jpg" alt="">
                                        </div>
                                        <div class="media-body">
                                            <a class="news-title" href="#/">Stephen Elop</a>
                                            <div class="clearfix"></div>
                                            <a href="#/"><small class="text-muted">Unfriend</small></a>
                                        </div>
                                    </div>
                                    <div class="media" p-l-5">
                                        <div class="pull-left">
                                            <img width="37" src="img/profile-pics/5.jpg" alt="">
                                        </div>
                                        <div class="media-body">
                                            <a class="news-title" href="#/">Wendy wenkitson</a>
                                            <div class="clearfix"></div>
                                            <a href="#/"><small class="text-muted">Unfriend</small></a>
                                        </div>
                                    </div>
                                    <div class="media p-5 text-center l-100">
                                        <a href="#/"><small>VIEW ALL</small></a>
                                    </div>
                                </div>
                            </div>
                            
                            <!-- Photos -->
                            <div class="tile">
                                <h2 class="tile-title">Photos</h2>
                                <div class="tile-config dropdown">
                                    <a data-toggle="dropdown" href="#/" class="tooltips tile-menu" title="" data-original-title="Options"></a>
                                    <ul class="dropdown-menu pull-right text-right"> 
                                        <li><a href="#/">Edit</a></li>
                                        <li><a href="#/">Delete</a></li>
                                    </ul>
                                </div>
                                
                                <div class="p-5 photos">
                                    <div class="col-xs-3">
                                        <img src="img/profile-pics/1.jpg" alt="">
                                    </div>
                                    <div class="col-xs-3">
                                        <img src="img/profile-pics/2.jpg" alt="">
                                    </div>
                                    <div class="col-xs-3">
                                        <img src="img/profile-pics/3.jpg" alt="">
                                    </div>
                                    <div class="col-xs-3">
                                        <img src="img/profile-pics/4.jpg"  alt="">
                                    </div>
                                    <div class="col-xs-3">
                                        <img src="img/profile-pics/5.jpg" alt="">
                                    </div>
                                    <div class="col-xs-3">
                                        <img src="img/profile-pics/6.jpg" alt="">
                                    </div>
                                    <div class="col-xs-3">
                                        <img src="img/profile-pics/2.jpg" alt="">
                                    </div>
                                    <div class="col-xs-3">
                                        <img src="img/profile-pics/5.jpg" alt="">
                                    </div>
                                    <div class="col-xs-3">
                                        <img src="img/profile-pics/1.jpg" alt="">
                                    </div>
                                    <div class="col-xs-3">
                                        <img src="img/profile-pics/3.jpg" alt="">
                                    </div>
                                    <div class="col-xs-3">
                                        <img src="img/profile-pics/4.jpg" alt="">
                                    </div>
                                    <div class="col-xs-3">
                                        <img src="img/profile-pics/6.jpg" alt="">
                                    </div>
                                    
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <br/><br/><br/>
                </div> 
            </section>

            <!-- Older IE Message -->
            <!--[if lt IE 9]>
                <div class="ie-block">
                    <h1 class="Ops">Ooops!</h1>
                    <p>You are using an outdated version of Internet Explorer, upgrade to any of the following web browser in order to access the maximum functionality of this website. </p>
                    <ul class="browsers">
                        <li>
                            <a href="#/https://www.google.com/intl/en/chrome/browser/">
                                <img src="img/browsers/chrome.png" alt="">
                                <div>Google Chrome</div>
                            </a>
                        </li>
                        <li>
                            <a href="#/http://www.mozilla.org/en-US/firefox/new/">
                                <img src="img/browsers/firefox.png" alt="">
                                <div>Mozilla Firefox</div>
                            </a>
                        </li>
                        <li>
                            <a href="#/http://www.opera.com/computer/windows">
                                <img src="img/browsers/opera.png" alt="">
                                <div>Opera</div>
                            </a>
                        </li>
                        <li>
                            <a href="#/http://safari.en.softonic.com/">
                                <img src="img/browsers/safari.png" alt="">
                                <div>Safari</div>
                            </a>
                        </li>
                        <li>
                            <a href="#/http://windows.microsoft.com/en-us/internet-explorer/downloads/ie-10/worldwide-languages">
                                <img src="img/browsers/ie.png" alt="">
                                <div>Internet Explorer(New)</div>
                            </a>
                        </li>
                    </ul>
                    <p>Upgrade your browser for a Safer and Faster web experience. <br/>Thank you for your patience...</p>
                </div>   
            <![endif]-->
        </section>
        
        <!-- Javascript Libraries -->
        <!-- jQuery -->
        <script type="text/javascript" src="js/jquery.min.js"></script> <!-- jQuery Library -->
        <script type="text/javascript" src="js/jquery-ui.min.js"></script> <!-- jQuery UI -->
        <script type="text/javascript" src="js/jquery.easing.1.3.js"></script> <!-- jQuery Easing - Requirred for Lightbox + Pie Charts-->

        <!-- Bootstrap -->
        <script type="text/javascript" src="js/bootstrap.min.js"></script>

        <!-- Charts -->
        <script type="text/javascript" src="js/charts/jquery.flot.js"></script> <!-- Flot Main -->
        <script type="text/javascript" src="js/charts/jquery.flot.time.js"></script> <!-- Flot sub -->
        <script type="text/javascript" src="js/charts/jquery.flot.animator.min.js"></script> <!-- Flot sub -->
        <script type="text/javascript" src="js/charts/jquery.flot.resize.min.js"></script> <!-- Flot sub - for repaint when resizing the screen -->

        <script type="text/javascript" src="js/sparkline.min.js"></script> <!-- Sparkline - Tiny charts -->
        <script type="text/javascript" src="js/easypiechart.js"></script> <!-- EasyPieChart - Animated Pie Charts -->
        <script type="text/javascript" src="js/charts.js"></script> <!-- All the above chart related functions -->

        <!-- Map -->
        <script type="text/javascript" src="js/maps/jvectormap.min.js"></script> <!-- jVectorMap main library -->
        <script type="text/javascript" src="js/maps/usa.js"></script> <!-- USA Map for jVectorMap -->

        <!--  Form Related -->
        <script type="text/javascript" src="js/icheck.js"></script> <!-- Custom Checkbox + Radio -->

        <!-- UX -->
        <script type="text/javascript" src="js/scroll.min.js"></script> <!-- Custom Scrollbar -->

        <!-- Other -->
        <script type="text/javascript" src="js/calendar.min.js"></script> <!-- Calendar -->
        <script type="text/javascript" src="js/feeds.min.js"></script> <!-- News Feeds -->
        

        <!-- All JS functions -->
        <script type="text/javascript" src="js/functions.js"></script>

        <script type="text/javascript">


             $(window).on('hashchange', function() { 

                var go = window.location.hash.replace('#','');
                if(go != '')
                $.get(go, function(data) {
                    $('section #content').html(data);  
                    
                    $('#content').html( $('#content #content').html() );
                });
            });

             $(document).ready(function  () {
                 
                zoomOut(.750);
             })

        </script>

    </body>
</html>

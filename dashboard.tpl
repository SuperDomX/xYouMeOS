<!DOCTYPE html>
<!--[if IE 9 ]><html class="ie9"><![endif]-->
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
        <meta name="format-detection" content="telephone=no">
        <meta charset="UTF-8"> 
    </head>

    <body id="skin-blur-violate">
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/animate.min.css" rel="stylesheet">
        <link href="css/font-awesome.min.css" rel="stylesheet">
        <link href="css/form.css" rel="stylesheet">
        <link href="css/calendar.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet">
        <link href="css/icons.css" rel="stylesheet">
        <link href="css/generics.css" rel="stylesheet">

        <header id="header" class="media" style="margin:0">
            <a href="#/" id="menu-toggle"></a> 
            <a class="logo pull-left" href="#/{$Xtra}/version/feed">
              <strong>You Me OS </strong><small>{$PHP.version}</small>
            </a>
            
            <div class="media-body">
                <div class="media" id="top-menu">

                    
                    <div class="pull-left tm-icon">
                        <a data-drawer="messages" class="drawer-toggle" href="#/">
                            <i class="sa-top-message"></i>
                            <i class="n-count animated">0</i>
                            <span>Messages</span>
                        </a>
                    </div>
                    <div class="pull-left tm-icon">
                        <a data-drawer="notifications" class="drawer-toggle" href="#/">
                            <i class="sa-top-updates"></i>
                            <i class="n-count animated">0</i>
                            <span>Updates</span>
                        </a>
                    </div>

                    
                    <div class="pull-right">
                        {include file="~blox/clock.tpl"}
                        <!-- <span id="hours"></span>
                        :
                        <span id="min"></span>
                        :
                        <span id="sec"></span> -->
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
                        <h3 class="tile-title">{$user.name}
                            <hr/>
                            {$user.email}
                        </h3>
                            <img class="profile-pic animated img-circle" src="images/g1.jpg" alt="">
                        </a>
                        <!-- <h4 class="tile m-0">{$user.username}</h4>  -->
                        <ul class="dropdown-menu profile-menu">
                            <li><a href="#/{$Xtra}/{$method}"> Dashboard</a> <i class="icon left">&#61903;</i><i class="icon right">&#61815;</i></li>
                            <li><a href="#/messages.html">Messages</a> <i class="icon left">&#61903;</i><i class="icon right">&#61815;</i></li>
                            <li><a href="#/login/profile">Settings</a> <i class="icon left">&#61903;</i><i class="icon right">&#61815;</i></li>
                            <li><a href="#/login/logout">Sign Out</a> <i class="icon left">&#61903;</i><i class="icon right">&#61815;</i></li>
                        </ul>
                        
                    </div>
                    
                    <!-- Calendar -->
                    <div class="s-widget m-b-25">
                        <div id="sidebar-calendar"></div>
                    </div>
                    
                    <!-- Feeds -->
                    <div class="s-widget m-b-25">
                        <h2 class="tile-title">
                           <strong>News Feed</strong>
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
                        <a class="sa-side-home" href="#/{$user.username}" > <!-- /{$user.username} -->
                            <!-- <i class="fa fa-dashboard fa-3x"></i> --> <span class="menu-item">/{$user.username}</span>
                        </a>
                    </li>
                     <li  >
                        <a class="sa-side-folder" href="#/{$Xtra}/chronus">
                            <span class="menu-item">Chronus Infinity</span>
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
                    <li>
                        <a  href="#/{$Xtra}/aethernet">
                            <i class="fa fa-globe fa-3x"></i><span class="menu-item">AetherNet</span>
                        </a>
                    </li>
                    <li>
                        <a class="sa-side-widget" href="#/content-widgets.html">
                            <span class="menu-item">Widgets</span>
                        </a>
                    </li>
                   <!-- 
                    <li class="dropdown">
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
            
                {include file="./notice.tpl"}
                
                <!-- Breadcrumb -->
                <ol class="breadcrumb hidden-xs">
                    <li ><a href="#/#">Home</a></li>
                    <li class="active"><a href="#/">Profile</a></li>
                    <!-- <li>Data</li> -->
                </ol>
                
                
                <h4 class="page-title">

                    Profile of {$user.name}

                </h4>
                
                <div class="block-area">
                    <div class="row">
                        <div class="col-md-9">
                            <div class="tile-light p-5 m-b-15">
                                <div class="cover p-relative">
                                    <img src="img/cover-bg.jpg" class="w-100 " alt="">
                                    <style type="text/css">
                                        div.profile-pic:hover > div.btn-group{
                                            display    : block !important;
                                            visibility : visible !important;
                                        }
                                    </style>
                                    <div class="profile-pic hidden-xs">
                                        <img src="{$thumb}src=/x/X/xYouMeOS/images/g1.jpg&h=168"  >
                                        {if $user.username != $params[2]}
                                            <div class="btn-group m-b-10 tile open btn-block hidden" style="position: absolute; bottom: -10px; left: 0;" >
                                                <button type="button" class="btn btn-sm  btn-block dropdown-toggle" data-toggle="dropdown"  >
                                                    <strong>
                                                        <i class="fa fa-user"></i>
                                                        Change Avatar
                                                    </strong>
                                                    <!-- <span class="caret"></span> -->
                                                </button>
                                                <ul class="dropdown-menu  dropdown-menu-alt animated bounceIn" role="menu">
                                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="">
                                                        <i class="fa fa-cloud-upload"></i> Upload Photo...</a>
                                                    </li>
                                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="">
                                                        <i class="fa fa-folder"></i> Choose From Photos...</a>
                                                    </li>
                                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="">
                                                        <i class="fa fa-camera"></i> Take Photo...</a>
                                                    </li>
                                                    
                                                    <!-- <li role="presentation"><a role="menuitem" tabindex="-1" href="">
                                                        <i class="fa fa-camera"></i> Edit Thumbnail...</a>
                                                    </li> -->
                                                    
                                                    <li role="presentation" class="divider"></li>
                                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="">
                                                        <i class="fa fa-ban"></i> Remove Photo...</a>
                                                    </li>
                                                </ul>
                                            </div> 
                                        {/if}
                                    </div>
                                    
                                    <div class="profile-btn hidden-xs">

                                            <div class="tile input-focused btn-group"   >
                                                
                                                <!-- <button class="btn btn-alt btn-sm "><i class="icon-bubble"></i> <span>Message</span></button> -->
                                                <!-- <button class="btn btn-alt btn-sm "><i class="icon-user-2"></i> <span>Connect</span></button> -->
                                                <button class="btn btn-alt btn-sm hidden-xs">0 Comments</button>
                                                <button class="btn btn-alt btn-sm">0 Connections</button>
                                                <!-- <button class="btn btn-sm hidden-xs">0 Interests</button> -->
                                                
                                                <button class="btn btn-alt btn-sm" onclick="zoomOut(7)">
                                                <i class="fa fa-sun-o"></i>rbiting System
                                                </button> 
                                                <button class="btn btn-alt btn-sm" onclick="zoomOut(1000)">
                                                St<i class="fa fa-star"></i>r Field
                                                </button> 
                                                <!-- <a class="btn btn-alt btn-lg" onclick="zoomOut(133333); $detailContainer.hide();">
                                                <i class="fa fa-ge"></i>  
                                                </a>  -->



                                                <button class="btn btn-alt btn-sm" onclick="fadeInLoginForm(); zoomOut(133333);">
                                                <i class="fa fa-rocket"></i> {if $masterKey.is.user}Logout{else}Login{/if}
                                                </button> 
                                            </div>
                                            
 
                                        
                                    </div>
 
                                </div>
                                <div class="p-5 m-t-15">
                                   <!--  <div class="m-b-25 text-center profile-summary">
                                        <button class="btn btn-xs hidden-xs">0 Comments</button>
                                        <button class="btn btn-xs">0 Connections</button>
                                        <button class="btn btn-xs hidden-xs">0 Interests</button>
                                    </div> -->
                                    <h1><i class="fa fa-4x fa-space-shuttle pull-right fa-rotate-270"></i>Welcome {$user.username|ucfirst}</h1>
                                    <p>Make yourself at home! There is a lot of ground to cover. Well, infinite space really...</p>
                                      
                                    {$_DIR}

                                     This is your dashboard. Here you can manage a variety of different widgets that give you complete control over data. Use this as your main hub where all important information is in an easy to access area. You can also edit this description in your profile page in your settings. 


                                </div>
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
                                            <!-- <div class="m-b-10">
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
                                            </div> -->
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
                                            <!-- <div class="col-xs-4">
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
                                            </div> -->
                                            
                                            
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
                                            <!-- <div class="media">
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
                                            </div> -->
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
                                    <!-- <div class="media">
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
                                    </div> -->
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
                                    <!-- <div class="media p-l-5">
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
                                    <div class="media p-l-5">
                                        <div class="pull-left">
                                            <img width="37" src="img/profile-pics/4.jpg" alt="">
                                        </div>
                                        <div class="media-body">
                                            <a class="news-title" href="#/">Stephen Elop</a>
                                            <div class="clearfix"></div>
                                            <a href="#/"><small class="text-muted">Unfriend</small></a>
                                        </div>
                                    </div>
                                    <div class="media p-l-5">
                                        <div class="pull-left">
                                            <img width="37" src="img/profile-pics/5.jpg" alt="">
                                        </div>
                                        <div class="media-body">
                                            <a class="news-title" href="#/">Wendy wenkitson</a>
                                            <div class="clearfix"></div>
                                            <a href="#/"><small class="text-muted">Unfriend</small></a>
                                        </div>
                                    </div> -->
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
                                    <!-- <div class="col-xs-3">
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
                                    </div> -->
                                    
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                        </div>
                    </div> 
                </div>

                <style type="text/css">
                    .tile-placeholder {
                        min-height : 50px;
                        border     : 1px dotted white;
                        margin     : 0 1em 1em 0; 
                        height     : 50px;
                    }
                </style>

                <script type="text/javascript">
                    console.log($('div[class^="col-"]').sortable({
                        connectWith          : 'div[class^="col-"]',
                        items                : '.tile',
                        handle               : 'h2',
                        forcePlaceholderSize : true,
                        forceHelperSize      : true,
                        revert               : true,
                        dropOnEmpty          : true,
                        placeholder          : 'tile tile-placeholder'
                    })); 

                    $('div[class^="col-"]').css({
                        minHeight : 100
                    });
                    $('.tile h2').css({
                        cursor : 'move'
                    });
                </script>
                <!-- // <script src="/x/html/layout/watchtower/js/jquery.masonry.min.js"></script>     -->
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
        
        <!-- Bootstrap -->
        <!-- // <script src="js/bootstrap.min.js"></script> -->
        <!-- Charts -->
        <script src="js/charts/jquery.flot.js"></script> <!-- Flot Main -->
        <script src="js/charts/jquery.flot.time.js"></script> <!-- Flot sub -->
        <script src="js/charts/jquery.flot.animator.min.js"></script> <!-- Flot sub -->
        <script src="js/charts/jquery.flot.resize.min.js"></script> <!-- Flot sub - for repaint when resizing the screen -->

        <script src="js/sparkline.min.js"></script> <!-- Sparkline - Tiny charts -->
        <script src="js/easypiechart.js"></script> <!-- EasyPieChart - Animated Pie Charts -->
        <script src="js/charts.js"></script> <!-- All the above chart related functions -->

        <!-- Map -->
        <script src="js/maps/jvectormap.min.js"></script> <!-- jVectorMap main library -->
        <script src="js/maps/usa.js"></script> <!-- USA Map for jVectorMap -->

        <!--  Form Related -->
        <script src="js/icheck.js"></script> <!-- Custom Checkbox + Radio -->

        <!-- UX -->
        <script src="js/scroll.min.js"></script> <!-- Custom Scrollbar -->

        <!-- Other -->
        <script src="js/calendar.min.js"></script> <!-- Calendar -->
        <script src="js/feeds.min.js"></script> <!-- News Feeds -->
        
        <!--  Form Related -->
        <script src="js/validation/validate.min.js"></script> <!-- jQuery Form Validation Library -->
        <script src="js/validation/validationEngine.min.js"></script> <!-- jQuery Form Validation Library - requirred with above js -->
        
        <!-- All JS functions -->
        <script src="js/functions.js"></script>  


        <script type="text/javascript">
            $(window).on('hashchange', function() { 
                var go = window.location.hash.replace('#','');
                if(go != ''){
                    console.log('Loading'+go);
                    $.pjax({ 
                        container : '#content',
                        fragment  : '#content',
                        timeout   : 5000,
                        url       : go,
                        success     : function  () {
                            alert('Hello');
                        }
                    });      
                }
            });
        </script>

    </body>
</html>

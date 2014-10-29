<!DOCTYPE html>
<!--[if IE 9 ]><html class="ie9"><![endif]-->
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
        <meta name="format-detection" content="telephone=no">
        <meta charset="UTF-8"> 
    </head>

    <body id="skin-blur-violate">

        <style type="text/css">
            .font-icons .icon { font-size: 30px; margin-top: 5px; }
        </style>    
        <header id="header" class="media" style="margin:0">
            <a href="#" id="menu-toggle"></a> 
            
            <div class="logo pull-left" >
                
                
                <a href="#/{$Xtra}/assistant"  ><strong>  Ume<span class="icon">&#61780;</span>s </strong>
                    
                <!-- <small>{$PHP.version}</small> -->
                </a>
                    
            </div>
            
            <div class="media-body">
                <div class="media" id="top-menu">

                    

                    <div class="pull-left tm-icon">
                        <a data-drawer="messages" class="drawer-toggle" href="#/">
                            <i class="sa-top-message"></i>
                            <i class="n-count animated">0</i>
                            <span>Messages</span>
                        </a>
                    </div>

                    <!-- <div class="pull-left tm-icon">
                        <a data-drawer="notifications" class="drawer-toggle" href="#/">
                            <i class="sa-top-updates"></i>
                            <i class="n-count animated">0</i>
                            <span>Points'n Time</span>
                        </a>
                    </div> -->

                    
                    
                    <div class="pull-right">
                        {include file="~blox/clock.tpl"}
                    </div>
                    
                    <div class="media-body">
                        <input type="text" class="main-search">
                    </div>
                    <!-- <div class="media-body">
                        <input type="text" class="main-search">
                    </div> -->
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

                    {* include "./_menu_avatar.tpl" *}                        
                    <div class="text-center s-widget m-b-25 dropdown" id="profile-menu" style="padding: 0px 5px;">
                        

                        <!-- <h3 class="tile-title">
                            
                        </h3>
                        <h4 class="tile-title">
                            
                        </h4> -->
                         

                        
                       

                         <a href="#/" data-toggle="dropdown">
                        <img class="profile-pic animated img-circle" src="/users/avatar" alt=""> 
                        </a>
                         <a href="#/" data-toggle="dropdown">
                            <h4 class="m-0">
                                {$user.name}
                            </h4>

                            @{$user.username} 
                        </a>
                        
                        <!-- <h4 class="tile m-0">{$user.username}</h4>  -->
                        <ul class="dropdown-menu profile-menu">  
                            {include "./_user_xstats.tpl" }
                           <!-- <li>
                                
                           </li>
 -->
                            <!-- <div class="btn-group btn-block ">
                                <button class="btn btn-alt col-md-3 " onclick="zoomOut(.77)">
                                    <i class="fa fa-sun-o text-danger"></i>   
                                </button> 
                                <button class="btn btn-alt col-md-3 " onclick="zoomOut(7)">
                                    <i class="fa fa-globe text-success"></i>   
                                </button> 
                                <button class="btn btn-alt col-md-3  " onclick="zoomOut(1000)">
                                     <i class="fa fa-star text-warning"></i>
                                </button> 
                                <button class="btn btn-alt col-md-3 tooltips"  data-toggle="tooltip" data-placement="bottom" title="" data-original-title="Tooltip on left" onclick=" zoomOut(133333);">
                                    <i class="fa fa-rocket text-info"></i>  
                                </button>  
                            </div> -->

                    
                            <!-- <li>
                                <a href="#/{$Xtra}/{$method}"> All-Seeing "I"</a> 
                                <i class=" left fa fa-eye-slash"></i>
                                <i class=" right fa fa-eye"></i>
                            </li>
                            <li>
                                <a href="#/inbox/messages">Messages</a> 
                                <i class=" left fa fa-envelope"></i>
                                <i class=" right fa fa-comment"></i>
                            </li>
                            <li><a href="#/login/profile">Settings</a>
                                <i class=" left fa fa-cog fa-spin"></i>
                                <i class=" right fa fa-cog fa-spin-reverse"></i>
                            </li>
                             <li><a href="#/login/logout">Sign Off</a> 
                                <i class=" left fa fa-key"></i>
                                <i class=" right fa fa-lock"></i>
                            </li>

                             -->
                             <li role="presentation">
                                  <a data-toggle="modal" href="#takePhoto" onclick="$('#takePhoto .modal-body').load('/html/users/avatar/takePhoto')">
                                   Take Snapshot...</a>
                                <i class=" left fa fa-camera  "></i>
                                <i class=" right fa fa-camera "></i> 
                              </li>



                              <!-- <li role="presentation"><a role="menuitem" tabindex="-1" href="">
                                  <i class="fa fa-folder"></i> Choose From Photos...</a>
                              </li> -->
                              <li role="presentation"><a  data-toggle="modal"  href="#uploadAvatar" onclick="$('#uploadAvatar .modal-body').load('/html/users/avatar/uploadAvatar');"> 
                                 Upload Avatar...</a>
                                  <i class="left fa fa-upload"></i> 
                                   <i class="right fa fa-upload"></i> 
                              </li>
                            <!--  <li><a href="#/youMeOS/magnificence" onclick=" zoomOut(.57);">Magnify Essence</a> 
                                <i class=" left fa fa-sun-o fa-spin  "></i>
                                <i class=" right fa fa-sun-o fa-spin "></i>
                            </li>
                            <li><a href="#/youMeOS/orbitSystem" onclick=" zoomOut(7);">Orbiting System</a> 
                            <i class=" left fa fa-globe "></i>
                                <i class=" right fa fa-cloud "></i>
                            </li>

                            <li><a href="#/youMeOS/kinnexus" onclick=" zoomOut(1000);">Kinnexus Plexus</a> 
                                <i class=" left fa fa-star-o "></i>
                                <i class=" right fa fa-star"></i>
                            </li>                            
                            <li><a href="#/youMeOS/home" onclick=" zoomOut(133333);">Galatic Core</a> 
                                 <i class=" left fa fa-rocket"></i>
                                <i class=" right fa fa-sun-o"></i>
                            </li>
 -->


                            
                        </ul>
                        
                    </div>
                    



                    <!-- Choose from Photos -->
                    <div class="modal fade" id="selectAvatar"  role="dialog" aria-hidden="true">
                        <div class="modal-dialog modal-lg">
                            <div class="modal-content">
                              
                            </div>
                        </div>
                    </div> 


                     <!-- Modal Take Photo -->  
                    <div class="modal fade" id="takePhoto" tabindex="-1" role="dialog" aria-hidden="true">
                        <div class="modal-dialog modal-lg">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                    <h4 class="modal-title"><i class="fa fa-camera"></i> Take Snapshot</h4>
                                </div>
                                <div class="modal-body">
                                     
                                </div>
                                <div class="modal-footer">
                                    <button type="button" id="takePhotoSnap" class="btn btn-sm">
                                        <i class="fa fa-camera"></i> Snap Photo
                                    </button>
                                    <button type="button" class="btn btn-sm" data-dismiss="modal" onmousedown="takePhoto.stop();"> <i class="fa fa-ban"></i> Close</button>

                                    <button type="button" id="takePhotoSave" onclick="takePhoto.stop(); $('#takePhoto').modal('hide'); takePhotoSave($('#takePhotoCanvas'));  " class="btn disabled  pull-right"><i class="fa fa-save"></i> Save Photo</button>
                                </div>
                            </div>
                        </div>
                    </div>


                     <!-- Modal Upload Avatar -->  
                    <div class="modal fade" id="uploadAvatar" tabindex="-1" role="dialog" aria-hidden="true">
                        <div class="modal-dialog modal-sm">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                    <h4 class="modal-title"><i class="fa fa-upload"></i> Upload Avatar</h4>
                                </div>
                                <div class="modal-body text-center">
                                    
                                </div>
                                <div class="modal-footer">
                                    <button type="button" id="takePhotoSnap" class="btn btn-sm" onclick="$('#uploadAvatar form').submit();">
                                        <i class="fa fa-upload"></i> Upload Avatar
                                    </button>
                                    <button type="button" class="btn btn-sm pull-right" data-dismiss="modal" > <i class="fa fa-ban"></i> Close</button>

                                    <!-- <button type="button" id="takePhotoSave" onclick="takePhoto.stop(); $('#takePhoto').modal('hide'); takePhotoSave($('#takePhotoCanvas'));  " class="btn disabled  pull-right"><i class="fa fa-save"></i> Save Photo</button> -->
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Calendar -->
                    <div class="s-widget m-b-25">
                        <div id="sidebar-calendar"></div>
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
                    <!-- Feeds -->
                    <div class="s-widget m-b-25">
                        <h2 class="tile-title">
                           <strong>News Feed</strong>
                        </h2>
                        
                        <div class="s-widget-body">
                            <div id="news-feed"></div>
                        </div>
                    </div>
                    
                </div>
                
                <!-- Side Menu -->

                <ul class="list-unstyled side-menu font-icons" id="chalk-tras">

                    <li>
                        <a class="" href="#/youMeOS/omniSelf"  onclick=" zoomOut(.77);">
                            <span class="icon">&#61925;</span> 
                            <span class="menu-item">
                                 {$lan.class.CROWN}
                            </span>
                        </a>
                    </li>

                    <li class="active">
                        <a class="" href="#/{$Xtra}/I" onclick=" zoomOut(133333);"> <!-- /{$user.username} -->
                            <span class="icon">&#61913;</span> 
                            
                            <span class="menu-item">
                                 {$lan.class.3RDEYE}
                            </span>
                        </a>
                    </li>

                    <li>
                        <a class=" " href="#/youMeOS/openSonix"  onclick=" zoomOut(133333);">
                             <span class="icon">&#61704;</span> 
                            <span class="menu-item">
                                 {$lan.class.THROAT}
                            </span>
                        </a>
                    </li>

                    <li>
                        <a class="" href="#/youMeOS/home"  onclick="zoomOut(.57);">
                            <span class="icon">&#61838;</span> 
                            <span class="menu-item">
                                 {$lan.class.HEART}
                            </span>
                        </a>
                    </li>
                    
                    <li>
                        <a class=" " href="#/youMeOS/kinnexus"  onclick=" zoomOut(888);">
                             <span class="icon">&#61735;</span> 
                            <span class="menu-item">
                             {$lan.class.SOLAR}
                            </span>
                        </a>
                    </li>
                    

                    
                    <li>
                        <a  href="#/calendar/full">
                            <span class="icon">&#61741;</span>
                            <span class="menu-item">
                                 {$lan.class.SACRAL}
                            </span>
                        </a>
                    </li>

                    <li  >
                        <a   href="#/{$Xtra}/chronus">
                             <span class="icon">&#61809;</span> <span class="menu-item">
                              {$lan.class.ROOT}
                             </span>
                        </a>
                        <!-- <ul class="list-unstyled menu-item">
                            
                            <li> <a  href="#/file-manager.html">
                            <span class=" ">Chronus Infinity</span>
                        </a></li>
                        </ul> -->
                    </li>

                    <li style="position: fixed;  bottom: 15px; left: 0" class="text-center">
                        <a href="#/login/logout" style="padding-left: 7px;">
                            <span class="icon">&#61733;</span> <span class="menu-item">Sign Off :)</span>
                        </a>
                    </li>
                    <!-- <li>
                        <a  href="#/{$Xtra}/aethernet">
                             <span class="icon">&#61838;</span> <span class="menu-item">The AetherNets</span>
                        </a>
                    </li>

 -->
                    <!-- <li>
                        <a class="sa-side-widget" href="#/content-widgets.html">
                            <span class="menu-item">Widgets</span>
                        </a>
                    </li> -->
                    {if $masterKey.is.admin}
                   
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
                            <li><a href="#/form-examplefs.html">Form Examples</a></li>
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
                    </li>
                    {/if}
                </ul>
                 <script type="text/javascript">

                    $(document).ready(function(){
                        $('#chalk-tras li').click(function(){
                            console.log($(this));
                            // $(this).parent.find('.active').removeClass('active');
                            $('#chalk-tras li.active').toggleClass('active');
                            $(this).toggleClass('active');
                        })
                    });

                </script>

            </aside>
        
            <!-- Content -->
            <section id="content" class="container">
            
                {include file="./notice.tpl"}
                
                <!-- Breadcrumb -->
                <!-- <ol class="breadcrumb hidden-xs">
                    <li ><a href="#/youMeOS/home">Home</a></li>
                    <li class="active"><a href="#/">Profile</a></li>
                   
                </ol>
            
             
            
            
                 
                <div class="side-border ">
                   <h4 class="page-title" >
                    Open Sight: Portal of {$user.name}  
                   </h4>
                </div> -->
                    
 
                
                <div class="block-area">
                    <div class="row">

                        {$lm = $lan.method}
                        {foreach $lm.col as $col => $c}
                            {include "~blox/ume.col.tpl" tpl=$c}
                        {/foreach}

                        <div class="col-md-12">
                            
                            <div class="tile-light p-5 m-b-15">

                                <div class="cover p-relative">
                                    <h4 class="page-title" style="position: absolute;">
                                        
                                        <span class="dropcap">B</span>ulletin Board 
                                        <i class="n-count animated pull-right">0</i>
                                        <!-- <span class="dropcap">{$user.username|substr:0:1}</span>{$user.username|substr:1} -->
                                    </h4>
                                    <img src="img/cover-bg.jpg" class="w-100 " alt="">

                                    
                                    
                                    <div class="profile-btn pull-left" > 
                                        <div class="btn-group tile input-focused"   > 

                                            <!-- <button type="button" class="btn btn-sm  btn-alt active disabled "><i class="fa fa-dashboard"></i> All-Seeing "I"</button> -->
                                            <!-- <button type="button" class="btn btn-sm btn-alt"><i class="fa fa-cog"></i> Settings</button> -->
                                            <!-- <button class="btn btn-alt btn-sm "><i class="icon-bubble"></i> <span>Message</span></button> -->
                                            <!-- <button class="btn btn-alt btn-sm "><i class="icon-user-2"></i> <span>Connect</span></button> --> 
                                            <a class="btn btn-alt btn-sm hidden-xs"> 
                                                <i class=" animated pull-left">0</i>
                                                Thanks
                                            </a>
                                            <a href="#/youMeOS/kinnexus" class="btn btn-alt btn-sm"> 
                                                <i class="animated pull-left">0</i>
                                                No Thanks
                                            </a>
                                            <!-- <button class="btn btn-sm hidden-xs">0 Interests</button> --> 
                                        </div> 
                                    </div>
                                </div>
                               
                                <style type="text/css">
                                    .user-stat .percent {
                                    position     : absolute;
                                    text-align   : center;
                                    width        : 100%;
                                    margin-top   : 27px;
                                    font-size    : 12px;
                                    color        : rgba(255, 255, 255, 0.68);
                                    text-shadow  : none;
                                    padding-left : 2px;
                                    }
                                </style>

                                
                               
                                
<!-- 

                                <div class="p-5 m-t-15">
                                    <div class="m-b-25 text-center profile-summary">
                                        <button class="btn btn-xs hidden-xs">0 Comments</button>
                                        <button class="btn btn-xs">0 Connections</button>
                                        <button class="btn btn-xs hidden-xs">0 Interests</button>
                                    </div>
                                    <h1><i class="fa fa-4x fa-space-shuttle pull-right fa-rotate-270"></i>Hello {$user.name}</h1>
                                    <p>Make yourself at home! There is a lot of ground to cover. Well, infinite space really...</p>
                                      
                                     

                                     This is your dashboard, no one else can see this but You. Here you can manage a variety of different widgets that give you complete control over your data. Use this as your main hub where all important information is in an easy to access area. You can also edit this description in your profile page in your settings. 
                                </div> -->
                            </div> 
                        </div>
                        <div class="col-md-9">
                            

                            

                           
                            
                            <style type="text/css">
                            .modal #content{
                                margin: 0;
                            }
                            </style>

                            <div class="row">
                                <!-- Works -->
                                <div class="col-md-7">

                                    <!-- Friends -->
                                    <div class="tile">
                                        <h2 class="tile-title">YouMeOS Community</h2>
                                        <div class="tile-config dropdown">
                                            <a data-toggle="dropdown" href="#/" class="tooltips tile-menu" title="" data-original-title="Options"></a>
                                            <ul class="dropdown-menu pull-right text-right"> 
                                                <li><a href="#/">Edit</a></li>
                                                <li><a href="#/">Delete</a></li>
                                            </ul>
                                        </div>
                                             
                                        <div class="p-5 photos">

                                            

                                            
                                                {foreach $data.users as $u => $user}
                                                <div class="col-xs-3 col-md-3">
                                                    <div class="widget" style="position: absolute">{$user.username}</div>
                                                    <a href="#/youMeOS/magnificence/{$user.username}"><img src="/users/avatar/&user={$user.username}" alt=""  ></a>

                                                </div> 
                                                {/foreach} 
                                            
                                            <div class="clearfix"></div>
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
                                                <a href="#/youMeOS/kinnexus"><small>VIEW ALL</small></a>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="tile">
                                        <h2 class="tile-title">Profile Completion</h2>
                                        <div class="tile-config dropdown">
                                            <a data-toggle="dropdown" href="#/" class="tooltips tile-menu" title="" data-original-title="Options"></a>
                                            <ul class="dropdown-menu pull-right text-right"> 
                                                <li><a href="#/">Edit</a></li>
                                                <li><a href="#/">Delete</a></li>
                                            </ul>
                                        </div>
                                        
                                        <div class="p-10">

                                            <div class="text-center  tile-dark" >
                            
                                                <div class="pie-chart-tiny user-stat" data-percent="0">
                                                    <span class="percent"></span>
                                                    <span class="pie-title">0</span>
                                                </div>
                                                <div class="pie-chart-tiny user-stat" data-percent="23">
                                                    <span class="percent"></span>
                                                    <span class="pie-title">1</span>
                                                </div>
                                                <div class="pie-chart-tiny user-stat" data-percent="57">
                                                    <span class="percent"></span>
                                                    <span class="pie-title">2</span>
                                                </div>
                                                <div class="pie-chart-tiny user-stat" data-percent="0">
                                                    <span class="percent"></span>
                                                    <span class="pie-title">Sales Rate </span>
                                                </div>
                                                <div class="pie-chart-tiny user-stat" data-percent="81">
                                                    <span class="percent"></span>
                                                    <span class="pie-title">Invitations</span>
                                                </div>
                                                <div class="pie-chart-tiny user-stat" data-percent="0">
                                                    <span class="percent"></span>
                                                    <span class="pie-title">Messages</span>
                                                </div>
                                                <div class="pie-chart-tiny user-stat" data-percent="23">
                                                    <span class="percent"></span>
                                                    <span class="pie-title">Comments</span>
                                                </div> 

                                            </div>
                                        
                                        <script type="text/javascript">
                                            $(document).ready(function  () {
                                                 $('.pie-chart-tiny.user-stat').easyPieChart({
                                                       easing     : 'easeOutBounce',
                                                       barColor   : 'rgba(255,255,255,0.75)',
                                                       trackColor : 'rgba(0,0,0,0.3)',
                                                       scaleColor : 'rgba(255,255,255,0.3)',
                                                       lineCap    : 'square',
                                                       lineWidth  : 4,
                                                       size       : 70,
                                                       animate    : 3000,
                                                        onStep: function(from, to, percent) {
                                                            $(this.el).find('.percent').text(Math.round(percent));
                                                        }
                                                    });

                                                    var chart = window.chart = $('.pie-chart-tiny.user-stat').data('easyPieChart');
                                                    $('.pie-chart-tiny user-stat .pie-title > span').on('click', function() {
                                                        $(this).closest('.pie-chart-tiny.user-stat').data('easyPieChart').update(Math.random()*200-100);
                                                    });
                                            })
                                        </script>

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
                                <h2 class="tile-title">About {$user.username}</h2>
                                <div class="tile-config dropdown">
                                    <a data-toggle="dropdown" href="#/" class="tooltips tile-menu" title="" data-original-title="Options"></a>
                                    <ul class="dropdown-menu pull-right text-right"> 
                                        <li><a href="#/">Edit</a></li>
                                        <li><a href="#/">Delete</a></li>
                                    </ul>
                                </div>
                                

                                <style type="text/css">
                                    div.profile-pic:hover > div.btn-group{
                                        display    : block !important;
                                        visibility : visible !important;
                                    }
                                </style>
                                <div class=" hidden-xs "> 
                                    
                                    
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
                <script src="/x/html/layout/watchtower/js/jquery.masonry.min.js"></script>    
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
        <!-- All JS functions -->
            <!-- Map -->
        <script src="js/maps/jvectormap.min.js"></script> <!-- jVectorMap main library -->
        <script src="js/maps/usa.js"></script> 
        <!-- USA Map for jVectorMap -->
        
        <script src="js/maps/world.js"></script> <!-- World Map for jVectorMap -->
        
        <script src="/js/functions.js" type="text/javascript"></script>  

        <script type="text/javascript">


            $('body').on('click touchstart', '#menu-toggle', function(e){
                e.preventDefault();
                $('html').toggleClass('menu-active');
                $('#sidebar').toggleClass('toggled');
                //$('#content').toggleClass('m-0');
            });

            $(document).ready(function(){
                $('#detailContainer').slideDown();
            });
        </script>
    </body>
</html>

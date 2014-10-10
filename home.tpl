<section id="content" class="container" style="margin: 0;">
    {include file="./notice.tpl"}
    
    {capture first_slide assign="first_slide"} {* short-hand *}
        <div class="jumbotron tile-light">
            <div class="container">
                
              <h1>
                <i class="fa fa-4x fa-space-shuttle pull-right fa-rotate-45"></i>Home for the Ages
              </h1>
              <p>
                It's time to begin the ad-less venture You & Me will be having in <b>Infinite Space</b>. Which way do you want to go?
              </p>
              <br/><br/>
              <blockquote>"Like Home, there is no other palace. "</blockquote> 
            <!--
                <a class="btn btn-alt btn-lg" onclick="tour.start();" href="#">
                <i class="fa fa-rocket"></i> Take the Tour
               </a>  -->
               
            </div>
        </div> 
    {/capture}
    
    <!-- Carousel -->
     <div class="block-area">
        <div id="carousel-example-generic" class="carousel slide">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#carousel-example-generic" data-slide-to="{counter start=0}" class="active"></li>
                <li data-target="#carousel-example-generic" data-slide-to="{counter}" class=""></li>      
                <li data-target="#carousel-example-generic" data-slide-to="{counter}" class=""></li>      
                <li data-target="#carousel-example-generic" data-slide-to="{counter}" class=""></li>      
                <li data-target="#carousel-example-generic" data-slide-to="{counter}" class=""></li>      
                {foreach $carousel as $key => $item}
                    {if $key}  
                
                    {/if}
                {/foreach} 
            </ol>
          
            <!-- Wrapper for slides -->
            <div class="carousel-inner">
                <div class="item active">
                    {$first_slide}
                </div>

                <div class="item ">
                   <div class="jumbotron tile-light">
                    <div class="container">
                        <img src="/users/avatar" class=" pull-right "></i>
                      
                      <h1> 
                        Who... are... You?
                        </h1>
                      
                      <p>
                       
                      You, are; <b>You</b>! Configure Me to your liking, so I shall present configuration however you like.
                      Perfect Example: on the right is your Avatar. Please feel free to change Me.
                      <br/> 
                        <div class="btn-group m-b-10   "  >
                              <button type="button" class="btn btn-lg btn-alt dropdown-toggle" data-toggle="dropdown"  >
                                  <strong>
                                      <i class="fa fa-user"></i>
                                      Change Avatar
                                  </strong>
                                  <!-- <span class="caret"></span> -->
                              </button>
                              <ul class="dropdown-menu  dropdown-menu-alt animated rollIn" role="menu">
                                  
                                  <li role="presentation">
                                      <a data-toggle="modal" href="#takePhoto" onclick="$('#takePhoto .modal-body').load('/html/users/avatar/takePhoto')">
                                      <i class="fa fa-camera"></i> Take Snapshot...</a>
                                     
                                  </li>



                                  <!-- <li role="presentation"><a role="menuitem" tabindex="-1" href="">
                                      <i class="fa fa-folder"></i> Choose From Photos...</a>
                                  </li> -->
                                  <li role="presentation"><a  data-toggle="modal"  href="#uploadAvatar" onclick="$('#uploadAvatar .modal-body').load('/html/users/avatar/uploadAvatar');"> 
                                      <i class="fa fa-upload"></i> Upload Avatar...</a>
                                  </li>

                                  <li role="presentation"><a  data-toggle="modal"  href="#selectAvatar"> 
                                      <i class="fa fa-folder-open-o"></i> Choose from Photos...</a>
                                  </li>
                                  
                                  

                                  <!-- <li role="presentation"><a role="menuitem" tabindex="-1" href="">
                                      <i class="fa fa-camera"></i> Edit Thumbnail...</a>
                                  </li> -->
                                  
                                  <!-- <li role="presentation" class="divider"></li>
                                  <li role="presentation"><a role="menuitem" tabindex="-1" href="">
                                      <i class="fa fa-ban"></i> Remove Photo...</a>
                                  </li> -->
                              </ul>
                          </div> 

                                          
                      <blockquote>"I am You, You are Me... Opera Sauce!"</blockquote> 

                      </p>
                          
                       {if $masterKey.is.user}
                        <!-- <a class="btn btn-alt btn-lg" href="#" onclick="$('#detailBody').load('/html/{$Xtra}/dashboard/{$user.username}'); "> 
                             Take Your Pulse <i class="fa fa-dashboard"></i> Me Portal
                        </a>
                        <div class="btn-group">
                          <a class="btn btn-alt btn-lg" href="#/youMeOS/aboutYou" onclick="zoomOut(7)">
                             <i class="fa fa-user-md"></i> Pulse
                          </a> 
                            <a class="btn btn-alt btn-lg" href="#/youMeOS/aboutYou" onclick="zoomOut(7)">
                             <i class="fa fa-eye"></i> Reflection
                          </a> 
                            <a class="btn btn-alt btn-lg" href="#/youMeOS/aboutYou" onclick="zoomOut(7)">
                             <i class="fa fa-fire"></i> Passion
                          </a> 
                            <a class="btn btn-alt btn-lg" href="#/youMeOS/aboutYou" onclick="zoomOut(7)">
                             <i class="fa fa-trophy"></i> Purpose
                          </a> 
                            <a class="btn btn-alt btn-lg" href="#/youMeOS/aboutYou" onclick="zoomOut(7)">
                             <i class="fa fa-heart"></i> Power
                          </a> 
                        </div> -->
                        <!-- <a class="btn btn-alt btn-lg" onclick="zoomOut(7)">
                           <i class="fa fa-sun-o"></i>rbiting System
                        </a> 
                        <a class="btn btn-alt btn-lg" onclick="zoomOut(1000)">
                             St<i class="fa fa-star"></i>r Field
                        </a>  -->

                       {/if}
                        <!-- <a class="btn btn-alt btn-lg" onclick="zoomOut(133333); $detailContainer.hide();">
                           <i class="fa fa-ge"></i>  
                        </a>  -->

                       

                         <!-- Choose from Photos -->
                            <div class="modal fade" id="selectAvatar"  role="dialog" aria-hidden="true">
                                <div class="modal-dialog modal-lg">
                                    <div class="modal-content">
                                        {$btns[] = [
                                            'id'      => 'new-message-close',
                                            'class'   => 'btn-lg btn-block',
                                            'dismiss' => 1,
                                            'html'    =>'<i class="fa fa-ban"></i> Cancel'
                                        ]}
                                        {include 
                                            file    = "../../html/~blox/modal-body.tpl" 
                                            title   = '<i class="fa fa-user"> </i> Double Click to Choose Photo' 
                                            load    = 'youMeOS/chronus/Photos'
                                            buttons = $btns
                                        }
                                        <script type="text/javascript">
                                        window.getFileCallback = function(file) {
                                            $('#selectAvatar').modal('hide');

                                            $.ajax({
                                                url      : '/users/avatar/selectAvatar/.json',
                                                type     : "POST",
                                                data     : {
                                                    src : file.url
                                                },
                                                dataType : 'json',
                                                success  : function(data, textStatus, jqXHR){
                                                    $('.profile-pic').attr({
                                                        src : file.url
                                                    });

                                                    $('.profile-pic img').attr({
                                                        src : file.url
                                                    });
                                                }
                                            });

                                            // return false;
                                        }
                                        </script>
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
                       
                    </div>
                  </div> 
                </div>
                 
                <div class="item ">
                     <div class="jumbotron tile-light">
                    <div class="container">
                        
                      <h1><i class="fa fa-4x fa-ge fa-spin pull-right   "></i>Universal O.S.</h1>
                      <p>
                        I, YouMeOS, am Universal. Think of the "OS" as an infinite ball of string that I give you to weave everything and any who you want. 
                        
                        <div class="btn-group">
                         
                        
                        

                          
                          <a class="btn btn-alt " href="#/youMeOS/dashboard" onclick="zoomOut(7)">
                           <i class="fa fa-sun-o"></i>rbiting System
                        </a> 
                       <!--  <a class="btn btn-alt " href="#/youMeOS/dashboard" onclick="zoomOut(7)">
                           <i class="fa fa-github"></i> Open Source
                        </a> 
                          <a class="btn btn-alt " href="#/youMeOS/dashboard" onclick="zoomOut(7)">
                           <i class="fa fa-star"></i> Other Stuff
                        </a> 
                        <a class="btn btn-alt " href="#/youMeOS/dashboard" onclick="zoomOut(7)">
                           <i class="fa fa-users"></i> Operation: <b>"Society"</b>
                        </a> -->
                        </div>
                      </p>
                    </div>
                    </div>
                </div>
                <div class="item">
                    <img src="img/carousel/c-2.jpg" alt="Slide-2">
                    <div class="carousel-caption hidden-xs">
                        <h3>This is a Caption</h3>
                        <p>Sample detail text here</p>
                    </div>
                </div>
                <div class="item">
                  <div class="text-center  " style="position: absolute; margin: auto auto; left: 00%; width: 100%" >
                            
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
                    <img src="img/carousel/c-3.jpg" alt="Slide-3">

                    <div class="carousel-caption hidden-xs">
                        <h3>Achivements</h3>
                        <p>Sample detail text here</p>
                    </div>
                </div>
            </div>
          
            <!-- Controls -->
            <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                <i class="icon">&#61903;</i>
            </a>
            <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                <i class="icon">&#61815;</i>
            </a>
        </div> 

    </div>
</section>
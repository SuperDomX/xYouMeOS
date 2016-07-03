<section id="content" class="container" style="margin: 0;">
    {include file="./notice.tpl"}
    
    {capture first_slide assign="first_slide"} {* short-hand *}
        <div class="jumbotron tile-light">
            <div class="container">
                
              <h1>
                <i class="fa fa-4x fa-home pull-right fa-rotate-45"></i>"Which way do I Go?"
              </h1>
              <p>
                The Time has come for <b>You & Me</b> to journey Home in this <b>Infinite Space</b>. Our ad-less venture awaits! Which way do you want to go?
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
                        <img src="/users/avatar" class=" pull-right col-md-4"></i>
                      
                      <h1> 
                        Who... are... You?
                        </h1>
                      
                      <p>
                       
                      You, are; <b>You</b>! Configure Me to your liking, so I shall present configuration however you like.
                      Perfect Example: on the right is your Avatar. Please feel free to change Me.
                      <br/> 
                        

                                          
                      <blockquote>"I am You, You are Me... Ohm Sauce!"</blockquote> 

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
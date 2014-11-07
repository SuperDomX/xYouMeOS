<!DOCTYPE html>
<!--[if IE 9 ]><html class="ie9"><![endif]-->
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
        <meta name="format-detection" content="telephone=no">
        <meta charset="UTF-8">

        <title>U Me O.S. Login</title>
            
        <!-- CSS -->
        
    </head>
    <body id="skin-blur-violate">
        <link href="css/bootstrap.css" rel="stylesheet">

        <link href="css/animate.min.css" rel="stylesheet">
        <link href="css/form.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet">
        <link href="css/animate.css" rel="stylesheet">
        <link href="css/generics.css" rel="stylesheet"> 

        <small class="label tile label-sm " style="position: absolute; bottom: 0; right: 0; margin: 0 50px 10px 0;">super powered by<br/>  
            <a href="http://superdomx.com/" target="_blank"></a><img src="{$thumb}src=/bin/images/logos/sdx.png&h=16"/>™
        </small><br/>

        <center>
            <section id="login" class="block-area">
                


             <header>
                    <br/><br/><br/><br/>
                    <!-- <h1 class="fa-5x">U Me O.S.</h1>     -->
                    <br/><br/>

                </header>
            <div class="clearfix"></div>
            
            <!-- Login -->
            <form class="box  animated active " id="box-tour" action="/.json" onsubmit="event.preventDefault(); tour.start();" >
                <!-- <h2 id="tour-head" class="m-t-0 m-b-15">Take a tour</h2> -->
                <!-- <input type="text" class="login-control m-b-10" placeholder="Username or Email Address" name="login[username]">
                <input type="password" class="login-control" placeholder="Password" name="login[password]">
                <div class="checkbox m-b-20">
                    <label>
                        <input class="checkbox m-b-20" type="checkbox">
                        Remember Me
                    </label>
                </div> --> 
                
                <header>
                    <br/><br/>
                    <h1 class="fa-5x">UMeOS
                    <small>™</small>
                    </h1>
                    <h2>Welcome to the Future</h2>
                </header>

                <a class="box-switcher btn btn-lg m-r-5   input-focused btn-lg " data-switch="box-login" href="">{$L.login}</a>
                 
                <br/><br/>
                
               <button id="tour-btn" class="btn m-r-5  " data-trigger="hover" data-toggle="popover" data-placement="right"  title="" data-original-title="Take Tour" >

                    {$L.tour}</button>
                <a class="box-switcher btn  m-r-5    " data-switch="box-register" href="">{$L.newlogin}</a>
                <br/><br/>
                Copyright &copy; 2014 <br/>
                Hall of the Gods, Inc.
            </form>

            <!-- Login -->
            <form class="box  animated  " id="box-tour" action="/.json" onsubmit="event.preventDefault(); tour.start();" >
                <!-- <h2 id="tour-head" class="m-t-0 m-b-15">Take a tour</h2> -->
                <!-- <input type="text" class="login-control m-b-10" placeholder="Username or Email Address" name="login[username]">
                <input type="password" class="login-control" placeholder="Password" name="login[password]">
                <div class="checkbox m-b-20">
                    <label>
                        <input class="checkbox m-b-20" type="checkbox">
                        Remember Me
                    </label>
                </div> --> 
                
                <header>
                    <br/><br/>
                    <h1 class="fa-5x">UMeOS
                    <small>™</small>
                    </h1>
                    <h2>Welcome to the Future</h2>
                </header>
                <a class="box-switcher btn btn-lg m-r-5   input-focused btn-lg " data-switch="box-login" href="">{$L.login}</a>
                 
                <br/><br/>
                
               <button id="tour-btn" class="btn m-r-5  " data-trigger="hover" data-toggle="popover" data-placement="right"  title="" data-original-title="Take Tour" >

                    {$L.tour}</button>
                <a class="box-switcher btn  m-r-5    " data-switch="box-register" href="">{$L.newlogin}</a>
                <br/><br/>
                Copyright &copy; 2014 <br/>
                Hall of the Gods, Inc.
            </form>

            <form class="box tile animated " id="box-login" action="/.json" >
                
                <h2 class="m-t-0 m-b-15">{$L.login}</h2>
                
                <input type="text" class="login-control m-b-10 input-lg" placeholder="Universe or Email" name="login[username]">
                <input type="password" class="login-control input-lg" placeholder="Key" name="login[password]">
                <!-- <div class="checkbox m-b-20">
                    <label>
                        <input class="checkbox m-b-20" type="checkbox">
                        Remember Me
                    </label>
                </div> --><br/><br/>
                <button class="btn btn-sm m-r-5 btn btn-lg btn-block btn-alt input-focused " data-trigger="hover" data-toggle="popover" data-placement="right" data-content="" title="" data-original-title="">Me</button>
                

                
                <br/><br/>

                <small>
                    <a class="box-switcher" data-switch="box-tour" href="">Welcome</a> |
                    <a class="box-switcher" data-switch="box-register" href="">Weave OS</a> |
                    <a class="box-switcher" data-switch="box-reset" href="">Forgot Key</a>

                    <br/>
                    
                </small>
            </form>
            
            <!-- Register -->
            <form class="box animated tile" id="box-register" action="/.json" >
                <h2 class="m-t-0 m-b-15">{$L.open}</h2>
                
                <!-- <input required name="login[name]"  type="text" class="login-control m-b-10" placeholder="What is Your Name?"> -->
                <input required name="login[username]" type="text" class="login-control m-b-10 input-lg" placeholder="Name Universe">
                <input required name="login[email]" type="email" class="login-control m-b-10 input-lg" placeholder="Email">    
                <input required name="login[password]" type="password" class="login-control m-b-10 input-lg" placeholder="Combination Key">
                <input required name="login[confirm]" type="password" class="login-control m-b-20 input-lg" placeholder="Confirm Key">
                <input type="hidden" name="login[action]" value="register" >
                
                <button class="btn btn btn-lg btn-block btn-alt input-focused m-r-5">
                Weave a Universal OS</button>
                
                {if $masterKey.is.user}
                <h5> #Youinverses: {$count_universes} </h5>
                {/if}
                

                <small><a class="box-switcher btn btn btn-xs" data-switch="box-tour" href=""> Cancel </a></small>
            </form>
            
            <!-- Forgot Password -->
            <form class="box animated tile" id="box-reset" action="/.json">
                <h2 class="m-t-0 m-b-15">Reset Key</h2>
                <p>A new Key will be sent to your email address.</p>
                <input type="email" class="login-control m-b-20" placeholder="Email Address">    

                <button class="btn btn btn-lg btn-block btn-alt  m-r-5">Reset Key</button>
                <br/>
                <small><a class="box-switcher" data-switch="box-login" href="">Remembered Your Key?</a></small>
            </form>

        
        </section>         

        </center>             
        
         
        
        <!-- Bootstrap -->
        <!-- // <script src="js/bootstrap.min.js"></script> -->
        
        <!--  Form Related -->
        <!-- // <script src="js/icheck.js"></script> 
        -->
        <!-- Custom Checkbox + Radio --> 
        
        <!-- All JS functions -->
        <!-- // <script src="js/functions.js"></script> -->

        <!-- // <script src="js/jquery.min.js"></script>  -->

        <script type="text/javascript" src="/bin/js/jq/jquery-2.0.0.js"></script>

        <!-- // <script src="js/jquery.min.js"></script>  -->

        {$umeos_bin = "/x/X/xYouMeOS/"}

        <script src="{$umeos_bin}js/jquery-ui.min.js"></script>     <!-- jQuery UI -->
        <script src="{$umeos_bin}js/jquery.easing.1.3.js"></script> <!-- jQuery Easing - Requirred for Lightbox + Pie Charts-->
        
        <script src="/x/html/layout/watchtower/lib/jquery-pjax/jquery.pjax.js"></script>

        <script src="{$umeos_bin}js/file-manager/elfinder.min.js"></script> <!-- File Manager -->
    
        <script src="{$umeos_bin}js/bootstrap.min.js"></script>
        
        <script type="text/javascript" src="{$umeos_bin}js/chosen.min.js"></script> <!-- Custom Multi Select -->


        <script type="text/javascript">
            
            window.login = function(e){ 
                var postData = $(this).serializeArray();
                var formURL = $(this).attr("action");
                
                $.ajax(
                {
                    url      : formURL,
                    type     : "POST",
                    data     : postData,
                    dataType : 'json',
                    success  : function(data, textStatus, jqXHR){
                        $('#minimap').fadeIn();
                        


                        if(data.success){
                            $('#detailContainer').hide();
                            zoomOut(.750);
                            // $('#ex-out').click();
                            // $('#about').click();
                                
                            var go = "/youMeOS/I";

                            // window.location.hash = "#"+go;

                            $('#detailBody').load('/html'+go,function(){
                                
                            }); 

                            // $(window).on('hashchange', function() {  
                            //     var go = window.location.hash.replace('#','');
                            //     if(go != '')
                            //     $.get(go, function(data) {
                            //         $('section #content').html(data);  
                                    
                            //         $('#content').html( $('#content #content').html() );
                            //     });
                            // });


                            // $.pjax({ 
                            //     container : '#detailBody',
                            //     fragment  : '#detailBody',
                            //     timeout   : 5000,
                            //     url       : "/" + data.data.username
                            //     //window.location.pathname + window.location.search + window.location.hash
                            // });  
                        }else{
                            alert(data.error);
                        }

                        // if(data.success){
                        //    $('#ex-out').click();
                        //    $('#about').click();
                        // }else{
                        //     $( "#modalDefault" ).dialog({
                        //       modal: true,
                        //       buttons: {
                        //         Ok: function() {
                        //           $( this ).dialog( "close" );
                        //         }
                        //       }
                        //     });

                        // }
                    },
                    error: function(jqXHR, textStatus, errorThrown) 
                    {
                        //if fails      
                        $( "#modalDefault" ).dialog({
                        modal: true,
                            buttons: {
                                Ok: function() {
                                  $( this ).dialog( "close" );
                                }
                            }
                        });
                    }
                });
                e.preventDefault(); //STOP default action
                // e.unbind(); //unbind. to stop multiple form submit.
            }
            $('#box-login').submit(window.login);
            $('#box-register').submit(window.login);

            $('#closeDetail').show();
            $('#about').hide();
            $('#minimap').hide();
            
        </script>
        <!-- Javascript Libraries -->
        <!-- jQuery -->
        
        <!-- Bootstrap -->
        <!-- // <script src="js/bootstrap.min.js"></script> -->
        <!-- Charts -->
        <script src="{$umeos_bin}js/charts/jquery.flot.js"></script> <!-- Flot Main -->
        <script src="{$umeos_bin}js/charts/jquery.flot.time.js"></script> <!-- Flot sub -->
        <script src="{$umeos_bin}js/charts/jquery.flot.animator.min.js"></script> <!-- Flot sub -->
        <script src="{$umeos_bin}js/charts/jquery.flot.resize.min.js"></script> <!-- Flot sub - for repaint when resizing the screen -->

        <script src="{$umeos_bin}js/sparkline.min.js"></script> <!-- Sparkline - Tiny charts -->
        <script src="{$umeos_bin}js/easypiechart.js"></script> <!-- EasyPieChart - Animated Pie Charts -->
        <script src="{$umeos_bin}js/charts.js"></script> <!-- All the above chart related functions -->

        <!-- Map -->
        <script src="{$umeos_bin}js/maps/jvectormap.min.js"></script> <!-- jVectorMap main library -->
        <script src="{$umeos_bin}js/maps/usa.js"></script> <!-- USA Map for jVectorMap -->

        <!--  Form Related -->
        <script src="{$umeos_bin}js/icheck.js"></script> <!-- Custom Checkbox + Radio -->

        <!-- UX -->
        <script src="{$umeos_bin}js/scroll.min.js"></script> <!-- Custom Scrollbar -->

        <!-- Text Editor -->
        <script src="{$umeos_bin}js/editor.min.js"></script> <!-- WYSIWYG Editor -->

        <!-- Other -->
        <script src="{$umeos_bin}js/calendar.min.js"></script> <!-- Calendar -->
        <script src="{$umeos_bin}js/feeds.min.js"></script> <!-- News Feeds -->
        
        <!--  Form Related -->
        <script src="{$umeos_bin}js/validation/validate.min.js"></script> <!-- jQuery Form Validation Library -->
        <script src="{$umeos_bin}js/validation/validationEngine.min.js"></script> <!-- jQuery Form Validation Library - requirred with above js -->

    </body>
</html>



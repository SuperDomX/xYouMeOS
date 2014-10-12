<section id="content" class="container" style="margin: 0;">
<link href="css/form.css" rel="stylesheet">
    <!-- Breadcrumb -->
    <ol class="breadcrumb hidden-xs">
        <li><a href="#/youMeOS/home">Home</a></li>
        <li><a href="#/youMeOS/">You Me OS</a></li>
        <li class="active">About You</li>
    </ol>
    
    <h4 class="page-title">Operating Self</h4>
    
    <div class="block-area">
         
    </div> 




         
  <div class="col-md-3 pull-right">
        <!-- About Me -->
        <div class="tile">
            <h2 class="tile-title">About {$user.username}</h2>
             
            {include "./_user_avatar.tpl"}

            <div class="listview icon-list">
                <div class="media">
                    <i class="icon pull-left">&#61744;</i>
                    <div class="media-body">Software Developer at Google</div>
                </div>
                
                <div class="media">
                    <i class="icon pull-left">&#61753;</i>
                    <div class="media-body">Studied at Oxford University</div>
                </div>
                
                <div class="media">
                    <i class="icon pull-left">&#61713;</i>
                    <div class="media-body">Lives in Saturn, Milkyway</div>
                </div>
                
                <div class="media">
                    <i class="icon pull-left">&#61742;</i>
                    <div class="media-body">From Titan, Jupitor</div>
                </div>
            </div>
        </div>

    </div>

    <div class="col-md-9">
        <div class="tile-light p-5 m-b-15">

            <div class="cover p-relative">
                <h4 class="page-title" style="position: absolute;">
                    <span class="dropcap">{$user.username|substr:0:1}</span>{$user.username|substr:1}
                </h4>
                <img src="img/cover-bg.jpg" class="w-100 " alt="">

                
                
                <div class="profile-btn pull-left" > 
                    <div class="btn-group tile input-focused"   > 
                        <!-- <button class="btn btn-alt btn-sm "><i class="icon-bubble"></i> <span>Message</span></button> -->
                        <!-- <button class="btn btn-alt btn-sm "><i class="icon-user-2"></i> <span>Connect</span></button> --> 
                        <a class="btn  btn-sm hidden-xs">0 Umemes</a>
                        <a href="#/youMeOS/kinnexus" class="btn   btn-sm">0 Kinnexus</a>
                        <!-- <button class="btn btn-sm hidden-xs">0 Interests</button> --> 
                    </div> 
                </div>
            </div>

        </div>
        <div class="tab-container tile media">
             
              
            <div class="tab-content media-body">
                <div class="tab-pane active " id="pulse">
                    <select data-placeholder="Share the top 5 qualities that best resonate with and most describe YOU." class="tag-select-limited input-lg" multiple>
                        <option value="David Becham">David Becham</option> 
                         
                    </select>  
                    <h2> 
                        <i class="fa fa-3x pull-right"><span class="icon">&#61749;</span> </i>The Heartbeat of your Blue Grid...
                    </h2> 
                    <blockquote>What you enter here will Influence how others will find you naturally.</blockquote>
                    
                </div>
                <div class="tab-pane " id="reflection">
                    <select data-placeholder="Tag 5 qualites that You are seeking." class="tag-select-limited input-lg" multiple>
                        <option value="David Becham">David Becham</option> 
                         
                    </select>  
                    <h2> 
                        <i class="fa fa-3x pull-right"><span class="icon">&#61698;</span> </i>What are you seeking...
                    </h2> 
                    <blockquote>Influence how your target audience finds your content.</blockquote>
                     
                </div>
                <div class="tab-pane" id="passion">
                    <select data-placeholder="The Passions which inspire you." class="tag-select-limited input-lg" multiple>
                        <option value="David Becham">David Becham</option> 
                         
                    </select> 
                    <h2> 
                        <i class="fa fa-3x pull-right"><span class="icon">&#61803;</span> </i>Inspiration comes from within...
                    </h2> 
                    <blockquote>Influence what gravitates towards you naturally.</blockquote>
                     
                </div>
                 <div class="tab-pane" id="purpose">
                     <select data-placeholder="Tag 5 qualites that best describe what motivates YOU." class="tag-select-limited input-lg" multiple>
                        <option value="David Becham">David Becham</option> 
                         
                    </select>  
                     <h2> 
                        <i class="fa fa-3x pull-right"><span class="icon">&#61823;</span> </i>The Momentum that Drives you
                    </h2> 
                    <blockquote>What you enter here will influence how you Expand.</blockquote>
                    
                </div>
                <div class="tab-pane" id="power">
                 <select data-placeholder="Strengths that are the Heart of your Power." class="tag-select-limited input-lg" multiple>
                        <option value="David Becham">David Becham</option> 
                         
                    </select>  
                     <h2> 
                        <i class="fa fa-3x pull-right"><span class="icon">&#61897;</span> </i>Fuel for the Engine...
                    </h2> 
                    <blockquote>Your strengths increases the horse power of our overall engine.</blockquote>
                   
                </div>
            </div>
            <ul class="tab   nav nav-tabs   text-right">
                            <li class="active" >
                                <a href="#pulse" class="active" onclick="zoomOut(133333)" > <i class="fa fa-heart "></i> Pulse</a>
                            </li>
                            <li>
                                <a href="#purpose"  > <i class="fa fa-star "></i> Purpose</a>
                            </li>
                            <li >
                                <a href="#reflection"  > <i class="fa fa-eye "></i> Reflection</a>
                            </li>

                            
                            <li>
                                <a href="#passion"  > <i class="fa fa-fire "></i> Passion</a>
                            </li>

                            <li>
                                <a href="#power"  > <i class="fa fa-bolt "></i> Power</a>
                            </li>
                        </ul>
        </div>
    </div>
    
    <!-- All JS functions -->
    <script src="js/functions.js"></script>  

    <script type="text/javascript">
        if($('.tab')[0]) {
            $('.tab a').click(function(e) {
            e.preventDefault();
            $(this).tab('show');
            });
        }

        

            var settings =  '<a id="settings" href="#changeSkin" data-toggle="modal">' +
            '<i class="fa fa-gear"></i> Change Skin' +
            '</a>' +   
            '<div class="modal fade" id="changeSkin" tabindex="-1" role="dialog" aria-hidden="true">' +
            '<div class="modal-dialog modal-lg">' +
                '<div class="modal-content">' +
                '<div class="modal-header">' +
                    '<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>' +
                    '<h4 class="modal-title">Change Template Skin</h4>' +
                '</div>' +
                '<div class="modal-body">' +
                    '<div class="row template-skins">' +
                    '<a data-skin="skin-blur-violate" class="col-sm-2 col-xs-4" href="">' +
                        '<img src="/img/skin-violate.jpg" alt="">' +
                    '</a>' +
                    '<a data-skin="skin-blur-lights" class="col-sm-2 col-xs-4" href="">' +
                        '<img src="/img/skin-lights.jpg" alt="">' +
                    '</a>' +
                    '<a data-skin="skin-blur-city" class="col-sm-2 col-xs-4" href="">' +
                        '<img src="/img/skin-city.jpg" alt="">' +
                    '</a>' +
                    '<a data-skin="skin-blur-greenish" class="col-sm-2 col-xs-4" href="">' +
                        '<img src="/img/skin-greenish.jpg" alt="">' +
                    '</a>' +
                    '<a data-skin="skin-blur-night" class="col-sm-2 col-xs-4" href="">' +
                        '<img src="/img/skin-night.jpg" alt="">' +
                    '</a>' +
                    '<a data-skin="skin-blur-blue" class="col-sm-2 col-xs-4" href="">' +
                        '<img src="/img/skin-blue.jpg" alt="">' +
                    '</a>' +
                    '<a data-skin="skin-blur-sunny" class="col-sm-2 col-xs-4" href="">' +
                        '<img src="/img/skin-sunny.jpg" alt="">' +
                    '</a>' +
                    '<a data-skin="skin-cloth" class="col-sm-2 col-xs-4" href="">' +
                        '<img src="/img/skin-cloth.jpg" alt="">' +
                    '</a>' +
                    '<a data-skin="skin-tectile" class="col-sm-2 col-xs-4" href="">' +
                        '<img src="/img/skin-tectile.jpg" alt="">' +
                    '</a>' +
                    '<a data-skin="skin-blur-chrome" class="col-sm-2 col-xs-4" href="">' +
                        '<img src="/img/skin-chrome.jpg" alt="">' +
                    '</a>' +
                    '<a data-skin="skin-blur-ocean" class="col-sm-2 col-xs-4" href="">' +
                        '<img src="/img/skin-ocean.jpg" alt="">' +
                    '</a>' +
                    '<a data-skin="skin-blur-sunset" class="col-sm-2 col-xs-4" href="">' +
                        '<img src="/img/skin-sunset.jpg" alt="">' +
                    '</a>' +
                    '<a data-skin="skin-blur-yellow" class="col-sm-2 col-xs-4" href="">' +
                        '<img src="/img/skin-yellow.jpg" alt="">' +
                    '</a>' +
                    '<a  data-skin="skin-blur-kiwi"class="col-sm-2 col-xs-4" href="">' +
                        '<img src="/img/skin-kiwi.jpg" alt="">' +
                    '</a>' +
                    '</div>' +
                '</div>' +
                '</div>' +
            '</div>' +
            '</div>';

    
       $('.cover').prepend(settings);
                
        $('.cover').on('click', '.template-skins > a', function(e){
           e.preventDefault();
           var skin = $(this).attr('data-skin');

           var src = $(this).find('img').attr('src');

           $('img.w-100').attr({
                src : src
           });

            $('body').attr('id', skin);
            
            $('#changeSkin').modal('hide');
        });

        $(".tag-select-limited").chosen({
            max_selected_options: 5
        });
    </script>

    
</section>

<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/animate.min.css" rel="stylesheet">
<link href="css/font-awesome.min.css" rel="stylesheet">
<link href="css/form.css" rel="stylesheet">
<link href="css/calendar.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
<link href="css/icons.css" rel="stylesheet">
<link href="css/generics.css" rel="stylesheet"> 

<!-- Content -->
<section id="content" class="container" style="margin: 0;">
    {include file="./notice.tpl"}
    {if $data}
      <div class="listview list-container">
        <header class="listview-header media">
        Latest YouMeOS commit Updates feed via <a href="{$feed|replace:'.atom':''}" target="_blank">{$feed|replace:'.atom':''}
        </header>
            {foreach $data as $d => $e} 
             <div class="media">
                  <!-- <input type="checkbox" class="pull-left list-check" value="">  -->
                  <div class="media-body"> 
                    <div class="panel panel-default tile">
                         <div class="panel-heading">
                            <a href="{$e.author.uri}" target="_blank" class="" title="{$e.author.name}">
                              <img class="media-object pull-left  img-circle" src="{$e.media_thumb}" >
                           
                            <h3 class="panel-title">
                              &nbsp; {$e.author.name}  
                            </h3>
                             </a>
                         </div>
                         <div class="panel-body">
                          <a href="{$e.link['@attributes'].href}" title="{$e.title}" target="_blank" class="btn btn-alt btn-xs pull-right"><i class="fa fa-github fa-3x pull-right"></i> View on<br/>GitHub</a>
                             {$e.content|regex_replace:"/(<pre>|<pre [^>]*>|<\\/pre>)/":""}
                         </div>
                         <div class="panel-footer">

                            <small>{$e.updated|date_format:"%A, %B %e, %Y @ %H:%M%p"}</small>
                           
                          
                         </div>
                    </div>
                  </div>
                  <div class="list-options">
                 
                      <!-- <button class="btn btn-sm">Delete</button>                                 -->
                  </div>
              </div> 
            {/foreach}
      </div>
        <!-- All JS functions -->
        <script src="js/functions.js"></script>
    {else}

    {include file="./notice.tpl"}
    <div class="row">

    {capture first_slide assign="first_slide"} {* short-hand *}
        <div class="jumbotron tile-light">
            <div class="container">
                
               <h1><i class="fa fa-4x fa-space-shuttle pull-right fa-rotate-270"></i>Welcome {$user.username|ucfirst}</h1>
               <p>Make yourself at home! There is a lot of ground to cover. Well, infinite space really...</p>
                  
               {if $masterKey.is.user}
                <!-- <a class="btn btn-alt btn-lg" href="#" onclick="$('#detailBody').load('/html/{$Xtra}/dashboard/{$user.username}'); ">
                
                     You <i class="fa fa-dashboard"></i> Me Portal
                </a> -->

                <a class="btn btn-alt btn-lg" onclick="zoomOut(7)">
                   <i class="fa fa-sun-o"></i>rbiting System
                </a> 
                <a class="btn btn-alt btn-lg" onclick="zoomOut(1000)">
                     St<i class="fa fa-star"></i>r Field
                </a> 

               {/if}
                <!-- <a class="btn btn-alt btn-lg" onclick="zoomOut(133333); $detailContainer.hide();">
                   <i class="fa fa-ge"></i>  
                </a>  -->

               

               <a class="btn btn-alt btn-lg" onclick="fadeInLoginForm(); zoomOut(133333);">
                <i class="fa fa-rocket"></i> Login Screen
               </a> 
               
            </div>
        </div> 
    {/capture}
    
    {include file="../../html/~blox/carousel.tpl" first_slide=$first_slide}
    <!-- <div class="col-sm-6 col-md-4">
         <div class="thumbnail tile">
              <img src="img/gallery/1.jpg" alt="">
              <div class="p-15">
                  <h4>Weave your Web around You!</h4>
                  <p>View the internet from the back of your head. You Me OS </p>
                  <p>
                      <a href="" class="btn btn-info btn-sm btn-block">Documentation</a>
                      <a href="" class="btn btn-info btn-sm">Button</a>
                  </p>
              </div>
         </div>
    </div>

    <div class="col-sm-6 col-md-4">
         <div class="thumbnail tile">
              <img src="img/gallery/3.jpg" alt="">
              <div class="p-15">
                  <h4>Manage your Kingdom in the Sky</h4>
                  <p>Nullam congue mauris at auctor pharetra. Phasellus dictum accumsan justo, sit amet mattis odio semper in. Nulla consectetur quam in dolor faucibus, ac facilisis nunc luctus. Etiam sapien arcu, scelerisque at mollis a, placerat non eros.</p>
                  <p>
                      <a href="" class="btn btn-info btn-sm btn-block">Learn More</a>
                      <a href="" class="btn btn-info btn-sm">Button</a>
                  </p>
              </div>
         </div>
    </div>

    <div class="col-sm-6 col-md-4">
         <div class="thumbnail tile">
              <img src="img/gallery/5.jpg" alt="">
              <div class="p-15">
                  <h4>Powered By SuperDom</h4>
                  <p>Nullam congue mauris at auctor pharetra. Phasellus dictum accumsan justo, sit amet mattis odio semper in. Nulla consectetur quam in dolor faucibus, ac facilisis nunc luctus. Etiam sapien arcu, scelerisque at mollis a, placerat non eros.</p>
                  <p>
                      <a href="" class="btn btn-info btn-sm btn-block">Learn More</a>
                      <a href="" class="btn btn-info btn-sm">Download</a>
                  </p>
              </div>
         </div>
    </div> -->
    
  </div>

  {/if}
</section>

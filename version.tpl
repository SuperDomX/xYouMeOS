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
    <div class="row">

    {capture first_slide assign="first_slide"} {* short-hand *}
        <div class="jumbotron tile-light">
            <div class="container">
                
               <h1><i class="fa fa-4x fa-space-shuttle pull-right fa-rotate-270"></i>Hello {$user.username|ucfirst}</h1>
               <p>Welcome to YouMeOS <small class="badge badge-success">{$PHP.version}</small>, Make yourself at home! There is a lot of ground to cover. Well, infinite space really...</p>
                 
               {if $masterKey.is.user}
                <a class="btn btn-alt btn-lg" href="#" onclick="$('#detailBody').load('/html/{$Xtra}/dashboard/{$user.username}'); ">
                <!-- <a class="btn btn-alt btn-lg" href="#/{$Xtra}/dashboard"> -->
               
                     You <i class="fa fa-dashboard"></i> Me Portal

                </a>
               {/if}

                <a class="btn btn-alt btn-lg" onclick="zoomOut(7)">
                   <i class="fa fa-sun-o"></i>rbiting System
                </a> 
                <a class="btn btn-alt btn-lg" onclick="zoomOut(1000)">
                     St<i class="fa fa-star"></i>r Field
                </a> 

                <!-- <a class="btn btn-alt btn-lg" onclick="zoomOut(133333); $detailContainer.hide();">
                   <i class="fa fa-ge"></i>  Galaxy
                </a>  -->

               

               <a class="btn btn-alt btn-lg" onclick="fadeInLoginForm()">
                <i class="fa fa-rocket"></i> {if $masterKey.is.user}Logout{else}Login{/if}
               </a> 
            </div>
        </div> 
    {/capture}
    {$first_slide}
    {* include file="../../html/~blox/carousel.tpl" first_slide=$first_slide *}
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
</section>
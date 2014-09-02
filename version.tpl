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
                    
		<div class="jumbotron tile-light">
		      <div class="container">
		           <h1>You Me OS <small>{$PHP.version}</small></h1>
		           <p>Make yourself at home, we have a lot of ground to cover. Well, infinite space really...</p>
		           
               <p>
                {if $masterKey.is.user}
              <a class="btn btn-alt btn-lg" href="javascript: $('#detailBody').load('/html/{$Xtra}/dashboard/{$user.username}');">
                Dashboard
              </a>
              {/if}
               <a class="btn btn-alt btn-lg" onclick="fadeInLoginForm()">
                {if $masterKey.is.user}Logout{else}Login{/if}
              </a>


              </p>
		      </div>
		 </div>
         <div class="row">
                          <div class="col-sm-6 col-md-4">
                               <div class="thumbnail tile">
                                    <img src="img/gallery/1.jpg" alt="">
                                    <div class="p-15">
                                        <h4>Thumbnail label</h4>
                                        <p>Nullam congue mauris at auctor pharetra. Phasellus dictum accumsan justo, sit amet mattis odio semper in. Nulla consectetur quam in dolor faucibus, ac facilisis nunc luctus. Etiam sapien arcu, scelerisque at mollis a, placerat non eros.</p>
                                        <p>
                                            <a href="" class="btn btn-info btn-sm">Button</a>
                                            <a href="" class="btn btn-info btn-sm">Button</a>
                                        </p>
                                    </div>
                               </div>
                          </div>
                          
                          <div class="col-sm-6 col-md-4">
                               <div class="thumbnail tile">
                                    <img src="img/gallery/3.jpg" alt="">
                                    <div class="p-15">
                                        <h4>Thumbnail label</h4>
                                        <p>Nullam congue mauris at auctor pharetra. Phasellus dictum accumsan justo, sit amet mattis odio semper in. Nulla consectetur quam in dolor faucibus, ac facilisis nunc luctus. Etiam sapien arcu, scelerisque at mollis a, placerat non eros.</p>
                                        <p>
                                            <a href="" class="btn btn-info btn-sm">Button</a>
                                            <a href="" class="btn btn-info btn-sm">Button</a>
                                        </p>
                                    </div>
                               </div>
                          </div>
                          
                          <div class="col-sm-6 col-md-4">
                               <div class="thumbnail tile">
                                    <img src="img/gallery/5.jpg" alt="">
                                    <div class="p-15">
                                        <h4>Thumbnail label</h4>
                                        <p>Nullam congue mauris at auctor pharetra. Phasellus dictum accumsan justo, sit amet mattis odio semper in. Nulla consectetur quam in dolor faucibus, ac facilisis nunc luctus. Etiam sapien arcu, scelerisque at mollis a, placerat non eros.</p>
                                        <p>
                                            <a href="" class="btn btn-info btn-sm">Button</a>
                                            <a href="" class="btn btn-info btn-sm">Button</a>
                                        </p>
                                    </div>
                               </div>
                          </div>
                     </div>
	</section>
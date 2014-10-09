<section id="content" class="container" style="margin: 0;">
    <!-- Breadcrumb -->
    <ol class="breadcrumb hidden-xs">
        <li><a href="#/youMeOS/home">Home</a></li>
        <li><a href="#/youMeOS/">You Me OS</a></li>
        <li class="active">About You</li>
    </ol>
    
    <h4 class="page-title">Tell Me; Who are You?</h4>
    
    <div class="block-area">
        <!-- <div class="alert alert-danger alert-dismissable fadein">
            <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
            Click on a Day to add an Event.
        </div> -->
    </div>
    
    <div class="col-md-9">
        <div class="tab-container tile media">
            <ul class="tab pull-left tab-vertical nav nav-tabs">
                <li class="active">
                    <a href="#pulse"> <i class="fa fa-user-md"></i> Pulse</a>
                </li>
                <li>
                    <a href="#reflection"> <i class="fa fa-eye"></i> Reflection</a>
                </li>
                <li>
                    <a href="#passion"> <i class="fa fa-fire"></i> Passion</a>
                </li>
                <li>
                    <a href="#purpose"> <i class="fa fa-trophy"></i> Purpose</a>
                </li>
                <li>
                    <a href="#power"> <i class="fa fa-heart"></i> Power</a>
                </li>
            </ul>
              
            <div class="tab-content media-body">
                <div class="tab-pane active" id="pulse">
                    <p>Duis eleifend sapien nec nisl semper, vitae accumsan arcu feugiat. Suspendisse potenti. Aenean vestibulum massa ut congue accumsan. Donec sapien nulla, sollicitudin eu odio fringilla, vulputate ornare quam. Morbi congue in sem non congue. Vivamus diam velit, lacinia eu lorem ac, pellentesque lobortis arcu. Morbi congue dolor sed arcu imperdiet posuere.</p>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. In vel enim non dui fermentum sollicitudin. In id metus dolor. Suspendisse dapibus, metus vitae posuere gravida, odio orci dictum purus, vitae lobortis elit lacus id sem. Vestibulum ut rhoncus dui. Sed congue vestibulum fermentum. Nulla imperdiet quam et ipsum lobortis laoreet. Phasellus in lectus ligula. Suspendisse potenti. Aliquam massa nulla, congue ut quam sed, scelerisque laoreet massa. Ut ultrices aliquet suscipit.</p>
                </div>
                <div class="tab-pane" id="profile3">
                    <p>Quisque hendrerit lorem lectus, id vestibulum nibh facilisis lobortis. Vestibulum interdum massa rhoncus lorem vehicula faucibus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Proin convallis venenatis pulvinar. In hac habitasse platea dictumst. Aliquam quis ipsum commodo, venenatis sapien at, ullamcorper neque. Integer vitae lacus volutpat, molestie elit eget, sollicitudin erat. Aliquam ac nisl ligula. Etiam vulputate sodales elit, et interdum mauris semper eu. Nam rhoncus nibh quis quam ullamcorper volutpat. Nam sed ultricies libero, a commodo lorem. Interdum et malesuada fames ac ante ipsum primis in faucibus. Pellentesque sed tincidunt turpis. Vivamus blandit, libero sit amet laoreet convallis, enim nisl tristique dolor, et fringilla arcu ipsum eu quam.</p>
                </div>
                <div class="tab-pane" id="messages3">
                    <p>Duis eleifend sapien nec nisl semper, vitae accumsan arcu feugiat. Suspendisse potenti. Aenean vestibulum massa ut congue accumsan. Donec sapien nulla, sollicitudin eu odio fringilla, vulputate ornare quam. Morbi congue in sem non congue. Vivamus diam velit, lacinia eu lorem ac, pellentesque lobortis arcu. Morbi congue dolor sed arcu imperdiet posuere.</p>
                </div>
                <div class="tab-pane" id="settings3">
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. In vel enim non dui fermentum sollicitudin. In id metus dolor. Suspendisse dapibus, metus vitae posuere gravida, odio orci dictum purus, vitae lobortis elit lacus id sem. Vestibulum ut rhoncus dui. Sed congue vestibulum fermentum. Nulla imperdiet quam et ipsum lobortis laoreet. Phasellus in lectus ligula. Suspendisse potenti. Aliquam massa nulla, congue ut quam sed, scelerisque laoreet massa. Ut ultrices aliquet suscipit.</p>
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
    </div> 
    <script type="text/javascript">
        if($('.tab')[0]) {
            $('.tab a').click(function(e) {
            e.preventDefault();
            $(this).tab('show');
            });
        }
    </script>

</section>
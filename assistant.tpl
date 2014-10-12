<section id="content" class="container" style="margin: 0;">
<link href="css/form.css" rel="stylesheet">
    <!-- Breadcrumb -->
    <ol class="breadcrumb hidden-xs">
        <li><a href="#/youMeOS/home">Home</a></li>
        <li><a href="#/youMeOS/">U Me OS</a></li>
        <li class="active">Help</li>
    </ol>
    
    <h4 class="page-title">Ume<span class="icon">&#61780;</span>s Help</h4>
    
    <div class="block-area">
         
    </div> 




  <!--    
  <div class="col-md-3 pull-right">
        About Me
        <div class="tile">
            <h2 class="tile-title">About {$user.username}</h2>
              

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

    </div> -->

    <div class="col-md-12">
        <div class="tab-container tile media">
             <ul class="tab pull-left tab-vertical nav nav-tabs">
                <li >
                    <a href="#orbitSystem" onclick="zoomOut(133333)" > <i class="fa fa-cube "></i> Add Blox</a>
                </li>
                <li >
                    <a href="#pulse" onclick="$('#pulse').load('/html/youMeOS/wiki/')" > <i class="fa fa-question-circle "></i> Wiki</a>
                </li>
              <!--   <li>
                    <a href="#purpose"  > <i class="fa fa-star "></i> Purpose</a>
                </li>
                <li >
                    <a href="#reflection"  > <i class="fa fa-eye "></i> Reflection</a>
                </li>

                
                <li>
                    <a href="#passion"  > <i class="fa fa-fire "></i> Passion</a>
                </li> -->

                <li class="active" >
                    <a href="#version"  > <i class="fa fa-github "></i> Version History</a>
                </li>
                <li>
                    <!-- <small class="label label-sm " >super powered by<br/>   -->
                    <a  href="#superdom"  target="_blank"><img src="{$thumb}src=/bin/images/logos/sdx.png&h=16"/></a>
                </li>
            </ul>
              
            <div class="tab-content media-body">
                <div class="tab-pane  " id="pulse" >
                     
                    <h2> 
                        <i class="fa fa-3x pull-right fa-question-circle"> </i>
                    </h2> 
                     
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
                <div class="tab-pane active" id="version">
                    {fetch file="http://$HTTP_HOST/$toSideDoor/youMeOS/version/feed"} 
                </div>
                <div class="tab-pane text-center" id="superdom">
                    <h2> 
                        super powered by
                    </h2> 
                    <img src="{$thumb}src=/bin/images/logos/sdx.png"/>
                    
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

        $(".tag-select-limited").chosen({
                        max_selected_options: 5
                    });
    </script>

    
</section>
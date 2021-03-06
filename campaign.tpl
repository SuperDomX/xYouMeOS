  <!-- Jumbotron -->
  <div class="block-area" id="jumbotron">
       <!-- <h3 class="block-title">Jumbotron</h3> -->
       <div class="jumbotron tile-light">
            <div class="container">
                 <h1>Hello {$user.username}!</h1>
                 <p>
                 For the next 60 days we are bringing attention to our Kickstarter Campaign! Help us reach our goal by becoming a backer and you'll be rewarded with an instant beta key. 
                 </p>
                 <p><a href="" class="btn btn-alt btn-lg">Visit the Kickstarter Campaign</a> <a href="http://localhost/campaign/index.html" target="_blank" class="btn btn-alt btn-lg">View the Backer Rewards</a></p>
                 <p><a class="btn btn-alt btn-lg" onclick="$('#detailBody').load('/html/youMeOS/I',function(){});">Enter Key</a></p>

                  <div class="row countdown"><!-- start of row countdown -->
      
                    <div class="col-md-12"><!-- Line Separator -->
                      
                      <!-- 
                      <div class="progress">
                    <div class="progress-bar progress-bar-primary" style="width: 20%">
                    Hackathon West Coast $88,888
                    <span class="sr-only">10% Complete (danger)</span></div>
                    <div class="progress-bar progress-bar-success" style="width: 15%">
                    East Coast  $149,000  
                    <span class="sr-only">10% Complete (danger)</span></div>

                    <div class="progress-bar progress-bar-warning" style="width: 35%">
                    "Promethus" & Europe Hackathon Marathon $303,000
                    <span class="sr-only">10% Complete (danger)</span></div>
                    <div class="progress-bar progress-bar-danger" style="width: 30%">
                    "???" Austraila & Brazil Hackathon Marathon  $404,000
                    <span class="sr-only">10% Complete (danger)</span></div>
                  </div>


                  <div class="progress">
                        <div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="60" style="width: 20%">
                          Campaign Goal January 17th 2015
                          <span class="sr-only">60% Complete (success)</span>
                        </div>
                        <div class="progress-bar progress-bar-success" style="width: 15%">
                    June 2015
                    <span class="sr-only">10% Complete (danger)</span></div>
                      <div class="progress-bar progress-bar-warning" style="width: 35%">
                    August 2015
                    <span class="sr-only">10% Complete (danger)</span></div>
                    <div class="progress-bar progress-bar-danger" style="width: 30%">
                    December 2015
                    <span class="sr-only">10% Complete (danger)</span></div>
                  </div> -->
                      <div class="line"><h3>Jan 17th 2015</h3></div>
                      <!-- Circle Countdown here you can set up time to countdown just simply change atribute data-date="yyyy-mm-dd time" -->
                      <link href="/campaign/plugins/time-circles/TimeCircles.css" rel="stylesheet" type="text/css">
                      <script src="/campaign/plugins/time-circles/TimeCircles.js" type="text/javascript"></script>
                  
                        <script type="text/javascript"> 
                            $("#DateCountdown").TimeCircles({
                            "animation": "ticks",
                            "bg_width": 0.2,
                            "fg_width": 0.016666666666666666,
                            "circle_bg_color": "#F5F5F5",
                            "time": {
                                "Days": {
                                    "text": "Days",
                                    "color": "#FFF",
                                    "show": true
                                },
                                "Hours": {
                                    "text": "Hours",
                                    "color": "#FFF",
                                    "show": true
                                },
                                "Minutes": {
                                    "text": "Minutes",
                                    "color": "#FFF",
                                    "show": true
                                },
                                "Seconds": {
                                    "text": "Seconds",
                                    "color": "#FFF",
                                    "show": true
                                }
                            }
                        }); 
                    </script>

                  
                    </div> 
            </div>
       </div>
  </div>
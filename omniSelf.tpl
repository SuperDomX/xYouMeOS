<!-- Content -->
    <section id="content" class="container">      
	     {include file="../xYouMeOS/notice.tpl"}
            <!-- Breadcrumb -->
            <!-- <ol class="breadcrumb hidden-xs">
                <li><a href="#">Home</a></li>
                <li><a href="#">You Me OS</a></li>
                <li class="active">Kinnexus</li>
            </ol>
            
            <h4 class="page-title b-0">Kinnexus</h4> -->
       <!-- <div class="col-md-2"></div> -->



       <div class="col-md-12">
          {$lm = $lan.method}
          {$b = $lm.bulletin}
          {$btns = $b.BTN}

          {$btns.aboutYou.html ="{$btns.aboutYou.html} @{$user.username}"}

          {include "~blox/jumbotron.tpl" j=$b btns=$btns}
        </div>

       	<div class="col-md-10">

       		{$lm = $lan.method}
       		

          {$b.BTN = ''}
          
          {* include file="./aboutYou.tpl" assign=b_html *}           
       		{* include "~blox/jumbotron.tpl" j=$b*}
          {* include "./bulletin.tpl" *}
          {* include file="./aboutYou.tpl" *} 
        </div>
        {* include '~widgets/col.tpl' col=6 method="aboutYou" title="About You" *}

        <!-- Add Nexuss -->
        <div class="modal fade" id="aboutYou"  role="dialog" aria-hidden="true">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                  {$btns = []}
                  {$btns[] = [ 
                      'class'   => 'btn btn-lg text-center',
                      'dismiss' => 1,
                      'html'    =>'<i class="fa fa-save   "> </i> Save '
                  ]}

                	{include file="~blox/modal-body.tpl" ajax='youMeOS/aboutYou'   buttons=$btns assign=b_html}
                  {$btns = ''}
                  {$b.head ="@{$user.username}"}

                  {include "./bulletin.tpl"}
                  <script type="text/javascript">
                  $('.modal-content div').niceScroll();
                  </script>
                </div>
            </div>
        </div> 
	</section>
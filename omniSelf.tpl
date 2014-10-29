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

        <!-- Holds the language for this method. -->
        <div class="block-area">
          <div class="row">
            {$lm = $lan.method}
            {foreach $lm.col as $col => $c}
              {include "~blox/ume.col.tpl" tpl=$c}
            {/foreach} 
          </div>
        </div>
        <!-- About You Modal Nexuss -->
        <div class="modal fade" id="aboutYou"  role="dialog" aria-hidden="true" >
            <div class="modal-dialog  modal-lg" >
                <div class="modal-content">
                  
                  {$b = $lm.bulletin}
                  {$btns = $b.BTN}
                  {$btns.aboutYou.html ="{$btns.aboutYou.html} @{$user.username}"}
         

                  {$btns = []}
                	{include file="~blox/modal-body.tpl" ajax='youMeOS/aboutYou'   buttons=$btns assign=b_html}
                  {$btns = ''}
                  {$b.head ="@{$user.username}"}

                  {$btns = []}
                  {$btns[] = [ 
                      'class'   => 'btn-lg text-center',
                      'dismiss' => 1,
                      'data' => 'data-dismiss="modal"',
                      'html'    =>'<i class="fa fa-save   "> </i> Save'
                  ]}

                  {include "./bulletin.tpl"}
                  <script type="text/javascript">
                  // $('.modal-content div').niceScroll();
                  </script>
                </div>
            </div>
        </div> 
        

         
	</section>
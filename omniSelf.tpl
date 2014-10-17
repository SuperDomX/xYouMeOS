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
       
       	<div class="col-md-12">
       		{$lm = $lan.method}
       		{$b = $lm.bulletin}
       		{$btns = $b.BTN}



       		{include "~blox/jumbotron.tpl" j=$b btns=$btns}

          {* include "./bulletin.tpl" *}



          {* include file="./aboutYou.tpl" *}
        </div>

        <!-- Add Nexuss -->
        <div class="modal fade" id="aboutYou"  role="dialog" aria-hidden="true">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                  {$btns = ''}
                  {$btns[] = [
                      'id'      => 'new-message-close',
                      'class'   => 'btn-lg pull-right',
                      'dismiss' => 1,
                      'html'    =>'<i class="fa fa-floppy"></i> Save & Close'
                  ]}
                	{include file="~blox/modal-body.tpl" ajax='youMeOS/aboutYou' title='About You' buttons=$btns}
                </div>
            </div>
        </div> 

	</section>
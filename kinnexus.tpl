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
        </div>

        <!-- Add Nexuss -->
        <div class="modal fade" id="addNexus"  role="dialog" aria-hidden="true">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                	{include file="~blox/modal-body.tpl" load='youMeOS/addNexus' title='Connect Nexus'}
                </div>
            </div>
        </div> 

        {include file="~widgets/col.tpl"}


		{foreach $data.users as $u => $user}
		<div class="col-xs-3 col-md-2">
		    <div class="widget" style="position: absolute">{$user.username}</div>
		    <a href="#/youMeOS/magnificence/{$user.username}"><img src="/users/avatar/&user={$user.username}" alt=""  ></a>
		</div> 
		{/foreach}
	</section>
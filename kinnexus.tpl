 	<!-- Content -->
    <section id="content" class="container">      

	     {include file="../xYouMeOS/notice.tpl"}
            <!-- Breadcrumb -->
            <ol class="breadcrumb hidden-xs">
                <li><a href="#">Home</a></li>
                <li><a href="#">You Me OS</a></li>
                <li class="active">Kinnexus</li>
            </ol>
            
            <h4 class="page-title b-0">Kinnexus</h4>
       

		{foreach $data.users as $u => $user}
		<div class="col-xs-3 col-md-2">
		    <div class="widget" style="position: absolute">{$user.username}</div>
		    <a href="#/youMeOS/dashboard/{$user.username}"><img src="/users/avatar/&user={$user.username}" alt=""  ></a>
		</div> 
		{/foreach}
	</section>
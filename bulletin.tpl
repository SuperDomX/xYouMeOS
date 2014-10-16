<div class="tile-light p-5 m-b-15">

    <div class="cover p-relative">

          
        <h4 class="page-title" style="position: absolute;">
            
            <span class="dropcap">{$b.head|substr:0:1}</span>{$b.head|substr:1}
            <i class="n-count animated pull-right">0</i>
             
        </h4>
        <h2 class="text-center" style="position: absolute;   right: 100px; top: 25%"> {$b.quote}</h2>  
        <img src="/img/{$b.cover}-cover-bg.jpg" class="w-100 " alt="">
        
        
        
        <div class="profile-btn pull-left" > 
            <div class="btn-group tile input-focused"   > 
            {foreach $btns as $bt => $btn}
                <a href="#{$btn.href}" class="{$btn.class}" {$btn.data}>
                    {$btn.html}
                </a>
            {/foreach}
                <!-- <button type="button" class="btn btn-sm  btn-alt active disabled "><i class="fa fa-dashboard"></i> All-Seeing "I"</button> -->
                <!-- <button type="button" class="btn btn-sm btn-alt"><i class="fa fa-cog"></i> Settings</button> -->
                <!-- <button class="btn btn-alt btn-sm "><i class="icon-bubble"></i> <span>Message</span></button> -->
                <!-- <button class="btn btn-alt btn-sm "><i class="icon-user-2"></i> <span>Connect</span></button> --> 
                <!-- <a class="btn btn-alt btn-sm hidden-xs">0 Thanks</a> -->
                <!-- <a href="#/youMeOS/kinnexus" class="btn btn-alt btn-sm">0 Solar Systems</a> -->
                <!-- <button class="btn btn-sm hidden-xs">0 Interests</button> --> 
            </div> 
        </div>
    </div>
    
     
</div> 
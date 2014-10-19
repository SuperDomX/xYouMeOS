<!-- Card -->
<div class="col-md-8">
		{$lm = $lan.method}
		{$b = $lm.bulletin}
		
  {$b.BTN = ''}
  
  {include file="./aboutYou.tpl" assign=b_html}  

  {include "./bulletin.tpl"}



		{*include "~blox/jumbotron.tpl" j=$b*}

  {* include "./bulletin.tpl" *}
  {* include file="./aboutYou.tpl" *} 
  
</div>

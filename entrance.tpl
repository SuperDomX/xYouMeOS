{*
Load all the binaries for the dashboard first.
Consider if they need to log in or not.
*}
Hello
{if $masterKey.is.user}
	{include "./I.tpl"}
{else}
	{include "./login.tpl"}
{/if}
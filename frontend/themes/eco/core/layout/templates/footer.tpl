<footer id="footer" class="fullWidth">
	<div class="inner">
		<ul class="floatLeft">
			<li>&copy; {$now|date:'Y'} {$siteTitle}</li>
			{*<li class="icon addressIcon">Warandestraat 38 &middot; 1000 Brussel</li>
			<li class="icon phoneIcon">02/742 23 48</li>*}
		</ul>
		<ul class="floatRight">
			{iteration:footerLinks}
				<li class="{option:page2}icon directionsIcon{/option:page2}{option:footerLinks.selected} selected{/option:footerLinks.selected}">
					<a href="{$footerLinks.url}" title="{$footerLinks.title}"{option:footerLinks.rel} rel="{$footerLinks.rel}"{/option:footerLinks.rel}>
						{$footerLinks.navigation_title}
					</a>
				</li>
			{/iteration:footerLinks}
			<li><a href="http://www.fork-cms.com" title="Fork CMS">Fork CMS</a></li>
		</ul>
		<span class="illustration">&nbsp;</span>
	</div>
</footer>
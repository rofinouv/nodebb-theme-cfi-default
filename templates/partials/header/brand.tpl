{{{ if (brand:logo || config.showSiteTitle)}}}
<div style="background-color:#001231;margin-top:-16px;height:">
	<div class="container" id="navbar-container" style="position:relative;">
		<nav class="navbar navbar-expand-lg navbar-dark shadow-sm" id="navbar">
			{{{ if brand:logo }}}
			<a component="brand/anchor" href="{{{ if brand:logo:url }}}{brand:logo:url}{{{ else }}}{relative_path}/{{{ end }}}" title="[[global:header.brand-logo]]">
				<img component="brand/logo" alt="{{{ if brand:logo:alt }}}{brand:logo:alt}{{{ else }}}[[global:header.brand-logo]]{{{ end }}}" class="{brand:logo:display}" src="{brand:logo}?{config.cache-buster}" />
				<span class="badge badge-warning">Community</span>
			</a>
			{{{ end }}}
			<div style="margin-left:auto;margin-right:auto;"></div>
			<div style="display:flex">
				<button class="navbar-toggler" id="mobile-navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbarNav">
					<ul class="navbar-nav ms-auto">
						<li class="nav-item">
							<a class="nav-link" href="https://cficast.com/profiles">
								<i class="fi fi-log-in"></i> Profiles
							</a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="https://cficast.com/projects">
								<i class="fi fi-user"></i> Projects
							</a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="https://cficast.com/jobs">
								<i class="fi fi-user"></i> Jobs
							</a>
						</li>
					</ul>
				</div>
			</div>
			{{{ if widgets.brand-header.length }}}
			<div data-widget-area="brand-header" class="flex-fill gap-3 p-2 align-self-center">
				{{{each widgets.brand-header}}}
				{{./html}}
				{{{end}}}
			</div>
			{{{ end }}}
		</nav>
	</div>
</div>
{{{ end }}}
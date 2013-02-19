<!doctype html>
<html lang="en-us">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<title>mactun.es</title>
		<link rel="stylesheet" media="screen" href="stylesheets/desktop.css">
	</head>
	<body>
		<div id="container">
			<nav>
				<ul id="navigation">
					<li><a href="apps.html" class="left-link">apps</a></li>
					<li><a href="index.html" class="active left-link">blog</a></li>
					<li>
						<a href="http://mactun.es">
							<img src="media/logo_compact.png" alt="mactun.es Logo" />
						</a>
					</li>
					<li><a href="contact.html" class="right-link">contact</a></li>
					<li><a href="about.html" class="right-link">about</a></li>
				</ul>
			</nav>

			<hr />

			<section>
				<#list blogposts as post>
					<article>
						<header>
							<h1><a href="${post.link}">${post.title}</a></h1>
							<span>${post.date?string("yyyy-MM-dd")}</span>
						</header>
						<section id="post-text">
							${post.summary}
							<p>
								<a href="${post.link}">Read on...</a>
							</p>
						</section>
					</article>
				</#list>
			</section>
		</div>
	</body>
</html>
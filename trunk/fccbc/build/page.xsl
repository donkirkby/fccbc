<xsl:transform version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="html" doctype-public="-//W3C//DTD HTML 4.01//EN"
		doctype-system="http://www.w3.org/TR/html4/strict.dtd" version="4.0"
		encoding="iso-8859-1" />
	<xsl:template match="/page">
		<html>

			<head>
				<meta http-equiv="content-type"
					content="text/html;charset=iso-8859-1" />
				<title>
					<xsl:value-of select="@name" />
					- Families with Children from China
				</title>
				<link rel="Stylesheet" type="text/css" href="main.css" />
			</head>

			<body>
				<p class="plumbing">
					<a href="#left">Skip over navigation</a>
				</p>

				<div id="header">
					<img id="logo" src="images/FCClogoC.gif"
						alt="Families with Children From China - British Columbia" />
					<img id="corner" src="images/corner.jpg"
						alt="children dancing" />
					<p id="slogan">
						A
						<em>network</em>
						for families in British Columbia that have
						<em>adopted</em>
						children from China.
					</p>

					<div id="navigation">
						<ul>
							<li>
								<a href="index.html">About us</a>
							</li>
							<li>
								<a href="events.html">Events</a>
							</li>
							<li>
								<a href="members.html">Membership</a>
							</li>
							<li>
								<a href="waiting.html">
									Waiting families
								</a>
							</li>
							<li>
								<a href="fmatch.html">Family match</a>
							</li>
							<li>
								<a href="newsl.html">Newsletter</a>
							</li>
							<li>
								<a href="links.html">
									Links &amp; resources
								</a>
							</li>
							<li>
								<a href="contact.html">Contact us</a>
							</li>
						</ul>
					</div>
				</div>

				<div id="content">
					<h2>
						<xsl:value-of select="@name" />
					</h2>
					<img id="sidepics" src="images/sidepics.jpg"
						alt="happy children" />
					<p>
						<a href="#Adoption">Adoption</a>
					</p>
				</div>
			</body>
		</html>
	</xsl:template>
</xsl:transform>
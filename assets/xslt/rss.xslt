<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/rss">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>RSS Feed (Styled)</title>

    <link rel="stylesheet" type="text/css" href="https://longqi.ga/assets/css/styles_feeling_responsive.css">

  

	<script src="https://longqi.ga/assets/js/modernizr.min.js"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic%7CVolkhov' rel='stylesheet' type='text/css'>
	</noscript>


	<!-- Search Engine Optimization -->
	<meta name="description" content="以生之有涯随知之无涯，殆矣，然何为，为何为。">
	<meta name="google-site-verification" content="">
	<meta name="msvalidate.01" content="" >
	
	<link rel="author" href="">
	
	
	<link rel="canonical" href="https://longqi.ga/assets/xslt/rss.xslt">


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="RSS Feed (Styled)">
	<meta property="og:description" content="以生之有涯随知之无涯，殆矣，然何为，为何为。">
	<meta property="og:url" content="https://longqi.ga/assets/xslt/rss.xslt">
	<meta property="og:locale" content="zh_CN">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="Why & How">
	
	


	

	<link type="text/plain" rel="author" href="https://longqi.ga/humans.txt">

	

	

	<link rel="icon" sizes="32x32" href="https://longqi.ga/assets/img/favicon-32x32.png">

	<link rel="icon" sizes="192x192" href="https://longqi.ga/assets/img/touch-icon-192x192.png">

	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="https://longqi.ga/assets/img/apple-touch-icon-180x180-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://longqi.ga/assets/img/apple-touch-icon-152x152-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://longqi.ga/assets/img/apple-touch-icon-144x144-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://longqi.ga/assets/img/apple-touch-icon-120x120-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://longqi.ga/assets/img/apple-touch-icon-114x114-precomposed.png">

	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://longqi.ga/assets/img/apple-touch-icon-76x76-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://longqi.ga/assets/img/apple-touch-icon-72x72-precomposed.png">

	<link rel="apple-touch-icon-precomposed" href="https://longqi.ga/assets/img/apple-touch-icon-precomposed.png">	

	<meta name="msapplication-TileImage" content="https://longqi.ga/assets/img/msapplication_tileimage.png">

	<meta name="msapplication-TileColor" content="#fabb00">


	

		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar>
    <ul class="title-area">
      <li class="name">
      <h1 class="show-for-small-only"><a href="https://longqi.ga" class="icon-tree"> Why & How</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar menu-icon"><a href="#"><span>导航</span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="right">
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
            
            
              <li class="divider"></li>
              <li><a  href="https://longqi.ga/search/">搜索</a></li>

            
            
          
        

              

          
          
            
            
              <li class="divider"></li>
              <li><a  href="https://longqi.ga/contact/">与我联系</a></li>

            
            
          
        
        
      </ul>

      <ul class="left">
        

              

          
          

            
            
              <li><a  href="https://longqi.ga/">主页</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="https://longqi.ga/projects/">个人项目</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="http://writetex.tk" target="_blank">WriteTeX</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="https://longqi.ga/blog/">博客</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="https://longqi.ga/blog/archive/">文章目录</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          
        

              

          
          
        
        
      </ul>
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="https://longqi.ga/" title="Why & How – Why &amp; How 崴&amp;灏">
				<img src="https://longqi.ga/assets/img/logo.png" alt="Why & How – Why &amp; How 崴&amp;灏">
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->








		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">RSS feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="channel/description" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="channel/link" />
			</xsl:attribute>
			<xsl:value-of select="channel/title" disable-output-escaping="yes" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="channel/item">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="guid" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="title"/>
				<br/>
				<small><xsl:value-of select="pubDate"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="link"/></xsl:attribute>
						<xsl:value-of select="title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="description" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->


    <footer id="footer-content" class="bg-grau">
      <div id="footer">
        <div class="row">
          <div class="medium-6 large-5 columns">
            <h5 class="shadow-black">关于本站</h5>

            <p class="shadow-black">
              以生之有涯随知之无涯，殆矣，然何为，为何为。
              <a href="https://longqi.ga/info/">更多 ›</a>
            </p>
          </div><!-- /.large-6.columns -->


          <div class="small-6 medium-3 large-3 large-offset-1 columns">
            
              
                <h5 class="shadow-black">Services</h5>
              
            
              
            
              
            
              
            
              
            

              <ul class="no-bullet shadow-black">
              
                
                  <li >
                    <a href="https://longqi.ga"  title=""></a>
                  </li>
              
                
                  <li >
                    <a href="https://longqi.ga/contact/"  title="Contact">Contact</a>
                  </li>
              
                
                  <li >
                    <a href="https://longqi.ga/feed.xml"  title="Subscribe to RSS Feed">RSS</a>
                  </li>
              
                
                  <li >
                    <a href="https://longqi.ga/atom.xml"  title="Subscribe to Atom Feed">Atom</a>
                  </li>
              
                
                  <li >
                    <a href="https://longqi.ga/sitemap.xml"  title="Sitemap for Google Webmaster Tools">sitemap.xml</a>
                  </li>
              
              </ul>
          </div><!-- /.large-4.columns -->


          <div class="small-6 medium-3 large-3 columns">
            
              
                <h5 class="shadow-black">Acknowledgment</h5>
              
            
              
            
              
            
              
            
              
            

            <ul class="no-bullet shadow-black">
            
              
                <li >
                  <a href="https://longqi.ga"  title=""></a>
                </li>
            
              
                <li class="theme" >
                  <a href="http://phlow.de/" target="_blank"  title="Theme by PHLOW">Theme by PHLOW</a>
                </li>
            
              
                <li class="backend" >
                  <a href="http://jekyllrb.com/" target="_blank"  title="Power by Jekyll">Power by Jekyll</a>
                </li>
            
              
                <li class="server" >
                  <a href="http://github.com/" target="_blank"  title="Hosted on Github">Hosted on Github</a>
                </li>
            
              
                <li class="server" >
                  <a href="http://cloudflare.com/" target="_blank"  title="CDN through Cloudflare">CDN through Cloudflare</a>
                </li>
            
            </ul>
          </div><!-- /.large-3.columns -->
        </div><!-- /.row -->

      </div><!-- /#footer -->


      <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="small-12 medium-6 columns credits">
            
          </section>

          <section id="subfooter-right" class="small-12 medium-6 columns">
            <ul class="inline-list social-icons">
            
              <li><a href="http://github.com/wanglongqi" target="_blank" class="icon-github" title="GitHub"></a></li>
            
              <li><a href="http://whyhow.tk" target="_blank" class="icon-globe" title="Whyhow"></a></li>
            
              <li><a href="http://whyhow.tk" target="_blank" class="icon-cog" title="WriteTeX"></a></li>
            
              <li><a href="http://pyconsole.tk" target="_blank" class="icon-code" title="PyConsole"></a></li>
            
              <li><a href="https://github.com/wanglongqi/RoadProfile" target="_blank" class="icon-lab-flask" title="RoadProfile"></a></li>
            
            </ul>
          </section>
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		


<script src="https://longqi.ga/assets/js/javascript.min.js"></script>






<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-6527820-1', 'auto');
  ga('require', 'displayfeatures');
  ga('require', 'linkid', 'linkid.js');
  ga('send', 'pageview');
</script>









		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>

		{$_DIR="/{$toBackDoor}/{$suite}/x{$action|ucfirst}/"}
		<meta name="google" value="notranslate">
		<meta name="description" content="You Me OS is an 4d Interactive Operating System for your Web.">

		<link rel="image_src" href="images/thumbnail.png">
		<link rel="shortcut icon" href="images/favicon.gif" type="image/gif">
		<title>The Center of your Web</title>
		<meta charset="utf-8">
		<meta name="viewport" content="user-scalable=no, minimum-scale=1.0, maximum-scale=1.0, initial-scale=1.0, user-scalable=no">
		

		<link href='http://fonts.googleapis.com/css?family=Lekton|Lora:400,700,400italic' rel='stylesheet' type='text/css'>
		<link rel="stylesheet" href="{$_DIR}css/font-awesome.min.css"> 
		<link rel="stylesheet" type="text/css" href="{$_DIR}styles/style.css">

		<link href="css/bootstrap.css" rel="stylesheet">

        <link href="css/animate.min.css" rel="stylesheet">
        <link href="css/form.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet">
        <link href="css/animate.css" rel="stylesheet">
        <link href="css/generics.css" rel="stylesheet"> 

		<style type="text/css">

		/*.modal-dialog {
			z-index: 9999999999999999999999999 !important;
		}*/

		.modal-backdrop{
			position: relative !important;
		}

		</style>
		
<!-- Svg Filters -->
		<filter id="svg-glow">
			<feGaussianBlur in="SourceAlpha" stdDeviation="3" />
			<feOffset dx="2" dy="2" result="offsetblur"/>
			<feMerge>
				<feMergeNode/>
				<feMergeNode in="SourceGraphic"/>
			</feMerge>
		</filter>


		<div style="display:none">
			<span id="marker_template" class="marker"><span class="name">
			</span></span>

			<span id="legacy_marker_template" class="legacymarker"><span class="name">
			</span></span>
		</div>

		<div id="layout">
			<div id="visualization" >

				<div id="css-container">
		            <div id="css-world">
		                <div id="css-camera">
		                	<!-- 2D overlay elements go in here -->
		                </div>
		            </div>
		        </div>
				<div id="glContainer">
					<!-- 3D webgl canvas here -->
				</div>
			</div>

		<div id="icon-nav" style="display: none;" 
		></div>

		<div id="spectral-graph">
			<!-- <img src="images/spectral_color_index.png" border="0"> -->
			<div id="heat-map"></div>
			<p class="left">HOT (Lots of Activity)</p>
			<p class="center"></p>
			<p class="right">COOL (Least Activity)</p>
			<!-- <h5>
				B-V Stellar Color Index <br />
				Temperatures in Kelvin
			</h5> -->
		</div>

			<div id="detailContainer" style="padding-top: 0;">
				<div id="detailTitle" >
					<span  > </span>
					<div id="detailClose">
						<p id="zoom-back">
						</p>
						<p id="ex-out">
							&times;
						</p> 
					</div>
				</div>
				<div id="detailBody">
					 
				</div>
			</div>
		</div>

		<div id="star-name">
			<span>Sun</span>
		</div>

		<div id="meta">
			<p>
				<!-- Stuff info here! -->
			</p>
		</div>

		<div id="minimap">
			<div id="volume">
				<!-- <img src="/images/icons/sound-on.svg" alt="" /> -->
			</div>
			<div id="zoom-levels">
				<div id="zoom-backdrop"></div>
				<div id="zoom-cursor"></div>
			</div>
			<div id="about">?</div>
		</div>

		<small class="label" style="position: absolute; bottom: 3px; right: 10px;">
            {$PHP.version}
        </small>

        
		<style type="text/css">
			@-webkit-keyframes loaderSprite {
			    from { background-position: 0px; }
			    to { background-position: -2500px; }
			}

			@-moz-keyframes loaderSprite {
			    from { background-position: 0px; }
			    to { background-position: -2500px; }
			}

			@keyframes loaderSprite {
			    from { background-position: 0px; }
			    to { background-position: -2500px; }
			}

			.atom {
				width             : 100px;
				height            : 100px;  
				background-image  : url("{$_DIR}images/loading.png");
				-webkit-animation : loaderSprite 1s steps(25, end) infinite;
				-moz-animation    : loaderSprite 1s steps(25, end) infinite;
				animation         : loaderSprite 1s steps(25, end) infinite;
				display           : block;
				position          : relative;
				margin            : auto;
				top               : 0;
				left              : 0;
				text-align        : center;
			}
		</style>
		<div id="loader">
			<div>   
				<span class="atom" /></span>
				<p id="loadtext" >
					<!-- You Me OS {$PHP.version}&hellip; -->
				</p>  
			</div>
		</div>

		<audio id="bgmusicA" src="{$_DIR}audio/bgmusic.ogg"> 
		</audio>
		<audio id="bgmusicB" src="{$_DIR}audio/01_-_Carl_Sagans_Ghost_-_Travelers_Welcome.ogg">
		</audio>

		<script type="text/javascript" src="{$_DIR}js/dat.gui.min.js"></script>
		<script type="text/javascript" src="{$_DIR}js/three.min.js"></script>
		<script type="text/javascript" src="{$_DIR}js/tween.js"></script>
		<script type="text/javascript" src="{$_DIR}js/Detector.js"></script>
		<script type="text/javascript" src="{$_DIR}js/THREEx.KeyboardState.js"></script>
		<script type="text/javascript" src="{$_DIR}js/THREEx.WindowResize.js"></script>

		<!-- // <script type="text/javascript" src="{$_DIR}js/jquery-1.7.1.min.js"></script>  -->
		<script type="text/javascript" src="/bin/js/jquery-2.0.0.js"></script>

		<!-- // <script src="js/jquery.min.js"></script>  -->
		<script type="text/javascript">			
			function setLoadMessage(msg){
				var $loadText = $('#loadtext');
				$loadText.html(msg+"&hellip;");	
			}

            $(document).ready(function(){
            	start(); // Load You Me OS
            });
		</script>



		<script type="text/javascript" src="{$_DIR}js/underscore.js"></script>
		<script type="text/javascript" src="{$_DIR}js/jquery.mousewheel.js"></script>
		<script type="text/javascript" src="{$_DIR}js/jquery.preventMacBackScroll.js"></script>
		<script type="text/javascript" src="{$_DIR}js/util.js"></script>
		<script type="text/javascript" src="{$_DIR}js/mousekeyboard.js"></script>
		<script type="text/javascript" src="{$_DIR}js/urlArgs.js"></script>
		<script type="text/javascript" src="{$_DIR}js/director.js" ></script>
		<script type="text/javascript" src="{$_DIR}js/infocallout.js" ></script>
		<script type="text/javascript" src="{$_DIR}js/starsystems.js" ></script>
		<script type="text/javascript" src="{$_DIR}js/starmodel.js" ></script>
		<script type="text/javascript" src="{$_DIR}js/css3worldspace.js" ></script>
		<script type="text/javascript" src="{$_DIR}js/helphud.js" ></script>
		<script type="text/javascript" src="{$_DIR}js/spacehelpers.js" ></script>
		<script type="text/javascript" src="{$_DIR}js/shaderlist.js" ></script>
		<script type="text/javascript" src="{$_DIR}js/skybox.js" ></script>
		<script type="text/javascript" src="{$_DIR}js/plane.js" ></script>
		<script type="text/javascript" src="{$_DIR}js/guides.js" ></script>
		<script type="text/javascript" src="{$_DIR}js/dust.js" ></script>
		<script type="text/javascript" src="{$_DIR}js/lensflare.js" ></script>
		<script type="text/javascript" src="{$_DIR}js/hipparcos.js" ></script>
		<script type="text/javascript" src="{$_DIR}js/galaxy.js" ></script>
		<script type="text/javascript" src="{$_DIR}js/solarsystem.js" ></script>
		<script type="text/javascript" src="{$_DIR}js/sun.js" ></script>
		<script type="text/javascript" src="{$_DIR}js/legacymarkers.js" ></script>
		<script type="text/javascript" src="{$_DIR}js/marker.js" ></script>
		<script type="text/javascript" src="{$_DIR}js/tour.js" ></script>
		<script type="text/javascript" src="{$_DIR}js/main.js" ></script>

		<!-- Post main loading scripts -->
		<script type="text/javascript" src="{$_DIR}js/jquery.tooltip.js" ></script>
		<script type="text/javascript" src="{$_DIR}js/minimap.js" ></script>

		<script type="text/javascript" src="/bin/js/jq/jquery.cookie.js"></script> <!-- jQuery Library -->
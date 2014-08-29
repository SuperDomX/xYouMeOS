		{$_DIR="/{$toBackDoor}/{$suite}/x{$action|ucfirst}/"}
		<meta name="google" value="notranslate">
		<meta name="description" content="An interactive 3D visualization of the stellar neighborhood, including over 100,000 nearby stars. Created for the Google Chrome web browser.">

		<link rel="image_src" href="images/thumbnail.png">
		<link rel="shortcut icon" href="images/favicon.gif" type="image/gif">
		<title>The Center of your Web</title>
		<meta charset="utf-8">
		<meta name="viewport" content="user-scalable=no, minimum-scale=1.0, maximum-scale=1.0, initial-scale=1.0, user-scalable=no">
		
		<link href='http://fonts.googleapis.com/css?family=Lekton|Lora:400,700,400italic' rel='stylesheet' type='text/css'>
		<link rel="stylesheet" href="{$_DIR}css/font-awesome.min.css"> 
		<link rel="stylesheet" type="text/css" href="{$_DIR}styles/style.css">

		<style type="text/css">

		.modal-dialog {
			z-index: 9999999999999999999999999 !important;
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

		<div id="icon-nav"></div>

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
					<span  >Sun</span>
					<div id="detailClose">
						<p id="zoom-back">
						</p>
						<p id="ex-out">
							&times;
						</p>
					</div>
				</div>
				<div id="detailBody">
					<p>
					  The <b>Sun</b> is the <a href="/wiki/Star" title="Star">star</a> at the center of the <a href="/wiki/Solar_System" title="Solar System">Solar System</a>. It is almost perfectly <a href="/wiki/Sphere" title="Sphere">spherical</a> and consists of hot <a href="/wiki/Plasma_(physics)" title="Plasma (physics)">plasma</a> interwoven with <a href="/wiki/Magnetic_field" title="Magnetic field">magnetic fields</a>.<sup id="cite_ref-11" class="reference"><a href="#cite_note-11"><span>[</span>12<span>]</span></a></sup><sup id="cite_ref-12" class="reference"><a href="#cite_note-12"><span>[</span>13<span>]</span></a></sup> It has a <a href="/wiki/Diameter" title="Diameter">diameter</a> of about 1,392,684 km,<sup id="cite_ref-arxiv1203_4898_4-2" class="reference"><a href="#cite_note-arxiv1203_4898-4"><span>[</span>5<span>]</span></a></sup> about 109&nbsp;times that of <a href="/wiki/Earth" title="Earth">Earth</a>, and its mass (about 2<span style="margin:0 .15em 0 .25em">×</span>10<sup>30</sup>&nbsp;kilograms, 330,000&nbsp;times that of Earth) accounts for about 99.86% of the total mass of the Solar System.<sup id="cite_ref-Woolfson00_13-0" class="reference"><a href="#cite_note-Woolfson00-13"><span>[</span>14<span>]</span></a></sup> Chemically, about three quarters of the Sun's mass consists of <a href="/wiki/Hydrogen" title="Hydrogen">hydrogen</a>, while the rest is mostly <a href="/wiki/Helium" title="Helium">helium</a>. The remainder (1.69%, which nonetheless equals 5,628&nbsp;times the mass of Earth) consists of heavier elements, including <a href="/wiki/Oxygen" title="Oxygen">oxygen</a>, <a href="/wiki/Carbon" title="Carbon">carbon</a>, <a href="/wiki/Neon" title="Neon">neon</a> and <a href="/wiki/Iron" title="Iron">iron</a>, among others.<sup id="cite_ref-basu2008_14-0" class="reference"><a href="#cite_note-basu2008-14"><span>[</span>15<span>]</span></a></sup><span id="why_the_sun_is_yellow"></span>
					</p>
					<p>
						Excerpt from <a href="http://en.wikipedia.org/wiki/Sun" id="excerpt-link">Wikipedia.</a>
					</p>
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
<!-- 				<img src="images/icons/sound-on.svg" alt="" /> -->
			</div>
			<div id="zoom-levels">
				<div id="zoom-backdrop"></div>
				<div id="zoom-cursor"></div>
			</div>
			<div id="about">?</div>
		</div>

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

			.loader {
			    width: 100px;
			    height: 100px; 

			    background-image: url("{$_DIR}images/loading.png");
			    -webkit-animation: loaderSprite 1s steps(25, end) infinite;
			    -moz-animation: loaderSprite 1s steps(25, end) infinite;
			    animation: loaderSprite 1s steps(25, end) infinite;
			}
		</style>
		<div id="loader">
			<div> 
				
				
			
				<p id="loadtext" >
				YouMeOS&hellip;</p> 
				<div class="loader" /></div>
			</div>
		</div>

		<audio id="bgmusicA" src="{$_DIR}audio/bgmusic.ogg">
		</audio>
		<audio id="bgmusicB" src="{$_DIR}audio/bgmusic.ogg">netfli
		</audio>

		<script type="text/javascript" src="{$_DIR}js/dat.gui.min.js"></script>
		<script type="text/javascript" src="{$_DIR}js/three.min.js"></script>
		<script type="text/javascript" src="{$_DIR}js/tween.js"></script>
		<script type="text/javascript" src="{$_DIR}js/Detector.js"></script>
		<script type="text/javascript" src="{$_DIR}js/THREEx.KeyboardState.js"></script>
		<script type="text/javascript" src="{$_DIR}js/THREEx.WindowResize.js"></script>

		<script type="text/javascript" src="{$_DIR}js/jquery-1.7.1.min.js"></script>
		
		<script type="text/javascript" src="{$_DIR}js/underscore.js"></script>
		<script type="text/javascript" src="{$_DIR}js/jquery.mousewheel.js"></script>
		<script type="text/javascript" src="{$_DIR}js/jquery.preventMacBackScroll.js"></script>

		<script type="text/javascript" src="{$_DIR}js/util.js"></script>
		<script type="text/javascript" src="{$_DIR}js/mousekeyboard.js"></script>
		<script type="text/javascript" src="{$_DIR}js/urlArgs.js"></script>

		<script>
			var $loadText = $('#loadtext');
			function setLoadMessage(msg){
				$loadText.html(msg+"&hellip;");	
			}


            $(window).on('hashchange', function() { 
                $.get('.'+window.location.hash.replace('#',''), function(data) {
                    $('section #content').html(data);  
                    // alert( "Load was performed." );      
                    
                    $('#content').html($('#content #content').html())
                });
            });

            $(document).ready(function(){
            	start();
            });
		</script>

		<script type="text/javascript" src="{$_DIR}js/jquery-ui.min.js"></script> <!-- jQuery UI -->
        
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

		<script type="text/javascript" src="/x/html/layout/watchtower/lib/jquery-pjax/jquery.pjax.js"></script>

		 

		<!-- Modal Default -->	
        <div class="modal fade" id="modalDefault" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h4 class="modal-title">Modal title</h4>
                    </div>
                    <div class="modal-body">
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin sodales orci ante, sed ornare eros vestibulum ut. Ut accumsan vitae eros sit amet tristique. Nullam scelerisque nunc enim, non dignissim nibh faucibus ullamcorper. Fusce pulvinar libero vel ligula iaculis ullamcorper. Integer dapibus, mi ac tempor varius, purus nibh mattis erat, vitae porta nunc nisi non tellus. Vivamus mollis ante non massa egestas fringilla. Vestibulum egestas consectetur nunc at ultricies. Morbi quis consectetur nunc.</p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-sm">Save changes</button>
                        <button type="button" class="btn btn-sm" data-dismiss="modal">Close</button>
                    </div>
                </div>
            </div>
        </div>
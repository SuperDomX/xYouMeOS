<section id="content">
        <link href="css/file-manager.css" rel="stylesheet"> 
        <!-- Breadcrumb -->
        <ol class="breadcrumb hidden-xs">
            <li ><a href="">Home</a></li>
            <li class="active"><a href="#/">File Manager</a></li>
            <!-- <li>Data</li> -->
        </ol>
        
        <h4 class="page-title">"Chronus Infinity" File Manager w/ Infinite Space</h4>
        
        <div id="fileManager"></div>
        <!-- Javascript Libraries -->
        <!-- jQuery -->
        <!-- // <script type="text/javascript" src="js/jquery.min.js"></script>  -->
        <!-- jQuery Library -->
        <!-- // <script type="text/javascript" src="js/jquery-ui.min.js"></script> -->
         <!-- jQuery UI -->
        
        
        <!-- All JS functions -->
        <!-- // <script type="text/javascript" src="js/functions.js"></script> -->

        
        <!-- // <script src="js/file-manager/elfinder.min.js"></script> <!-- File Manager -->
        

        <script type="text/javascript">
            $('#fileManager').elfinder({
              resizable   : true,
              requestType : 'post',
              url         : '/youMeOS/fileManager/',  // connector URL (REQUIRED)
              // url      : '/x/X/xYouMeOS/php/connector.minimal.php',  // connector URL (REQUIRED)
              uiOptions   : {
                toolbar   : [
                        ['back', 'forward', 'home', 'reload'],
                        ['mkdir', 'mkfile', 'upload'],
                        ['view', 'sort'],
                        ['search']
                ]
              },
              height  : $(window).height() - $('#content').parent().offset().top - 50
            });
                 
            $('.elfinder-cwd-wrapper, .elfinder-navbar').niceScroll();
        </script>
 </section>
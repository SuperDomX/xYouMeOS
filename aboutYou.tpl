<section class="container">   
    <div class="col-md-12">   
        {include "~blox/ume.tpl" tpl=$L.methods.aboutYou}
    </div>
   
    <!-- All JS functions -->
    <script src="js/functions.js"></script>  
    <script src="/js/charts.js"></script> <!-- All the above chart related functions -->
        
    <script type="text/javascript">
        if($('.tab')[0]) {
            $('.tab a').click(function(e) {
                e.preventDefault();
                $(this).tab('show');
            });
        } 
 
        if($('.tooltips')[0]) {
            $('.tooltips').tooltip();
        }
        

            var settings =  '<a id="settings" href="#changeSkin" data-toggle="modal">' +
            '<i class="fa fa-magic"></i> Change Color' +
            '</a>' +   
            '<div class="modal fade" id="changeSkin" tabindex="-1" role="dialog" aria-hidden="true">' +
            '<div class="modal-dialog modal-lg">' +
                '<div class="modal-content">' +
                '<div class="modal-header">' +
                    '<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>' +
                    '<h4 class="modal-title">Choose a Color</h4>' +
                '</div>' +
                '<div class="modal-body">' +
                    '<div class="row template-skins">' +
                    '<a data-skin="skin-blur-violate" class="col-sm-2 col-xs-4" href="">' +
                        '<img src="/img/skin-violate.jpg" alt="">' +
                    '</a>' +
                    '<a data-skin="skin-blur-lights" class="col-sm-2 col-xs-4" href="">' +
                        '<img src="/img/skin-lights.jpg" alt="">' +
                    '</a>' +
                    '<a data-skin="skin-blur-city" class="col-sm-2 col-xs-4" href="">' +
                        '<img src="/img/skin-city.jpg" alt="">' +
                    '</a>' +
                    '<a data-skin="skin-blur-greenish" class="col-sm-2 col-xs-4" href="">' +
                        '<img src="/img/skin-greenish.jpg" alt="">' +
                    '</a>' +
                    '<a data-skin="skin-blur-night" class="col-sm-2 col-xs-4" href="">' +
                        '<img src="/img/skin-night.jpg" alt="">' +
                    '</a>' +
                    '<a data-skin="skin-blur-blue" class="col-sm-2 col-xs-4" href="">' +
                        '<img src="/img/skin-blue.jpg" alt="">' +
                    '</a>' +
                    '<a data-skin="skin-blur-sunny" class="col-sm-2 col-xs-4" href="">' +
                        '<img src="/img/skin-sunny.jpg" alt="">' +
                    '</a>' +
                    // '<a data-skin="skin-cloth" class="col-sm-2 col-xs-4" href="">' +
                    //     '<img src="/img/skin-cloth.jpg" alt="">' +
                    // '</a>' +
                    // '<a data-skin="skin-tectile" class="col-sm-2 col-xs-4" href="">' +
                    //     '<img src="/img/skin-tectile.jpg" alt="">' +
                    // '</a>' +
                    '<a data-skin="skin-blur-chrome" class="col-sm-2 col-xs-4" href="">' +
                        '<img src="/img/skin-chrome.jpg" alt="">' +
                    '</a>' +
                    '<a data-skin="skin-blur-ocean" class="col-sm-2 col-xs-4" href="">' +
                        '<img src="/img/skin-ocean.jpg" alt="">' +
                    '</a>' +
                    '<a data-skin="skin-blur-sunset" class="col-sm-2 col-xs-4" href="">' +
                        '<img src="/img/skin-sunset.jpg" alt="">' +
                    '</a>' +
                    '<a data-skin="skin-blur-yellow" class="col-sm-2 col-xs-4" href="">' +
                        '<img src="/img/skin-yellow.jpg" alt="">' +
                    '</a>' +
                    '<a  data-skin="skin-blur-kiwi"class="col-sm-2 col-xs-4" href="">' +
                        '<img src="/img/skin-kiwi.jpg" alt="">' +
                    '</a>' +
                    '</div>' +
                '</div>' +
                '</div>' +
            '</div>' +
            '</div>';

    
       $('.cover').prepend(settings);
                
        $('.cover').on('click', '.template-skins > a', function(e){
           e.preventDefault();
           var skin = $(this).attr('data-skin');

           var src = $(this).find('img').attr('src');

           $('img.w-100').attr({
                src : src
           });

            $('body').attr('id', skin);
            
            $('#changeSkin').modal('hide');
        });

        // $(".tag-select-limited").chosen({
        //     max_selected_options: 5
        // });
    </script>

    
</section>

<div class="btn-group text-center   "  >
  <!-- <button type="button" class="btn btn-lg btn-alt dropdown-toggle" data-toggle="dropdown"  > -->
  <!--     <strong>
          <i class="fa fa-user"></i>
          Change Avatar
      </strong>
      <span class="caret"></span>
   -->

   <!-- </button> -->
   <a href="#/" data-toggle="dropdown">
	<img class="profile-pic animated img-circle" src="/users/avatar" alt=""> 
	</a>

  <ul class="dropdown-menu animated rollIn text-left" style="width: 188px;" role="menu">
      
      <li role="presentation">
          <a data-toggle="modal" href="#takePhoto" onclick="$('#takePhoto .modal-body').load('/html/users/avatar/takePhoto')">
          <i class="fa fa-camera"></i> Take Snapshot...</a>
         
      </li>



      <!-- <li role="presentation"><a role="menuitem" tabindex="-1" href="">
          <i class="fa fa-folder"></i> Choose From Photos...</a>
      </li> -->
      <li role="presentation"><a  data-toggle="modal"  href="#uploadAvatar" onclick="$('#uploadAvatar .modal-body').load('/html/users/avatar/uploadAvatar');"> 
          <i class="fa fa-upload"></i> Upload Avatar...</a>
      </li>

      <li role="presentation"><a  data-toggle="modal"  href="#selectAvatar"> 
          <i class="fa fa-folder-open-o"></i> Choose from Photos...</a>
      </li>
      
      

      <!-- <li role="presentation"><a role="menuitem" tabindex="-1" href="">
          <i class="fa fa-camera"></i> Edit Thumbnail...</a>
      </li> -->
      
      <!-- <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1" href="">
          <i class="fa fa-ban"></i> Remove Photo...</a>
      </li> -->
  </ul>
</div> 

<!-- Choose from Photos -->
<div class="modal fade" id="selectAvatar"  role="dialog" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
          
        </div>
    </div>
</div> 


 <!-- Modal Take Photo -->  
<div class="modal fade" id="takePhoto" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title"><i class="fa fa-camera"></i> Take Snapshot</h4>
            </div>
            <div class="modal-body">
                 
            </div>
            <div class="modal-footer">
                <button type="button" id="takePhotoSnap" class="btn btn-sm">
                    <i class="fa fa-camera"></i> Snap Photo
                </button>
                <button type="button" class="btn btn-sm" data-dismiss="modal" onmousedown="takePhoto.stop();"> <i class="fa fa-ban"></i> Close</button>

                <button type="button" id="takePhotoSave" onclick="takePhoto.stop(); $('#takePhoto').modal('hide'); takePhotoSave($('#takePhotoCanvas'));  " class="btn disabled  pull-right"><i class="fa fa-save"></i> Save Photo</button>
            </div>
        </div>
    </div>
</div>


 <!-- Modal Upload Avatar -->  
<div class="modal fade" id="uploadAvatar" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog modal-sm">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title"><i class="fa fa-upload"></i> Upload Avatar</h4>
            </div>
            <div class="modal-body text-center">
                
            </div>
            <div class="modal-footer">
                <button type="button" id="takePhotoSnap" class="btn btn-sm" onclick="$('#uploadAvatar form').submit();">
                    <i class="fa fa-upload"></i> Upload Avatar
                </button>
                <button type="button" class="btn btn-sm pull-right" data-dismiss="modal" > <i class="fa fa-ban"></i> Close</button>

                <!-- <button type="button" id="takePhotoSave" onclick="takePhoto.stop(); $('#takePhoto').modal('hide'); takePhotoSave($('#takePhotoCanvas'));  " class="btn disabled  pull-right"><i class="fa fa-save"></i> Save Photo</button> -->
            </div>
        </div>
    </div>
</div>
                       
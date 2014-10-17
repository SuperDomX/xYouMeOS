<?php
/**
 * @author heylisten@xtiv.net
 * @name You Me OS
 * @desc A 4D Interactive Orbital System
 * @version v0(5.0)
 * @icon  dashboard
 * @link youMeOS
 * @see community 
 * @mini ge
 * @release alpha
 * @alpha true
 */
	class xYouMeOS extends Xengine {
		public function version($feed=false)					
		{
			if($feed){
				$feed       = 'https://github.com/SuperDomX/xYouMeOS/commits/master.atom';
				$xml        = simplexml_load_file($feed);
				$namespaces = $xml->getNamespaces(true); // get namespaces
				
				// iterate items and store in an array of objects
				$items      = array();
				foreach ($xml->entry as $item) {
 
				  $item->media_thumb = trim((string)
				  	$item->children($namespaces['media'])->attributes()->url
				  );

				  $items[] = $item;
				}

				$items  = json_encode($items);
				$items = json_decode($items,TRUE);		

				return array(
					'success' => count($array),
					'data'    => $items,
					'feed'    =>$feed
				);
			}
		}

		public function home()
		{
			# code...
		}

		public function assistant()
		{
			# code...
		}

		public function omniSelf()
		{
			# code...
		}

		public function openSonic()
		{
			# code...
		}


		public function aboutYou()
		{
			# code...
		}

		public function magnificence($user=null)
		{
			# code...
			if($user != null){
				$user = $this->q()->Select('*','Users',array('username'=>$user) )[0] ;
				
				return array(
					'sun' => $user
				);
			}
		}

		public function wiki(){

		
			$html = file_get_contents("https://raw.githubusercontent.com/wiki/SuperDomX/xYouMeOS/Home.md");

			// $content = file_get_contents('http://www.google.com/'); 
			if ($html == false) {
			   $html = "error";
			}

			return array(
				'data' => $html
			);
		}

		public function orbitSystem()
		{
			# code...
		}

		public function login()
		{
			$r['count_universes'] = $this->countUsers()['data'];
			return $r;	 
		}

		public function chronus($folder=null)
		{
			 return array(
			 	'folder' => $folder
			 );
		}

		/**
			@name universe
			@blox You-In-Verse
			@desc Center Your Web
			@icon ge
		**/
		function universe(){
			// Also available through $this->Q;		
			$q = $this->q();

			// Example of Hard-Coded Admin or User Only privledges.
			$k = $this->Key['is']; 	
			if( true === $k['admin'] || true === $k['user'] ){

				$table = (true !== $k['admin']) ? 'users' : 'admins';

				$r = array(
				'data' 	=> $q->Select('portal', $table ,array(
					'id' => $_SESSION['user']['id']
				)),		
				'success' => (!$q->error) ? true : false,
				'error'	  => (!$q->error) ? null : $this->Q->error
				); 

				

			} else {		
				$r = array(
					// 'data'  => null,		
					'success'  => false,
					'error'    => 'Not Logged In',
					'action'   => 'login',
					//'method' => 'login' 
				);
			}
			
			return $r;
		}

		function I(){
			return $this->kinnexus();
		}

		function settings(){ 

		}

		function kinnexus($count=null){

			// $_POST['limit'] = 100;

			return array(
				'data' => array(
					'users'      => $this->users('name, id, username')
				)
			);
		}

		function addNexus($count=null){

			// $_POST['limit'] = 100;

			return array(
				'data' => array(
					'users'      => $this->users('name, id, username')
				)
			);
		}

		function fileManager($dir=null){ 
			if($this->Key['is']['user']){
				$rm = array("../","..");
				$dir = str_replace($rm, "", $dir);
				$dir = ($dir) ? "$dir/" : null; 

				$user_dir = SVR_FILES.'/files/'.$_SESSION['user']['username'].'/'.$dir;
				
				if( !is_dir($user_dir) ){
					if(!is_dir(SVR_FILES.'/files/'))
						mkdir(SVR_FILES.'/files/');

					mkdir($user_dir);
				}

				if(!$dir){
					$dirs = array('Documents','Photos','Music','Videos','∞Trash');

					foreach ($dirs as $d => $dir) {
						if( !is_dir($user_dir.$dir) )
							mkdir($user_dir.$dir);
					}
				}

				

				

				$url_dir = '/'.str_replace($_SERVER['DOCUMENT_ROOT'], "", $user_dir);

				$opts = array(
					'debug' => true,
					'roots' => array(
						array(
							'driver'        => 'LocalFileSystem',   // driver for accessing file system (REQUIRED)
							'path'          => $user_dir,			// $user_dir,         	// path to files (REQUIRED)
							'URL'           => $url_dir , 			// URL to files (REQUIRED)
							'accessControl' => 'access'             // disable and hide dot starting files (OPTIONAL)
						)
					)
				);

				require("php/connector.php");
				exit; 
			}


			return array(
				'success' => true, 
				'data'    => array(
					'opts'  => $opts,
					'files' => 'hello'
				)
			);
		}	
	}
?>
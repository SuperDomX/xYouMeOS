<?php
/**
 * @author heylisten@xtiv.net
 * @name You Me OS
 * @desc A 4D Internet Operating System
 * @version v0.0.6
 * @icon  
 * @link  youMeOS
 * @see community 
 * @mini ge
 * @release alpha
 * @alpha true
 */
class xYouMeOS extends Xengine {
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

	function fileManager(){
		
		error_reporting(1); // Set E_ALL for debuging
		

		if($this->Key['is']['user']){
			$user_dir = SVR_FILES.'/files/'.$_SESSION['user']['username'].'/';
			
			if( !is_dir($user_dir) ){
				mkdir(SVR_FILES.'/files/');
				mkdir($user_dir);
			}

			// echo fileperms($user_dir);

			// exit;

			$url_dir = str_replace($_SERVER['DOCUMENT_ROOT'], "", $user_dir);
			

			$opts = array(
				'debug' => true,
				'roots' => array(
					array(
						'driver'        => 'LocalFileSystem',   // driver for accessing file system (REQUIRED)
						'path'          => $user_dir,			//$user_dir,         	// path to files (REQUIRED)
						'URL'           => $url_dir , // URL to files (REQUIRED)
						'accessControl' => 'access'             // disable and hide dot starting files (OPTIONAL)
					)
				)
			);

			require("php/connector.php");
			exit;
			// // run elFinder
			// $connector = new elFinderConnector(new elFinder($opts));
			// $connector->run();
			// exit;
		}


		return array(
			'success' => true,

			'data'    => array(
				'opts'	=> $opts,
				'files' => 'hello'
			)
		);
	}	
}
?>
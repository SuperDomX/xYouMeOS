<?php
/**
 * @author heylisten@xtiv.net
 * @name You Me OS
 * @desc A 4D Internet Operating System
 * @version v0.0.3
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
				// 'data' => null,		
				'success' => false,
				'error'	  => 'Not Logged In',
				'action'  => 'login',
				//'method'  => 'login' 
			);
		}
		
		return $r;
	}
}
?>
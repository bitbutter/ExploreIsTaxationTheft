<?php 
	//------------------- Edit here --------------------//
	$sendy_url = 'http://sendy.redshiftmedia.com';
	$list = 'yvDRhJAA3uqsIMKcMOyBfg';
	//------------------ /Edit here --------------------//

	//--------------------------------------------------//
	//POST variables
	$email = $_POST['email'];
	
	//subscribe
	$postdata = http_build_query(
	    array(
	    'email' => $email,
	    'list' => $list,
	    'boolean' => 'true'
	    )
	);
	$opts = array('http' => array('method'  => 'POST', 'header'  => 'Content-type: application/x-www-form-urlencoded', 'content' => $postdata));
	$context  = stream_context_create($opts);
	$result = file_get_contents($sendy_url.'/subscribe', false, $context);
	//--------------------------------------------------//
	
	echo $result;
?>
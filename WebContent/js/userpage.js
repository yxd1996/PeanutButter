(function($) {

$body = (window.opera) ? (document.compatMode == "CSS1Compat" ? $('html') : $('body')) : $('html,body');


$('#post').click(function(){
	$body.animate({scrollTop: $('#post-header').offset().top}, 1000);
	return false;
});

$('#favorite').click(function(){
	$body.animate({scrollTop: $('#favorite-header').offset().top}, 1000);
	return false;
});

});

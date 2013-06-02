$(document).ready(function() {
    $('.my_pic').fadeIn(2000);
	$('.my_pic').click(function() {
    	$('.my_pic').hide("explode");
	});
	$("#header").click(function () {
    	$("h1").toggle();
    });
});

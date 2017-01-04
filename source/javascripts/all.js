//= require_tree .
$(function() {
	var slick = $('.carousel').slick({
		infinite: true,
		slidesToShow: 1,
		slidesToScroll: 1,
		autoplay: true,
		autoplaySpeed: 2000,
		variableWidth: true,
		centerMode: true,
		centerPadding: '20px'
	});
});

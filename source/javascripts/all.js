//= require_tree .
$(function() {
$('.carousel').slick({
  dots: true,
  centerMode: true,
  centerPadding: '60px',
  slidesToShow: 3,
  adaptiveHeight: true,
  slidesToScroll: 1,
  autoplay: true,
  autoplaySpeed: 5000,
});
});
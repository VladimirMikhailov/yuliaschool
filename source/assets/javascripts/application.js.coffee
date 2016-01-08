#= require headroom
#= require_self
#= require_tree .

$ ->
  $(".js-marketing-carousel").marketincCarousel()
  $(".js-awards-carousel").awardsCarousel()
  $(".js-culture-active-carousel").cultureCarousel()
  $(".button-collapse").sideNav()
  $(".navbar-fixed").headroom()
  $('.parallax').parallax()

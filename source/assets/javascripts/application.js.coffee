#= require jquery
#= require materialize/velocity.min
#= require materialize/hammer.min
#= require materialize/jquery.hammer
#= require materialize/sideNav
#= require materialize/parallax
#= require headroom
#= require swiper
#= require_self
#= require_tree .

$ ->
  $(".js-marketing-carousel").marketincCarousel()
  $(".js-awards-carousel").awardsCarousel()
  $(".js-culture-active-carousel").cultureCarousel()
  $(".button-collapse").sideNav()
  $("nav").headroom()
  $('.parallax').parallax()

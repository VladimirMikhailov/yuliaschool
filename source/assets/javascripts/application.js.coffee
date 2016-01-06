#= require headroom
#= require_self
#= require_tree .

$ ->
  $(".js-marketing-carousel").marketincCarousel()
  $(".js-awards-carousel").awardsCarousel()
  $(".button-collapse").sideNav()
  $(".navbar-fixed").headroom()

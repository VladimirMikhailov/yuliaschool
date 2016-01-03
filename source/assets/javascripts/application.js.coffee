#= require headroom
#= require_self
#= require_tree .

$ ->
  $(".js-marketing-carousel").marketincCarousel()
  $(".button-collapse").sideNav()
  $(".navbar-fixed").headroom()

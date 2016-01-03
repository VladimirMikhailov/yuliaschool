#= require carousel
#
$.fn.marketincCarousel = ->
  carousel = $(@)
  prev = $(".js-control-prev")
  next = $(".js-control-next")

  carousel.owlCarousel
    items : 6
    itemsDesktop : [1000, 4]
    itemsDesktopSmall : [900, 2]
    itemsTablet: [600, 2]
    itemsMobile : false
    autoPlay: true
    stopOnHover: true
    pagination: false

  prev.on "click", ->
    carousel.trigger("owl.prev")
    false

  next.on "click", ->
    carousel.trigger("owl.next")
    false

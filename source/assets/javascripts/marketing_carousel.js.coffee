#= require jcarousel/application
#
$.fn.marketincCarousel = ->
  jcarousel = $(@)
  prev = jcarousel.find(".js-control-prev")
  next = jcarousel.find(".js-control-next")

  jcarousel.on "jcarousel:reload jcarousel:create", ->
    carousel = $(@)
    width = carousel.innerWidth()

    if (width >= 993)
      width = width / 9
    else if (width >= 601)
      width = width / 6
    else
      width = width / 3

    carousel.jcarousel("items").css("width", Math.ceil(width) + "px")

  jcarousel.jcarousel({ wrap: "circular" })
  jcarousel.jcarouselAutoscroll()

  prev.jcarouselControl({ target: '-=1' })
  next.jcarouselControl({ target: '+=1' })

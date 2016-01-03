#= require jcarousel/application
#
$.fn.marketincCarousel = ->
  jcarousel = $(@)
  prev = jcarousel.find(".js-control-prev")
  next = jcarousel.find(".js-control-next")

  jcarousel.on "jcarousel:reload jcarousel:create", ->
    carousel = $(@)
    width = carousel.innerWidth()
    margin = 40

    if (width >= 993)
      width = (width - (margin * 7)) / 7
    else if (width >= 601)
      width = (width - (margin * 4)) / 4
    else
      margin = 20
      width = (width - (margin * 2)) / 2

    carousel.jcarousel("items").css
      width: Math.ceil(width) + "px"
      "margin-right": margin / 2
      "margin-left": margin / 2

  jcarousel.jcarousel({ wrap: "circular" })
  jcarousel.jcarouselAutoscroll()

  prev.jcarouselControl({ target: '-=1' })
  next.jcarouselControl({ target: '+=1' })

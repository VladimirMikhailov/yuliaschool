$.fn.marketincCarousel = ->
  swiper = new Swiper $(@),
    slidesPerView: 6
    spaceBetween: 40
    nextButton: '.js-control-next',
    prevButton: '.js-control-prev',
    autoplay: 2500
    breakpoints:
      1024:
        slidesPerView: 4
        spaceBetween: 40
      900:
        slidesPerView: 3
        spaceBetween: 30
      600:
        slidesPerView: 2
        spaceBetween: 20

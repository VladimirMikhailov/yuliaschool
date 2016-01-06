$.fn.awardsCarousel = ->
  swiper = new Swiper $(@),
    slidesPerView: 3
    spaceBetween: 80
    loop: true
    centeredSlides: true
    slideToClickedSlide: true
    breakpoints:
      900:
        spaceBetween: 30
      600:
        slidesPerView: 1

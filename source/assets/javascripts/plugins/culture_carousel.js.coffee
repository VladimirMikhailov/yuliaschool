$.fn.cultureCarousel = ->
  swiper = new Swiper $(@),
    slidesPerView: 4
    spaceBetween: 40
    pagination: ".swiper-pagination"
    paginationClickable: true
    slideToClickedSlide: true
    breakpoints:
      900:
        slidesPerView: 3
      600:
        slidesPerView: 1
        spaceBetween: 20

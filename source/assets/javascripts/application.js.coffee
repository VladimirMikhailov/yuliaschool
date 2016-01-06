#= require headroom
#= require_self
#= require_tree .

$ ->
  $(".js-marketing-carousel").marketincCarousel()
  $(".button-collapse").sideNav()
  $(".navbar-fixed").headroom()

  swiper = new Swiper ".awards-carousel",
    slidesPerView: 3
    spaceBetween: 80
    loop: true
    centeredSlides: true
    slideToClickedSlide: true
    breakpoints:
      600:
        slidesPerView: 1

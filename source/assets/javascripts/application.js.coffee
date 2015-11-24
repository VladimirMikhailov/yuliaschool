//= require_self
//= require_tree .


window.setPinned = ->
  $(".toc-wrapper").addClass("pinned")

$ ->
  $(".button-collapse").sideNav()
  $(".scrollspy").scrollSpy()

  $(".toc-wrapper").pushpin({ top: $(".toc-wrapper").offset().top })

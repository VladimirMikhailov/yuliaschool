$.fn.headroom = ->
  headroom  = new Headroom @get(0),
    "offset": 100
    "tolerance": 5

  headroom.init()


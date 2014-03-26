$ ->
  $('#cast_controller').each ->
    callback = ->
      $('h1').fadeToggle()
      setTimeout callback, 2000
    setTimeout callback, 2000

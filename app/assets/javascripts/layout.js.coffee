$('.nav').ready ->
  $('a').hover ->
    $(this).children('i').toggleClass "icon-white"

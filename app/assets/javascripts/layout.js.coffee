$('.nav.header-contacts').ready ->
  $('a').hover ->
    $(this).children('i').toggleClass "icon-white"

$ ->
  $("[data-cat='date']").datetimepicker pickTime: false

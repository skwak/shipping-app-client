$ ->
  $(".checkout").click (e) ->
    e.preventDefault()
    $(this).fadeOut()
    $(".new-order").slideDown()

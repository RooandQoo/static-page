define ['moment',
  'jquery'], (moment, $, _) ->

  $ ->
    $(".youtube").colorbox({
      iframe: true,
      innerWidth: 950,
      innerHeight: 688
    })

    ($ window).on 'resize', ->
      jQuery('.parallax-layer').parallax({
        mouseport: jQuery(".port")
      })



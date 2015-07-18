'use strict'

define ['moment',
  'jquery',
  'lodash',
  'jparallax',
  'colorbox'], (moment, $, _) ->

  $ ->
    jQuery('.parallax-layer').parallax({
      mouseport: jQuery(".port")
    })

    $(".youtube").colorbox({
      iframe: true,
      innerWidth: 950,
      innerHeight: 688
    })

    ($ window).on 'resize', ->
      jQuery('.parallax-layer').parallax({
        mouseport: jQuery(".port")
      })



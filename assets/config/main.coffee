'use strict'

define ['moment', 'jquery', 'lodash', 'jparallax'], (moment, $, _) ->

  $ ->
    jQuery('.parallax-layer').parallax({
      mouseport: jQuery("#port")
    })



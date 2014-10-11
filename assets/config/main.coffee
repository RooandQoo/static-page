'use strict'

define ['moment', 'jquery', 'lodash'], (moment, $, _) ->

  $ ->
    $top = $ '#top'
    $btn = $ '.enter-button'
    $navbar = $ '.navbar'

    $btn.on 'click', ->
      $top.css
        top: -1 * $top.height() + $navbar.height()
      console.log 'clicked'

    $navbar.on 'click', ->
      $top.css
        top: 0

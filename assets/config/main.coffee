'use strict'

define ['moment', 'jquery', 'lodash'], (moment, $, _) ->

  $ ->
    $top = $ '.top'
    $btn = $ '.enter-button'
    $navbar = $ '.navbar'

    $btn.on 'click', ->
      height = $top.height() - $navbar.height()
      $top.css
        marginTop: -1 * height
        marginBottom: height
      console.log 'clicked'

    $navbar.on 'click', ->
      $top.css
        marginTop: 0
        marginBottom: 0

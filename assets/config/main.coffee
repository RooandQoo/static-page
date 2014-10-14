'use strict'

define ['moment', 'jquery', 'lodash'], (moment, $, _) ->

  $ ->
    $top = $ '.top'
    $btn = $ '.enter-button'
    $navbar = $ '.navbar'

    hideCover = (toggle) ->
      height = $top.height() - $navbar.height()
      $top
        .toggleClass 'transition', toggle
        .css marginTop: -1 * height, marginBottom: height

    showCover = ->
      $top
        .addClass 'transition'
        .css marginTop: 0, marginBottom: 0

    ($ window).on 'resize', ->
      hideCover false
    $btn.on 'click', ->
      hideCover true
    $navbar.on 'click', showCover

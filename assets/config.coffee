'use strict'

require.config
  baseUrl: './config'

  paths:
    'moment': '../vendor/moment/moment'
    'jquery': '../vendor/jquery/dist/jquery'
    'lodash': '../vendor/lodash/dist/lodash'
    'jparallax': '../vendor/jparallax/js/jquery.parallax'
    'colorbox': '../vendor/colorbox/jquery.colorbox'
    'bootstrap': '../vendor/bootstrap/dist/js/bootstrap'

require ['main']

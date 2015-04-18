'use strict'

require.config
  baseUrl: './config'

  paths:
    'moment': '../vendor/moment/moment'
    'jquery': '../vendor/jquery/dist/jquery'
    'lodash': '../vendor/lodash/dist/lodash'
    'jparallax': '../vendor/jparallax/js/jquery.parallax'
    'bootstrap': '../vendor/bootstrap/dist/js/bootstrap'

require ['main']

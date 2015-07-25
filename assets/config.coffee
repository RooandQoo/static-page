'use strict'

require.config
  baseUrl: './config'

  paths:
    'almond': '../vendor/almond/almond'
    'moment': '../vendor/moment/moment'
    'jquery': '../vendor/jquery/dist/jquery'
    'lodash': '../vendor/lodash/dist/lodash'
    'bootstrap': '../vendor/bootstrap/dist/js/bootstrap'

require ['main']

'use strict'

require.config
  baseUrl: './config'

  paths:
    'moment': '../vendor/moment'
    'jquery': '../vendor/jquery'
    'lodash': '../vendor/lodash'
    'bootstrap': '../vendor/bootstrap'

require ['main']

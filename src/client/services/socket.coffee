'use strict'

#------------------------------------------------------------------------------#
#--------------------------- Socket.io Factory --------------------------------#
#------------------------------------------------------------------------------#

module.exports = ->
  url = location.origin + '/vm'
  socket = io.connect(url)
  return socket
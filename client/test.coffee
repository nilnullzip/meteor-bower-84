if Meteor.isClient
  bitcore = require('bitcore') 
  alert bitcore.Address.isValid('126vMmY1fyznpZiFTTnty3cm1Rw8wuheev')

Mocha = require 'mocha'
fs = require 'fs'

mocha = new Mocha(
  {
    reporter: 'spec'
    timeout: 999999

  })

#mocha.addFile 'chattest.js'
mocha.addFile 'servertest.js'
mocha.run()
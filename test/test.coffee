# build time tests for event plugin
# see http://mochajs.org/

event = require '../client/event'
expect = require 'expect.js'

describe 'event plugin', ->

  describe 'expand', ->

    it 'can make itallic', ->
      result = event.expand 'hello *world*'
      expect(result).to.be 'hello <i>world</i>'

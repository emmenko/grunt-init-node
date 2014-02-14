'use strict'

{%= js_test_safe_name %} = require('../lib/{%= name %}.js')

describe 'Awesome', ->

  beforeEach (done) ->
    # setup here
    done()

  it 'should print', ->
    expect({%= js_test_safe_name %}.awesome()).toBe 'awesome'

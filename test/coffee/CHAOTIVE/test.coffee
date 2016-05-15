assert = require 'assert'
should = require('chai').should()
SpriteAnimator = require '../../../lib/three-js-sprite-animator.js'

describe 'three-js-sprite-animator', ->
  it 'should at least work', ->
    sa = new SpriteAnimator()
    sa.testFunction(3).should.equal 3

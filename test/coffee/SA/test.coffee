should = require('chai').should()
SA = require '../../../lib/three-js-sprite-animator.js'

console.log("SA: ")
console.log(SA)

describe 'three-js-sprite-animator', ->
  it 'should at least work', ->
    sa = new SA.SpriteAnimator()
    sa.testFunction(3).should.equal 3

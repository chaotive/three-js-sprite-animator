module.exports = SA =
  TEST: {}

class SA.SpriteAnimator
  constructor: () ->
    console.log("I'm a SpriteAnimator!")
    
  testFunction: (n) ->
    t = new SA.TEST.TestClass(n)
    t.testFunction()

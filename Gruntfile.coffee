module.exports = (grunt) ->
  grunt.initConfig
    coffee:
      compile:
        options:
          join: true
        files:
          'lib/three-js-sprite-animator.js': ['src/coffee/**/*.coffee']
    mochaTest:
      options:
        reporter: 'nyan'
      src: ['test/coffee/SA/test.coffee']

  grunt.loadNpmTasks 'grunt-contrib-coffee'
  grunt.loadNpmTasks 'grunt-mocha-test'

  grunt.registerTask 'default', ['coffee', 'mochaTest']

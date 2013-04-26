# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$ ->
  $mood_input = $('#user_mood');
  $mood_input.slider(min: -5, max: 5);
  $mood_input.on 'slideStop', ->
                         console.log($(this).val())
                         $(this).parent().submit()


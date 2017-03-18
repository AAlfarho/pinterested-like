# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
    $('#pins-container').imagesLoaded ->
        $('#pins-container').masonry
            itemSelector: '.box',
            isFitWidth: true

#  $('#pins-container').masonry({
#    itemSelector: '.box',
#    columnWidth: 100,
#    gutterWidth: 40
#  }); 
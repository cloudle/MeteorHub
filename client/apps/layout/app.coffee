Wings.defineWidget 'appLayout',
  rendered: ->
    resizeAction()
    $(window).resize -> resizeAction()

resizeAction = ->
  Wings.Component.arrangeLayout()

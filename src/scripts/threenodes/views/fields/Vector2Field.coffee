define [
  'Underscore',
  'Backbone',
  'cs!threenodes/views/fields/BaseField',
], (_, Backbone) ->
  #"use strict"

  ### Vector2Field View ###
  namespace "ThreeNodes.views.fields",
    Vector2Field: class Vector2Field extends ThreeNodes.views.fields.BaseField
      renderSidebar: () =>
        @createSidebarFieldTitle()
        @createSubvalTextinput("x")
        @createSubvalTextinput("y")
        return @

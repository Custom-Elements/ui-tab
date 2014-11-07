#ui-tab
This is a single tab inside a `ui-tabs` container. Click a tab or mark
it with the attribute `active` to -- make it active!

    Polymer 'ui-tab',

##Events

##Attributes and Change Handlers
###value
Any old thing you like that will serve as a key or lookup to
use your tab in an app. Fired along with `change` event when a
different tab is selected.

##Methods

##Event Handlers

      click: ->
        @fire 'change', @value

##Polymer Lifecycle

      created: ->

      ready: ->

      attached: ->

      domReady: ->

      detached: ->

      publish:
        value:
          reflect: true

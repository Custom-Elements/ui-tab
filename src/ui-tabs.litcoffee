#ui-tabs
`ui-tabs` contain `ui-tab` which then contain your content. As a container
`ui-tabs` will display the active `ui-tab`, hide the inactive `ui-tab` and run
animations to look cool.


    Polymer 'ui-tabs',

##Events

###change
Fires when a different tab is active.

##Attributes and Change Handlers

##Methods

##Event Handlers

      change: (evt) ->
        for tab in @querySelectorAll('ui-tab')
          if tab is evt.srcElement
            tab.setAttribute 'active', ''
          else
            tab.removeAttribute 'active'

##Polymer Lifecycle

      created: ->

      ready: ->

      attached: ->

      domReady: ->

      detached: ->

#ui-tabs
`ui-tabs` contain `ui-tab` which then contain your content. As a container
`ui-tabs` will display the active `ui-tab`, hide the inactive `ui-tab` and run
animations to look cool.


    Polymer 'ui-tabs',

##Events

###change
Fires when a different tab is active, bubbles up from `ui-tab`.

##Attributes and Change Handlers
###value
This reflects the current value of the current active tab. And -- you
can set it to switch active tab, which lets you data bind here. Woot!

      valueChanged: ->
        for tab in @querySelectorAll('ui-tab')
          if tab.value is @value
            tab.setAttribute 'active', ''
          else
            tab.removeAttribute 'active'

##Methods

##Event Handlers
###change
Catch a change firing up from a contained tab and maintain the
tab like property of only one active tab at a time.

      change: (evt) ->
        for tab in @querySelectorAll('ui-tab')
          if tab is evt.srcElement
            tab.setAttribute 'active', ''
            @value = tab.value
          else
            tab.removeAttribute 'active'

##Polymer Lifecycle

      created: ->

      ready: ->

      attached: ->

      domReady: ->

      detached: ->

      publish:
        value:
          reflect: true

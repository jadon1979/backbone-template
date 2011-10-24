window.App = 
  Models      : {}
  Collections : {}
  Routers     : {}
  Views       : {}

  init: (page, options) ->
    # Assign the global options
    App.options = options
  
    # Determine wich page to load
    #switch page
    #  when "projects" then projects()
    #  when "tasks" then tasks()
    
    # Start Backbone
    if !Backbone.history.started
      Backbone.history.start()
      Backbone.history.started = true    
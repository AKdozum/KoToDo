

class Router extends Backbone.Router
	
	routes:
		"": "main"
		
	main: ->
		$("#content").html (new MainView).render().el


app = new App
router = new Router
(new AppView({model: app})).render()
Backbone.history.start()

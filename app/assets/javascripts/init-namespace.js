window.tasks = {
	todos: {
	
		views: {
			helpers: {}
		},
		
		models: {},
		collections: {},
		routers: {},
		elems: {},
		init: function () {
			var main = new this.views.MainView({
				el: 'body'
			});
		
			main.render();
		}
	}
};

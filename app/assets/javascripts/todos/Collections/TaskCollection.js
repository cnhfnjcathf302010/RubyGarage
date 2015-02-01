tasks.todos.collections.TaskCollection = (function (app) {

	var TaskCollection = Backbone.Collection.extend({
	
		url: 'tasks',
		
		model: app.models.TaskModel,

        comparator: function (model) {
            return model.get('priority');
        }
		
	});
	
	return TaskCollection;

} (tasks.todos));
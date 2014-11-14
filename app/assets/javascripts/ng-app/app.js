angular.mondule('happyHrApp', ['ui-router'])

	.config(function($stateProvider, $urlProvider) {
		$urlRouterProvider.otherwise('/')

		$stateProvider
			.state('home', {
				url: '/home',
				// The templateUrl already knows to look in the templates folder for
				// whichever file you specify. Also the name of the file does not need to 
				// have the '.html.erb' extension on it since the gem knows to look for that anyways. 
				templateUrl: 'home.html' 
			})
	});
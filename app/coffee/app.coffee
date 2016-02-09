# Global app object 
@app = window.app ? {}

# Main controller for the page's functions
class FretWizController
	constructor: () ->
		@setupThing()

	setupThing: () ->

# Start everything when the page is ready
if typeof $ is "function"
	$ ->
		app.controller = new FretWizController


# Imports
# @codekit-append "chord.coffee"
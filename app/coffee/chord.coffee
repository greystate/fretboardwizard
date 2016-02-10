class Chord
	DEFAULT_OPTIONS =
		name: "Major triad"
		formula: "135"

	constructor: (options = DEFAULT_OPTIONS) ->
		{ @name, @formula } = options

window.Chord = Chord

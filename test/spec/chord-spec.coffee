describe "Chord", ->
	it "has a name", ->
		c = new Chord
		(expect c.name).toBe "Major triad"
	
	it "has a formula", ->
		c = new Chord
		(expect c.formula).toBe "135"

	it "can be constructed with a name and a formula", ->
		minor = new Chord
			name: "Minor triad"
			formula: "1b35"
		(expect minor.name).toBe "Minor triad"
		(expect minor.formula).toBe "1b35"
		
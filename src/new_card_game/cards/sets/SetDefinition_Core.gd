# This file contains just card definitions. See also `CardConfig.gd`

extends Reference

const SET = "Core Set"
const CARDS := {
	"Battle Beast": {
		"Type": "Creature",
		"Tags": ["Brutal","Slow"],
		"Requirements": "",
		"Abilities": " ",
		"Cost": 2,
		"Power": 3,
		"Health": 3,
	},
	"Beast in Black": {
		"Type": "Creature",
		"Tags": ["Fast","Flanking"],
		"Requirements": "Cannot be played on first turn",
		"Abilities": " ",
		"Cost": 1,
		"Power": 2,
		"Health": 1,
	},
	"Test Card 1": {
		"Type": "Creature",
		"Tags": ["Tag 1","Tag 2"],
		"Requirements": "",
		"Abilities": " ",
		"Cost": 0,
		"Power": 0,
		"Health": 1,
	},
	"Test Card 2": {
		"Type": "Creature",
		"Tags": ["Tag 1","Tag 2"],
		"Requirements": "",
		"Abilities": " ",
		"Cost": 2,
		"Power": 5,
		"Health": 10,
	},
	"Spawn Card": {
		"Type": "Creature",
		"Tags": [],
		"Requirements": "",
		"Abilities": " ",
		"Cost": 0,
		"Power": 1,
		"Health": 5,
	},
}

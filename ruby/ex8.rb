formatter = "%s %s %s %s"

puts formatter % [1, 2, 3, 4]
puts formatter % ["one", "two", "three", "four"]
puts formatter % [true, false, false, true]
puts formatter % [
	"I had this thing.\n",
	"That you could type up right.\\n",
	"But it didn't sing.\t",
	"So I said goodnight."
]


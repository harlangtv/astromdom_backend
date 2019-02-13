# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Map.create(name: "Map 1", size: 9, move_allowance: 4, layout: [[true, false, true], [true, true, true], [true, false, true]])
# Map.create(name: "Map 2", size: 9, move_allowance: 6, layout: [[true, true, true], [true, false, false], [true, true, true]])
# Map.create(name: "Map 3", size: 9, move_allowance: 5, layout: [[false, true, true], [false, false, true], [true, true, true]])
Map.create(name: "Map 4", size: 16, move_allowance: 5, layout: [[0, 0, 2, 0], [0, 1, 1, 0], [0, 3, 1, 0], [1, 0, 0, 0]])
Map.create(name: "Map 5", size: 16, move_allowance: 6, layout: [[0, 0, 0, 1], [0, 1, 0, 3], [2, 1, 0, 1], [0, 0, 0, 1]])
Map.create(name: "Map 6", size: 16, move_allowance: 7, layout: [[2, 0, 0, 0], [0, 1, 0, 0], [0, 0, 1, 0], [0, 1, 3, 0]])
# Map.create(name: "Map 7", size: 25, move_allowance: 7, layout: [[0, true, true, true, true], [true, false, true, false, true], [true, false, false, false, true], [true, true, true, true, true], [false, true, false, true, false]])
# Map.create(name: "Map 8", size: 25, move_allowance: 15, layout: [[true, true, true, true, true], [true, false, true, false, true], [true, false, false, true, true], [true, false, true, true, false], [true, true, true, false, false]])
# Map.create(name: "Map 9", size: 25, move_allowance: 12, layout: [[false, true, false, true, false], [true, true, true, false, true], [true, false, false, false, true], [true, true, false, true, true], [false, true, true, true, false]])

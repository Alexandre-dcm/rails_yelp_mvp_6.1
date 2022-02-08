# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
  restaurants = Restaurant.create([
    { name: 'Star Wars', address: 'tatooin', category: 'japanese'},
    { name: 'Chez Pinaud', address: 'Fribourg', category: 'french'},
    { name: 'Ching chong', address: 'Pekin', category: 'chinese'},
    { name: 'la mitraillette', address: 'Brussells', category: 'belgian'},
    { name: 'Chez Gino', address: 'Roma', category: 'italian'}])
#   Character.create(name: 'Luke', movie: movies.first)

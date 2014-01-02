# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

books = []
books << Book.new(title: "Soul of a Tree", long_title: "Soul of a Tree: Conversations with Alex Shigo", author: "Jack Philips", prod_id: "SOU72", price:19.00, image_url: "thumb_Soul_of_tree_Cover2.jpg", description: "'Why should we bother with this talk of soul? Discovering the inner and communal life of trees can help us to treat them with greater care. We might discover something about ourselves as well.'")
books.each {|book| book.save}
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

books = []
books << Book.new(title: "Soul of a Tree", long_title: "Soul of a Tree: Conversations with Alex Shigo", author: "Jack Philips", prod_id: "SOU72", price:19.00, image_url: "thumb_Soul_of_tree_Cover2.jpg", description: "Extending the sequence of essays that Alex Shigo and Jack Phillips planned and began together, the series has now been completed. This is a book of Shigo philosophy, research and commentary on trees, their environment and care as imparted by Dr. Shigo to Jack Phillips on their walks through the woods and around a microscope.")
books << Book.new(title: "Tree Anatomy", author: "Alex L. Shigo", prod_id: "bk005", price: 79.00, image_url: "thumb_Tree_Anatomy.jpg", description: "Tree Anatomy is a beautiful, durable, and useful book for all people who care for trees and care about trees. The large color photos and brief captions make it easy to read and understand. A perfect complement to biology and tree anatomy classes.")
books.each {|book| book.save}

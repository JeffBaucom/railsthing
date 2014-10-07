# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

books = Book.create(title: "Niggadiq", thoughts: "liqa-madiq")
books = Book.create(title: "diggaNiq", thoughts: "duck a sick?")

comment = Comment.new :text => "This is a da comment", :Author => "dawg"
book = Book.new(title: "dawgdawg", thoughts: "yoooo")

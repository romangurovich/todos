# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


ActiveRecord::Base.transaction do
  todo1 = Todo.create({title: "Mash dem potatos", page: 1})
  todo2 = Todo.create({title: "Off to the races", completed: true, page: 1})
  todo3 = Todo.create({title: "My old man is a thief", page: 1})
  todo4 = Todo.create({title: "Pray til the end", cancelled: true, page: 1})
  todo5 = Todo.create({title: "Rue the day", page: 2})
  todo6 = Todo.create({title: "Ready, set the gate", completed: true, page: 2})
  todo7 = Todo.create({title: "You are my one true love"})
  todo8 = Todo.create({title: "Her record's top shelf", completed: true})
end
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
 Photo.all.each do |photo|
    rand(10).times do
      photo.comments << Comment.new( commenter: 'Vinh #{photo}', body: 'Yeah Yeah #{photo}' )
    end
 end
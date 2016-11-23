# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

10.times do
  @category = Category.create(name: FFaker::Book.genre)
  10.times do
    BoardGame.create(name: FFaker::Book.title, category_id: @category.id)
  end
end
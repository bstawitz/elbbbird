# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


posts = Post.create([{ content: 'sample content', image: '/system/posts/images/000/000/014/resize/Screen_Shot_2012-12-13_at_1.12.07_AM.png'}, { content: 'sample content'}, { content: 'sample content'}, { content: 'sample content'}])

users = User.create([{ username: "username", email: "sample@email.com"}, { username: "username", email: "sample@email.com"}, { username: "username", email: "sample@email.com"}, { username: "username", email: "sample@email.com"}])
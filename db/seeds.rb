# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.create(title:"To Kill a Mockingbird", content: "afsdfasdfasdf")
User.create(username: "LeroyJenkins55", email:"welcometotheshow123@gmail.com")
Comment.create(content:"fuck you bitch!", user_id: User.first.id, post_id: Post.first.id)
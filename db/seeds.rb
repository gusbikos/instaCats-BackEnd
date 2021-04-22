# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Comment.destroy_all
Post.destroy_all
User.destroy_all
User.reset_pk_sequence
Post.reset_pk_sequence
Comment.reset_pk_sequence


User.create(name: "Brutus", username: "Broodus", bio: "Orange Boy", image: "https://pbs.twimg.com/profile_images/1377812736734859265/-TFg2f2D_400x400.jpg", password: "123")
User.create(name: "George", username: "Curious George", bio: "Rubberband Man", image: "", password: "abc")

Post.create(photo: "https://ih1.redbubble.net/image.898611970.6179/mp,840x830,matte,f8f8f8,t-pad,1000x1000,f8f8f8.jpg", caption: "My favorite toy!!!", likes: 0, user_id: 1)
Post.create(photo: "https://ih1.redbubble.net/image.898611970.6179/mp,840x830,matte,f8f8f8,t-pad,1000x1000,f8f8f8.jpg", caption: "Snack time", likes: 0, user_id: 1)
Post.create(photo: "https://ih1.redbubble.net/image.898611970.6179/mp,840x830,matte,f8f8f8,t-pad,1000x1000,f8f8f8.jpg", caption: "I love watching the birds", likes: 0, user_id: 2)
Post.create(photo: "image", caption: "Scratching post", likes: 0, user_id: 2)

Comment.create(comment: "", user_id: 1, post_id: 1)
Comment.create(comment: "", user_id: 1, post_id: 2)
Comment.create(comment: "", user_id: 2, post_id: 3)
Comment.create(comment: "", user_id: 2, post_id: 4)

puts "😸😸😸😸😸😸😸😸😸😸😸😸😸😸😸😸😸😸😸😸😸😸"

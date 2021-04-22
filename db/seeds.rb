Comment.destroy_all
Post.destroy_all
User.destroy_all



User.create(name: "Brutus", username: "Broodus", bio: "Orange Boy", password: "123")
User.create(name: "George", username: "Curious George", bio: "Rubberband Man", password: "abc")

Post.create(caption: "My favorite toy!!!", likes: 0, user_id: 1)
Post.create(caption: "Snack time", likes: 0, user_id: 1)
Post.create(caption: "I love watching the birds", likes: 0, user_id: 2)
Post.create(caption: "Scratching post", likes: 0, user_id: 2)

Comment.create(comment: "", user_id: 1, post_id: 1)
Comment.create(comment: "", user_id: 1, post_id: 2)
Comment.create(comment: "", user_id: 2, post_id: 3)
Comment.create(comment: "", user_id: 2, post_id: 4)

puts "😸😸😸😸😸😸😸😸😸😸😸😸😸😸😸😸😸😸😸😸😸😸"

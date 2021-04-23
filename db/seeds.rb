Post.destroy_all
User.destroy_all
User.reset_pk_sequence
Post.reset_pk_sequence

#User Seed Data
User.create(name: "Brutus", username: "Broodus", bio: "Orange Boy", image: "https://pbs.twimg.com/profile_images/1377812736734859265/-TFg2f2D_400x400.jpg", password: "123")
User.create(name: "George", username: "Curious George", bio: "Rubberband Man", image: "", password: "abc")

#Post Seed Data
Post.create(photo: "https://ih1.redbubble.net/image.898611970.6179/mp,840x830,matte,f8f8f8,t-pad,1000x1000,f8f8f8.jpg", caption: "My favorite toy!!!", likes: 0, user_id: 1)
Post.create(photo: "https://ih1.redbubble.net/image.898611970.6179/mp,840x830,matte,f8f8f8,t-pad,1000x1000,f8f8f8.jpg", caption: "Snack time", likes: 0, user_id: 1)
Post.create(photo: "https://ih1.redbubble.net/image.898611970.6179/mp,840x830,matte,f8f8f8,t-pad,1000x1000,f8f8f8.jpg", caption: "I love watching the birds", likes: 0, user_id: 2)
Post.create(photo: "image", caption: "Scratching post", likes: 0, user_id: 2)

puts "😸😸😸😸😸😸😸😸😸😸😸😸😸😸😸😸😸😸😸😸😸😸"

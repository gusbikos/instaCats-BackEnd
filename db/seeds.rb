Post.destroy_all
User.destroy_all
User.reset_pk_sequence
Post.reset_pk_sequence

#User Seed Data
User.create(name: "Brutus", username: "Broodus", bio: "Orange Boy", image: "https://pbs.twimg.com/profile_images/1377812736734859265/-TFg2f2D_400x400.jpg", password: "123")
User.create(name: "George", username: "Curious George", bio: "Rubberband Man", image: "", password: "abc")

#Post Seed Data
Post.create(photo: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1a/Mindy_Mouse_cat_toy.jpg/640px-Mindy_Mouse_cat_toy.jpg", caption: "My favorite toy!!!", likes: 42, user_id: 1)
Post.create(photo: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/19/Tuna_can.jpg/1591px-Tuna_can.jpg", caption: "Snack time", likes: 20, user_id: 1)
Post.create(photo: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/Western_tanager_in_Chelsea_%2875305%292-2.jpg/640px-Western_tanager_in_Chelsea_%2875305%292-2.jpg", caption: "I love watching the birds", likes: 0, user_id: 2)
Post.create(photo: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/ca/Homemade_scratching_post.jpg/640px-Homemade_scratching_post.jpg", caption: "Scratching post", likes: 55, user_id: 2)
Post.create(photo: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/72/Cat_house.jpg/640px-Cat_house.jpg", caption: "Privacy plz!!", likes: 36, user_id:2)
Post.create(photo: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/2020-04-14_%E2%80%94_Cat_playing_with_ball_chaser_toy.jpg/640px-2020-04-14_%E2%80%94_Cat_playing_with_ball_chaser_toy.jpg", caption: "What's happening?!", likes: 88, user_id:2)
Post.create(photo: "https://parade.com/wp-content/uploads/2020/12/funny-cat-names-1.jpg", caption: "Vacayyyyy", likes: 99, user_id:1)
Post.create(photo: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/72/Cat_playing_with_a_lizard.jpg/640px-Cat_playing_with_a_lizard.jpg", caption: "My friend", likes: 18, user_id:2)
Post.create(photo: "https://i.pinimg.com/originals/39/d7/57/39d757c792ce9d0e6a474e284821400b.gif", caption: "Mood", likes: 63, user_id:2)
Post.create(photo: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5e/Sleeping_cat_on_her_back.jpg/640px-Sleeping_cat_on_her_back.jpg", caption: "Laid out", likes: 10, user_id:1)
Post.create(photo: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6e/Litter_of_five_kittens.jpg/640px-Litter_of_five_kittens.jpg", caption: "Throw Back Thursday!!", likes: 159, user_id:1)
Post.create(photo: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7f/1461631_cat-in-beige-hat_620.jpg/640px-1461631_cat-in-beige-hat_620.jpg", caption: "Sleepy", likes: 100, user_id:2)
Post.create(photo: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/41/Tiger-2.jpg/640px-Tiger-2.jpg", caption: "My cousin", likes: 60, user_id:2)
Post.create(photo: "https://i.redd.it/vn48q55ev4i31.jpg", caption: "Selfie Time", likes: 100, user_id:1)

#Comment Seed Data
###SEEds


puts "😸😸😸😸😸😸😸😸😸😸😸😸😸😸😸😸😸😸😸😸😸😸"

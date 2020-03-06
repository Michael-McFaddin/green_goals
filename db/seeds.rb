# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Category.create!([
#   {image_url: "", name: "Diet"},
#   {image_url: "", name: "Waste Reduction"}
# ])

# Post.create!([
#   {title: "First Post!", body: "This is where the post text goes about Waste Reduction.", user_id: 1, category_id: 2},
#   {title: "Second Post!", body: "Text goes here to talk about sustainable diets.", user_id: 2, category_id: 1},
#   {title: "Ways to reduce plastic use", body: "Plastic is in our everyday life. What can we do to reduce this?", user_id: 2, category_id: 1}
# ])

# Favorite.create!([
#   {user_id: 2, post_id: 3},
#   {user_id: 1, post_id: 2},
#   {user_id: 3, post_id: 1}
# ])

# Image.create!([
#   {url: "https://www.first.org/1st-icon-512.png", post_id: 1},
#   {url: "https://www.sticker.com/picture_library/product_images/award-ribbons/72435_2nd-second-place-award-ribbon-stickers-and-labels.png", post_id: 2},
#   {url: "https://www.sabert.com/sites/default/files/waste-reduction.png", post_id: 3}
# ])

User.create!([
  {first_name: "Mike", last_name: "Brown", email: "mikebrown@email.com", user_name: "mikebrown", password_digest: "password"},
  {first_name: "Sara", last_name: "Brown", email: "sarabrown@email.com", user_name: "sarabrown", password_digest: "password"},
  {first_name: "Heather", last_name: "Smalls", email: "heathersmalls@email.com", user_name: "heathersmalls", password_digest: "password"},
  {first_name: "Steve", last_name: "Kroop", email: "stevekroop@email.com", user_name: "stevekroop", password_digest: "password"},
  {first_name: "John", last_name: "Stewart", email: "johnstewart@email.com", user_name: "johnstewart", password_digest: "password"},
  {first_name: "Beth", last_name: "Smith", email: "bethsmith@email.com", user_name: "bethsmith", password_digest: "password"}
  ])

Category.create!([
  {
    name: "Diet",
    image_url: "https://globalagriculturalproductivity.org/wp-content/uploads/2018/10/environment-icons-1.png"
  },
  {
    name: "Waste",
    image_url: "https://sustainability.ucdavis.edu/local_resources/images/action/pledge_icon_waste.jpg"
  },
  {
    name: "Water",
    image_url: "https://sustainability.ucdavis.edu/local_resources/images/action/pledge_icon_water.jpg"
  }
])
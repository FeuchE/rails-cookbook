# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Recipe.create(name: "Black forest breakfast bowl", description: "Enjoy the flavours of this classic dessert in a healthy breakfast. It's a tasty combination of cholesterol-lowering oats, heart-healthy soya yogurt, nuts, seeds and berries.", image_url: "https://images.immediate.co.uk/production/volatile/sites/30/2023/12/BlackForestBreakfastBowl-0f3b8e5.jpg?quality=90&webp=true&resize=300,272", rating: 3.5)
Recipe.create(name: "Salmon egg-fried rice", description: "An omega-3 rich, family friendly simple salmon supper. Let the kids choose how much heat they like by serving hot sauce on the table alongside.", image_url: "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/li-3730388salmon_45_fried.p-00b3fd2.jpg?quality=90&webp=true&resize=300,272", rating: 4.5)
Recipe.create(name: "Beetroot burger", description: "Looking for a vegan burger with bite and bags of flavour? Look no further – we’re confident that meat-eaters, veggies and vegans alike will love this beetroot burger recipe.", image_url: "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/cant-believe-its-vegan-burger-76fdd67.jpg?quality=90&webp=true&resize=300,272", rating: 3.8)
Recipe.create(name: "Banana date cake with walnut & honey glaze", description: "Sticky and sweet, this bundt-shaped banana bread with buttery glaze and cinnamon is a show-stopping bake.", image_url: "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/recipe-image-legacy-id-967609_11-64ba9e7.jpg?quality=90&webp=true&resize=300,272", rating: 4.2)

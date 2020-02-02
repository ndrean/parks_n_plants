# db/seeds.rb
puts "Cleaning database ..."
Garden.destroy_all if Rails.env.development?

puts "Creating gardens"
Garden.create!(
  name: "Jardin des plantes",
  banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_1.jpg"
)

Garden.create!(
  name: "HouGarden",
  banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_2.jpg"
)

puts "done!"

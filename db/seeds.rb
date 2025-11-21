puts "destroying records..."
Article.destroy_all

puts "Creating articles..."
5.times do 
  Article.create!(
    title: Faker::ChuckNorris.fact,
    body: Faker::Lorem.paragraph
  )
end
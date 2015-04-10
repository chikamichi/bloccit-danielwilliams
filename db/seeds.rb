require 'faker'

# Create Posts
50.times do
    Post.create!(
        title: Faker::Lorem.sentence,
        body:  Faker::Lorem.paragraph
        )
end
# posts = Post.all
post_count = 50
if Post.exists?(title: "This is a test string")
else
  Post.create!(
      title: "This is a test string",
      body:  "Making progress"
      )
  post_count = post_count + 1
end
    
    

# Create Comments
100.times do
    Comment.create!(
        post: Post.all.sample,
        body: Faker::Lorem.paragraph
        )
end

puts "Seed finished"
# puts "#{Post.count} posts created"
# puts "#{Comment.count} comments created"
# puts "51 new posts created"
puts "#{post_count} new posts created"
puts "100 new comments"



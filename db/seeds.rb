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
50.times do
    Comment.create!(
        post: Post.all.sample,
        body: Faker::Lorem.paragraph
        )
end

# Create Advertisements
100.times do
    Advertisement.create!(
        title: Faker::Lorem.sentence,
        copy: Faker::Lorem.paragraph
        )
end

add_count = 100
if Advertisement.exists?(title: "Test String")
else
  Advertisement.create!(
      title: "This is a test string",
      copy:  "Making progress"
      )
  add_count = add_count + 1
end



puts "Seed finished"
# puts "#{Post.count} posts created"
# puts "#{Comment.count} comments created"
# puts "51 new posts created"
puts "#{post_count} new posts created"
puts "100 new comments"
puts ""
puts "#{add_count} new advertisements created"



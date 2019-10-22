
User.destroy_all
Article.destroy_all
Comment.destroy_all

5.times do 
    User.create(username: Faker::Internet.username, password: "password", name: Faker::Name.name)
end

5.times do 
    Article.create(title: Faker::Quote.most_interesting_man_in_the_world, content: Faker::Lorem.paragraphs)
end

5.times do 
    Comment.create(user_id: User.ids.sample, article_id: Article.ids.sample)
end




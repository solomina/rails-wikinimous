


# Creating 10 fake artcicles
10.times do
  Article = Article.new({
    title: Faker::Name.title,
    content: Faker::Lorem.paragraph
  })
  Article.save
end

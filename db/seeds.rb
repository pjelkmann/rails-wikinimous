require 'faker'
10.times do
  Article.create(title: Faker::Lovecraft.tome, content: Faker::Lovecraft.paragraph(2))
end

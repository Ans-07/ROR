10.times do |blog|
  Blog.create!(
    title: "My Blog #{blog}"
  )
end

puts "10 Blogs Are Created"

5.times do |skill|
  Skill.create!(
    title: "My Skill #{skill}"
  )
end

puts "5 Skills Are Created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "My Portfolio #{portfolio_item}"
  )
end

puts "9 Portfolios Are Created"

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Create admin user
# Admin.new({ email: Rails.application.credentials.admin[:email], password: Rails.application.credentials.admin[:password], password_confirmation: Rails.application.credentials.admin[:password] }).save

Post.new({ title: 'First Post', body: 'This is my first post on this blog. I\'ve created this blog to document and reflect on my journey and growth as I learn web development. I\'m building this project using Rails 6.1.1 and Ruby 3.0.0. I\'m using Bootstrap 4.6.1 for a front-end framework.', admin_id: 1 }).save
Project.new({ name: 'Recipe Site', description: 'Collect, store, and share recipes.', url: 'https://cryptic-brushlands-69389.herokuapp.com/', admin_id: 1}).save
Project.new({ name: 'Blog Site', description: 'A simple blog, portfolio and resume.', url: '', admin_id: 1}).save

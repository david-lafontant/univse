# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.create! do |u|
  u.email     = 'test@test.com'
  u.password    = 'password'
end

User.create! do |u|
  u.email = 'test_admin@test.com'
  u.password = 'password'
  u.superadmin_role = true
  u.supervisor_role = false
  u.user_role = false
end

User.create! do |u|
  u.email = 'test_supervisor@test.com'
  u.password = 'password'
  u.superadmin_role = false
  u.supervisor_role = true
  u.user_role = false
end


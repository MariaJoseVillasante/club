# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

######
# Spree::Core::Engine.load_seed if defined?(Spree::Core)
# Spree::Auth::Engine.load_seed if defined?(Spree::Auth)
#####
Spree::User.create(email: "test@test.com", password: "pas123", password_confirmation: "pas123")
10.times do |x|
    Post.create(title: "Title #{x}", body: "Body #{x} words go here", spree_user_id: Spree::User.first.id)
end
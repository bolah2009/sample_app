# frozen_string_literal: true

User.create!(name: 'Bola Ahmed',
             email: 'bola_ahmed2002@yahoo.com',
             password: 'password',
             password_confirmation: 'password',
             admin: true)

99.times do |n|
  name = Faker::Name.name
  email = "example-#{n + 1}@bolabuari.com"
  password = 'password'
  User.create!(name: name,
               email: email,
               password: password,
               password_confirmation: password)
end

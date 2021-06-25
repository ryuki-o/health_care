# coding: utf-8

User.create!(name: "Sample User",
             email: "sample@email.com",
             age: "26",
             weight: "55",
             password: "password",
             password_confirmation: "password",
             admin: true)

60.times do |n|
  name  = Faker::Name.name
  email = "sample-#{n+1}@email.com"
  age = "26"
  weight = "55"
  password = "password"
  User.create!(name: name,
               email: email,
               age: age,
               weight: weight,
               password: password,
               password_confirmation: password)
end
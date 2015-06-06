#this is the place to keep a batch of sample data

User.create!(name: "Example User",
            email: "example@railstutorial.org",
            password:               "foobar",
            password_confirmation:  "foobar",
            admin: true)
            
99.times do |n|
  name = Faker::Name.name #populate with gem faker
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name: name,
              email: email,
              password:               password,
              password_confirmation:  password)
end
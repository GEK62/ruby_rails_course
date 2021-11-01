require_relative 'crud'

users = [
  { username: "sulik", password: "gektor123" },
  { username: "kirill", password: "vektor321" },
  { username: "arina", password: "rockalexandria" },
  { username: "serdar", password: "grizzly62" },
  { username: "maya", password: "ankord909" }
]

hashed_users = Crud.create_secure_users(users)
puts hashed_users
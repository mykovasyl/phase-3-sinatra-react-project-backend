puts "🌱 Seeding spices..."

# Child.create(name: "Cassandra")
# Child.create(name: "Benny")
# Child.create(name: "Jack")
# Child.create(name: "Bethany")
# Child.create(name: "Lorenz")

Chore.create(
  name: "Mop the floors",
  points: 10,
  due_by: "2022-08-27",
  child_id: 10,
  completed: true
)
Chore.create(
  name: "Do homework",
  points: 25,
  due_by: "2022-08-26",
  child_id: 14,
  completed: true
)
Chore.create(
  name: "Wash dishes",
  points: 5,
  due_by: "2022-09-05",
  child_id: 15,
  completed: true
)
Chore.create(
  name: "Take out trash",
  points: 5,
  due_by: "2023-08-27",
  child_id: 16,
  completed: true
)
Chore.create(
  name: "Get the mail",
  points: 15,
  due_by: "2022-08-28",
  child_id: 10,
  completed: true
)
Chore.create(
  name: "Mop the floors",
  points: 15,
  due_by: "2022-08-27",
  child_id: 14,
  completed: true
)

puts "✅ Done seeding!"

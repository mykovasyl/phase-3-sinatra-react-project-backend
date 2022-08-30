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
  child_id: 34,
  completed: false
)
Chore.create(
  name: "Do homework",
  points: 25,
  due_by: "2022-08-26",
  child_id: 40,
  completed: false
)
Chore.create(
  name: "Wash dishes",
  points: 5,
  due_by: "2022-09-05",
  child_id: 30,
  completed: false
)
Chore.create(
  name: "Take out trash",
  points: 5,
  due_by: "2023-08-27",
  child_id: 41,
  completed: false
)
Chore.create(
  name: "Get the mail",
  points: 15,
  due_by: "2022-08-28",
  child_id: 42,
  completed: false
)
Chore.create(
  name: "Mop the floors",
  points: 15,
  due_by: "2022-08-27",
  child_id: 43,
  completed: false
)
Chore.create(
  name: "Mop the floors",
  points: 10,
  due_by: "2022-08-27",
  child_id: 44,
  completed: true
)
Chore.create(
  name: "Do homework",
  points: 25,
  due_by: "2022-08-26",
  child_id: 45,
  completed: true
)
Chore.create(
  name: "Wash dishes",
  points: 5,
  due_by: "2022-09-05",
  child_id: 46,
  completed: true
)
Chore.create(
  name: "Take out trash",
  points: 5,
  due_by: "2023-08-27",
  child_id: 47,
  completed: true
)
Chore.create(
  name: "Get the mail",
  points: 15,
  due_by: "2022-08-28",
  child_id: 48,
  completed: true
)
Chore.create(
  name: "Mop the floors",
  points: 15,
  due_by: "2022-08-27",
  child_id: 49,
  completed: true
)

puts "✅ Done seeding!"

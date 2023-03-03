puts "🌱 Seeding spices..."

# Seed your database here

Task.create([{name: "Take out trash", category_id: 1, person_id: 3}, {name: "Pull weeds", category_id: 2, person_id: 1}, {name: "Buy groceries", category_id: 4, person_id: 2}, {name: "Drop off mail", category_id: 3, person_id: 2}])
Person.create([{name: "Eva"}, {name: "Jose"}, {name: "Milly"}])    

puts "✅ Done seeding!"

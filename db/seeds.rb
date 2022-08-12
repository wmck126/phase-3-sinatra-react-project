puts "🌱 Seeding spices..."

# Seed your database here

Trainer.create(name: "Ash", image_url:"http://improveyourdrawings.com/wp-content/uploads/2019/02/Step-12-Shadows.jpg", gym_id: nil )
Trainer.create(name: "Brock", image_url:"https://upload.wikimedia.org/wikipedia/en/7/71/DP-Brock.png", gym_id: 1)
Trainer.create(name: "Misty", image_url:"https://upload.wikimedia.org/wikipedia/en/b/b1/MistyEP.png", gym_id: 2)
Trainer.create(name: "Lt Surge", image_url:"https://static.wikia.nocookie.net/pokemon/images/9/95/Lt._Surge_HeartGold_and_SoulSilver.png", gym_id: 3)
Trainer.create(name: "Erika", image_url:"https://i.pinimg.com/236x/85/75/42/857542660e64c7d67c6d226e824687c0.jpg", gym_id: 4)

Gym.create(gym: "Rock", location: "Pewter City")
Gym.create(gym: "Water", location: "Cerulean City")
Gym.create(gym: "Electric", location: "Vermillion City")
Gym.create(gym: "Grass", location: "Celadon City")

Pokemon.create(poke_name: "Pikachu", image_url:"https://archives.bulbagarden.net/media/upload/0/0d/025Pikachu.png", types: "Electric", best_move: "Thunderbolt", trainer_id: 1)
Pokemon.create(poke_name: "Onix", image_url:"https://archives.bulbagarden.net/media/upload/9/9a/095Onix.png", types: "Rock", best_move: "Rock Slide", trainer_id: 2)
Pokemon.create(poke_name: "Togepi", image_url:"https://archives.bulbagarden.net/media/upload/6/6b/175Togepi.png", types: "Fairy", best_move: "Hustle", trainer_id: 3)
Pokemon.create(poke_name: "Raichu", image_url:"https://archives.bulbagarden.net/media/upload/8/88/026Raichu.png", types: "Electric", best_move: "Thunderbolt", trainer_id: 4)
Pokemon.create(poke_name: "Gloom", image_url:"https://archives.bulbagarden.net/media/upload/2/2a/044Gloom.png", types: "Grass", best_move: "N/A", trainer_id: 5)

puts "✅ Done seeding!"

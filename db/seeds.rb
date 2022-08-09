puts "🌱 Seeding spices..."

# Seed your database here

Trainer.create(name: "Ash", image_url:"https://static.wikia.nocookie.net/nintendo/images/0/0f/Ash_Ketchum.png/revision/latest?cb=20111019135611&path-prefix=en", gym_id: nil )
Trainer.create(name: "Brock", image_url:"https://static.wikia.nocookie.net/nintendo/images/d/dd/Brock_Lets_Go_Pikachu_Eevee.png/revision/latest/scale-to-width-down/202?cb=20220201052059&path-prefix=en", gym_id: 1)
Trainer.create(name: "Misty", image_url:"https://static.wikia.nocookie.net/nintendo/images/7/73/Misty_%28Anime_-_1%29.png/revision/latest/scale-to-width-down/250?cb=20121111060531&path-prefix=en", gym_id: 2)
Trainer.create(name: "Lt Surge", image_url:"https://static.wikia.nocookie.net/nintendo/images/5/5f/LGPELTSurge.png/revision/latest/scale-to-width-down/350?cb=20220124111302&path-prefix=en", gym_id: 3)
Trainer.create(name: "Erika", image_url:"https://static.wikia.nocookie.net/nintendo/images/a/a7/ErikaLetsGo.png/revision/latest/scale-to-width-down/203?cb=20220124002544&path-prefix=en", gym_id: 4)

Gym.create(gym: "Rock", location: "Pewter City")
Gym.create(gym: "Water", location: "Cerulean City")
Gym.create(gym: "Electric", location: "Vermillion City")
Gym.create(gym: "Grass", location: "Celadon City")

Pokemon.create(poke_name: "Pikachu", types: "Electric", best_move: "Thunderbolt", trainer_id: 1)
Pokemon.create(poke_name: "Onix", types: "Rock", best_move: "Rock Slide", trainer_id: 2)
Pokemon.create(poke_name: "Togepi", types: "Fairy", best_move: "Hustle", trainer_id: 3)
Pokemon.create(poke_name: "Raichu", types: "Electric", best_move: "Thunderbolt", trainer_id: 4)
Pokemon.create(poke_name: "Gloom", types: "Grass", best_move: "N/A", trainer_id: 5)

puts "✅ Done seeding!"

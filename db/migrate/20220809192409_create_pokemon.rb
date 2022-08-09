class CreatePokemon < ActiveRecord::Migration[6.1]
  def change
    create_table :pokemons do |t|
      t.string :poke_name
      t.string :types
      t.string :best_move
      t.integer :trainer_id
    end
  end
end

class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/pokemon" do
    pokemon = Pokemon.all
    pokemon.to_json(include: :trainer)
  end

  get "/pokemon/:id" do
    pokemon = Pokemon.find(params[:id])
    pokemon.to_json(include: :trainer)
  end

  delete '/pokemon/:id' do
    pokemon = Pokemon.find(params[:id])
    pokemon.destroy
    pokemon.to_json
  end

  post '/pokemon' do
    pokemon = Pokemon.create(
      poke_name:params[:poke_name],
      types:params[:types],
      best_move:params[:best_move],
      image_url:params[:image_url],
      trainer_id:params[:trainer_id]
    )
    pokemon.to_json
  end

  get "/trainer" do
    trainer = Trainer.all
    trainer.to_json(include: {gym: {include: :pokemon}})
  end

  get "/trainer/:id" do
    trainer = Trainer.find(params[:id])
    trainer.to_json(include: {gym: {include: :pokemon}})
  end

  get "/gym" do 
    gym = Gym.all
    gym.to_json
  end



end

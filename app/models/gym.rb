class Gym < ActiveRecord::Base
  # add association macro here
  has_many :trainers
  has_many :pokemon, through: :trainers
end
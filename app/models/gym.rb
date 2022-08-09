class Gym < ActiveRecord::Base
  # add association macro here
  has_many :trainers
end
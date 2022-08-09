class Trainer < ActiveRecord::Base
  # add association macro here
  has_many :pokemon
  belongs_to :gym
end
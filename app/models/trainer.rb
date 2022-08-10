class Trainer < ActiveRecord::Base
  # add association macro here
  belongs_to :gym
  has_many :pokemon
end
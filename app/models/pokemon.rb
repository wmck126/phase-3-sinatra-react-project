class Pokemon < ActiveRecord::Base
  # add association macro here
  belongs_to :trainer
end
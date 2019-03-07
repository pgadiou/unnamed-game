class Field < ApplicationRecord
  belongs_to :game
  belongs_to :terrain
end

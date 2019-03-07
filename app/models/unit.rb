class Unit < ApplicationRecord
  belongs_to :player
  belongs_to :mode
  belongs_to :field
end

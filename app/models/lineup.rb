class Lineup < ApplicationRecord
  belongs_to :player
  belongs_to :game
  belongs_to :position
end

class Draft < ApplicationRecord
  has_many :users
  has_many :rounds
  has_many :players
  has_many :teams
  has_many :squads
end

class User < ApplicationRecord
  has_secure_password
  has_many :squads
  belongs_to :draft, optional: true
  has_many :players
  has_many :teams
end

class User < ApplicationRecord
  has_secure_password
  after_create :add_user_to_draft

  has_many :squads
  belongs_to :draft, optional: true
  has_many :players
  has_many :teams

  def add_user_to_draft
    Draft.all.first.users << self
  end
end

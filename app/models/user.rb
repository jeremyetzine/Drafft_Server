class User < ApplicationRecord
  has_secure_password
  after_create :add_user_to_draft
  after_create :add_squad_to_user

  has_many :squads
  belongs_to :draft, optional: true
  has_many :players
  has_many :teams

  def add_user_to_draft
    Draft.all.first.users << self
  end

  def add_squad_to_user
    s = Squad.new
    s.name = self.username + 'squad'
    s.draft_id = 1
    self.squads << s
    s.save
  end
end

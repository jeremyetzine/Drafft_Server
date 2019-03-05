class Team < ApplicationRecord
  belongs_to :draft, optional: true
  belongs_to :squad, optional: true
end

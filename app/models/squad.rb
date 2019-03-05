class Squad < ApplicationRecord
  belongs_to :user, optional: true
  belongs_to :draft, optional: true
end

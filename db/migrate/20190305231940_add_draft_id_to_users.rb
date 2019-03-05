class AddDraftIdToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :draft_id, :integer
  end
end

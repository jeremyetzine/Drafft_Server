class AddDraftIdToPlayers < ActiveRecord::Migration[5.2]
  def change
    add_column :players, :draft_id, :integer
  end
end

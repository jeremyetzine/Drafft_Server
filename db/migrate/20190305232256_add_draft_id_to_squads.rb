class AddDraftIdToSquads < ActiveRecord::Migration[5.2]
  def change
    add_column :squads, :draft_id, :integer
  end
end

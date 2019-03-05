class AddDraftIdToTeams < ActiveRecord::Migration[5.2]
  def change
    add_column :teams, :draft_id, :integer
  end
end

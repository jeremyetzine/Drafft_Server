class RemoveThumbnailFromTeam < ActiveRecord::Migration[5.2]
  def change
    remove_column :teams, :thumbnail, :string
  end
end

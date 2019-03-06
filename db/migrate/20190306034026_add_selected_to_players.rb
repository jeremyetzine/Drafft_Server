class AddSelectedToPlayers < ActiveRecord::Migration[5.2]
  def change
    add_column :players, :selected, :boolean, default: false
  end
end

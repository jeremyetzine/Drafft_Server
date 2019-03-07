class AddChosenToPlayers < ActiveRecord::Migration[5.2]
  def change
    add_column :players, :chosen, :boolean, default: false
  end
end

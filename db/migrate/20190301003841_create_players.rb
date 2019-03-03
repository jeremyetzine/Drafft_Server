class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.integer :squad_id
      t.boolean :allstar
      t.string :name
      t.string :position
      t.float :pts
      t.float :rb
      t.float :ast
      t.float :stl
      t.float :blk
      t.integer :fgperc
      t.integer :ftperc
      t.float :threepm
      t.integer :threeperc

      t.timestamps
    end
  end
end

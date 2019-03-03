class CreateTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :teams do |t|
      t.integer :squad_id
      t.string :name
      t.string :abbr
      t.string :thumbnail

      t.timestamps
    end
  end
end

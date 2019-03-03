class CreateRounds < ActiveRecord::Migration[5.2]
  def change
    create_table :rounds do |t|
      t.integer :user_id
      t.integer :draft_id
      t.integer :number

      t.timestamps
    end
  end
end

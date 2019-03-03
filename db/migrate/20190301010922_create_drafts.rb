class CreateDrafts < ActiveRecord::Migration[5.2]
  def change
    create_table :drafts do |t|
      t.string :name
      t.boolean :started

      t.timestamps
    end
  end
end

class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :location
      t.string :categories
      t.integer :entries
      t.string :duration
      t.text :details

      t.timestamps
    end
  end
end

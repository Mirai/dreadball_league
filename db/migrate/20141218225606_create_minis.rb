class CreateMinis < ActiveRecord::Migration
  def change
    create_table :minis do |t|
      t.belongs_to :faction
      t.string :name
      t.integer :move
      t.integer :strength
      t.integer :speed
      t.integer :skill
      t.integer :armour
      t.integer :starting
      t.integer :cost
      t.string :notes
      t.timestamps
    end
  end
end

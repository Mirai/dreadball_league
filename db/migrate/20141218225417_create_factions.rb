class CreateFactions < ActiveRecord::Migration
  def change
    create_table :factions do |t|
      t.string :name
      t.integer :dice
      t.integer :cards
      t.timestamps
    end
  end
end

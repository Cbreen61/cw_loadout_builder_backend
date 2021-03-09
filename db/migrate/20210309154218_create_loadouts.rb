class CreateLoadouts < ActiveRecord::Migration[6.1]
  def change
    create_table :loadouts do |t|
      t.string :name
      t.integer :primary_weapon_id
      t.integer :secondary_weapon_id
      t.string :perk_1
      t.string :perk_2
      t.string :perk_3
      t.string :ethal
      t.string :tactical

      t.timestamps
    end
  end
end

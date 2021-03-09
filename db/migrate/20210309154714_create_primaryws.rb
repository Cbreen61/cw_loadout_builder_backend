class CreatePrimaryws < ActiveRecord::Migration[6.1]
  def change
    create_table :primaryws do |t|
      t.string :type
      t.string :name
      t.string :attachment_1
      t.string :attachment_2
      t.string :attachment_3
      t.string :attachment_4
      t.string :attachment_5
      t.string :image_url

      t.timestamps
    end
  end
end

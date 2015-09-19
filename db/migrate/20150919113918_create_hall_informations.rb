class CreateHallInformations < ActiveRecord::Migration
  def change
    create_table :hall_informations do |t|
      t.integer :hall_id
      t.datetime :date
      t.integer :groom_id
      t.integer :bride_id
      t.text :main_image_path

      t.timestamps null: false
    end
  end
end

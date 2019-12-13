class CreateCheesePlates < ActiveRecord::Migration[6.0]
  def change
    create_table :cheese_plates do |t|
      t.integer :cheese_id
      t.integer :plate_id

      t.timestamps
    end
  end
end

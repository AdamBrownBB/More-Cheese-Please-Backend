class CreatePairings < ActiveRecord::Migration[6.0]
  def change
    create_table :pairings do |t|
      t.integer :cheese_id
      t.integer :drink_id

      t.timestamps
    end
  end
end

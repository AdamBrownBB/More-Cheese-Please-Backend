class CreateCheeses < ActiveRecord::Migration[6.0]
  def change
    create_table :cheeses do |t|
      t.string :name
      t.string :texture
      t.string :flavor
      t.string :milk
      t.string :image
      t.string :description

      t.timestamps
    end
  end
end

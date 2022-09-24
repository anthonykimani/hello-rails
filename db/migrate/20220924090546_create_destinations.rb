class CreateDestinations < ActiveRecord::Migration[7.0]
  def change
    create_table :destinations do |t|
      t.string :name
      t.string :country
      t.integer :price

      t.timestamps
    end
  end
end

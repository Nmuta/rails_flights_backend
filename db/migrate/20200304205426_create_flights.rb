class CreateFlights < ActiveRecord::Migration[6.0]
  def change
    create_table :flights do |t|
      t.text :origin
      t.text :destination
      t.integer :flightNumber
      t.datetime :depart
      t.datetime :arrive
      t.boolean :nonstop

      t.timestamps
    end
  end
end

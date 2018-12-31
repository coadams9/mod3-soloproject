class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.string :destination
      t.string :price
      t.string :arrival_time
      t.string :departure_time
      t.timestamps
    end
  end
end

class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.string :departure_city
      t.string :arrival_city
      t.string :departure_date
      t.integer :departure_time_1
      t.integer :departure_time_2
      t.integer :departure_time_3
      t.integer :departure_time_4
      t.integer :departure_time_3
      t.integer :departure_time_4
      t.integer :departure_time_5
      t.integer :departure_time_6
      t.integer :departure_time_7
      t.integer :departure_time_8
      t.timestamps
    end
  end
end

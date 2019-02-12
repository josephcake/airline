class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :first_name
      t.string :last_name
      t.integer :passport
      t.integer :content_id

      t.timestamps
    end
  end
end

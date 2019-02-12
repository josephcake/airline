class CreateContents < ActiveRecord::Migration[5.2]
  def change
    create_table :contents do |t|
      t.string :email
      t.string :password
      t.timestamps
    end
  end
end

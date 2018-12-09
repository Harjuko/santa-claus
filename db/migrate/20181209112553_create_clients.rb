class CreateClients < ActiveRecord::Migration[5.2]
  def change
    create_table :clients do |t|
      t.string :first_name
      t.string :last_name
      t.text :address
      t.string :email
      t.text :password
      t.string :phone_number

      t.timestamps
    end
  end
end

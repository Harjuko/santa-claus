class CreateSantaClauses < ActiveRecord::Migration[5.2]
  def change
    create_table :santa_clauses do |t|
      t.string :first_name
      t.string :last_name
      t.string :address
      t.integer :rate
      t.string :email
      t.float :latitude
      t.float :longitude
      t.text :description
      t.integer :experience
      t.text :password

      t.timestamps
    end
  end
end

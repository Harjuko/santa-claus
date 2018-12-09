class CreateJobs < ActiveRecord::Migration[5.2]
  def change
    create_table :jobs do |t|
      t.text :location
      t.date :date
      t.time :time
      t.float :latitude
      t.float :longitude
      t.boolean :paid
      t.references :santa_clause, foreign_key: true
      t.references :client, foreign_key: true

      t.timestamps
    end
  end
end

class CreateFlights < ActiveRecord::Migration
  def change
    create_table :flights do |t|
      t.string :from
      t.string :to

      t.timestamps null: false
    end
  end
end

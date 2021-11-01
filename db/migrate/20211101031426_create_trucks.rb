class CreateTrucks < ActiveRecord::Migration[6.1]
  def change
    create_table :trucks do |t|
      t.string :name
      t.integer :company_id
      t.string :model
      t.date :year
      t.integer :capacity
      t.boolean :reserved
      t.datetime :timestamps

      t.timestamps
    end
  end
end

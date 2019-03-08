# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration
  def change
    create_table :costumestores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employee_count
      t.boolean :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end
end

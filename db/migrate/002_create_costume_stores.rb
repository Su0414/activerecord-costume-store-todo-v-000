# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration
  def change
  create_table :CostumeStore do |cs|
    cs.string :name
    cs.string :location
    cs.integer :costume_inventory
    cs.integer :num_of_employees
    cs.boolean :still_in_business
    cs.datetime :opening_time
    cs.datetime :closing_time
  end

  end
end 

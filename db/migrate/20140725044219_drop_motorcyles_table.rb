class DropMotorcylesTable < ActiveRecord::Migration
  def change
  	drop_table :motorcycles
  end
end

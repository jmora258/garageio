class AddUseridToCars < ActiveRecord::Migration
  def change
  	add_column :cars, :user_id, :string
  end
end

class RemovePhoneNumFromRestaurants < ActiveRecord::Migration
  def change
    remove_column :restaurants, :phone_num, :string
  end
end

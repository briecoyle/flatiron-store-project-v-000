class AddCurrentCardIDtoUsers < ActiveRecord::Migration
  def change
    add_column :users, :current_cart_id, :integer
  end
end

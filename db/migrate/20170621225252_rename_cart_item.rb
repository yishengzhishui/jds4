class RenameCartItem < ActiveRecord::Migration[5.0]
  def change
    rename_column :cart_items, :cart, :cart_id
  end
end

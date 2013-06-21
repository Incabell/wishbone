class AddDescriptionToWish < ActiveRecord::Migration
  def change
    add_column :wishes, :description, :text
    add_column :wishes, :wishlist_id, :integer
  end
end

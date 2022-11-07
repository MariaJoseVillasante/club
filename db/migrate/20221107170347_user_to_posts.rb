class UserToPosts < ActiveRecord::Migration[7.0]
  def change
    add_reference :posts, :spree_user, null: false, foreign_key: true
  end
end

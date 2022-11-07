class RenameTittleToTitleInPost < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :tittle, :title
  end
end

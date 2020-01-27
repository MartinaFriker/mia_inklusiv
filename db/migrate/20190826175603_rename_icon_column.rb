class RenameIconColumn < ActiveRecord::Migration[5.2]
  def change
    rename_column :apps, :icon, :picture
  end
end

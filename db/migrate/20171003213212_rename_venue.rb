class RenameVenue < ActiveRecord::Migration[5.1]
  def change
    rename_table :venues, :restaurants
  end
end

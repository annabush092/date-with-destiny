class ChangePlans < ActiveRecord::Migration[5.1]
  def change
    rename_column :plans, :zipcode, :address
  end
end

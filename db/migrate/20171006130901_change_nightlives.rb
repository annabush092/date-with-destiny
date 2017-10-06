class ChangeNightlives < ActiveRecord::Migration[5.1]
  def change
    change_column :nightlives, :zipcode, :string
  end
end

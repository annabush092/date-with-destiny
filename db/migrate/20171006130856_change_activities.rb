class ChangeActivities < ActiveRecord::Migration[5.1]
  def change
    change_column :activities, :zipcode, :string
  end
end

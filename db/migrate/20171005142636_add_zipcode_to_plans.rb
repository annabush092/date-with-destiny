class AddZipcodeToPlans < ActiveRecord::Migration[5.1]
  def change
    add_column :plans, :zipcode, :string
  end
end

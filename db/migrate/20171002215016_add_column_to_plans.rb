class AddColumnToPlans < ActiveRecord::Migration[5.1]
  def change
    add_column :plans, :date, :date
  end
end

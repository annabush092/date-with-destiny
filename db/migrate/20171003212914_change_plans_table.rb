class ChangePlansTable < ActiveRecord::Migration[5.1]
  def change
    change_table :plans do |t|
      t.rename :venue_id, :restaurant_id
      t.integer :nightlife_id
      t.integer :activity_id
    end
  end
end

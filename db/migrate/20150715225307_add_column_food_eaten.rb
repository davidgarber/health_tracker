class AddColumnFoodEaten < ActiveRecord::Migration
  def change
    add_column :foods, :eaten, :boolean, default: false
  end
end

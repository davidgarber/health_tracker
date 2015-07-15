class AddExercisesTable < ActiveRecord::Migration
  def change
    create_table :exercises do |t|
      t.column :name, :string
      t.column :calories_burned, :integer
      t.column :user_id, :integer

      t.timestamps
    end
  end
end

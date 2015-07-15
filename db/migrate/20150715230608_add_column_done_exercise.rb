class AddColumnDoneExercise < ActiveRecord::Migration
  def change
    add_column :exercises, :done, :boolean, default: false

  end
end

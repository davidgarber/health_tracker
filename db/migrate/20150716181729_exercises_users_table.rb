class ExercisesUsersTable < ActiveRecord::Migration
  def change
    create_table :exercises_users, id: false do |t|
      t.belongs_to :food, index: true
      t.belongs_to :user, index: true
    end
  end
end

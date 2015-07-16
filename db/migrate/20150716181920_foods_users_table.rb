class FoodsUsersTable < ActiveRecord::Migration
  def change
    create_table :foods_users, id: false do |t|
      t.belongs_to :food, index: true
      t.belongs_to :user, index: true
    end
  end
end

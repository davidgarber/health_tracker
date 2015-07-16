class Food < ActiveRecord::Base
  has_and_belongs_to_many :users

  validates :food, :presence => true
  validates :calories, :presence => true

  def all_users
    users = self.users
    users.each do |user|
      user.email
    end
  end

end

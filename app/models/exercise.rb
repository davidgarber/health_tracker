class Exercise < ActiveRecord::Base
  belongs_to :user

  validates :name, :presence => true
  validates :calories_burned, :presence => true
end

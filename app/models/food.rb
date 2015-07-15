class Food < ActiveRecord::Base
  belongs_to :user

  validates :food, :presence => true
  validates :calories, :presence => true
end

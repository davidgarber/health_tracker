class Food < ActiveRecord::Base
  has_and_belongs_to_many :users

  validates :food, :presence => true
  validates :calories, :presence => true

end

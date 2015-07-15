class Food < ActiveRecord::Base
  validates :food, :presence => true
end

class User < ActiveRecord::Base
  has_and_belongs_to_many :foods
  has_and_belongs_to_many :exercises

  validates_presence_of :password, :on => :create
  validates_presence_of :email
  validates_uniqueness_of :email

  enum role: [:user, :admin]
after_initialize :set_default_role, :if => :new_record?

def set_default_role
    self.role ||= :user
end

def calorie_total
  if (self.foods.size > 0)
  calorie_total = 0
  self.foods.each do |food|
    calorie_total += food.calories
  end
  else
  calorie_total = 0
  end
  return calorie_total
end
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end

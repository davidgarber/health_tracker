FactoryGirl.define do


 factory :user do
  	email('vage@test.com')
    password('epicodus')
  end

  factory(:food) do
    food('Banana')
    calories(30)

  end

  factory(:exercise) do
    name('hiking')
    calories_burned(50)
  end
end

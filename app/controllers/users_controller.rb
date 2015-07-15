class UsersController < ApplicationController
  def show
    @user = current_user
    @eaten_foods = Food.where(eaten: true)
    @done_exercises = Exercise.where(done: true)

  end
end

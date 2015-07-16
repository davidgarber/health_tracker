require 'rails_helper'
include Warden::Test::Helpers
Warden.test_mode!

describe "the add a food process" do
  it "adds a food", js: true do
    visit new_user_session_path
    user = FactoryGirl.create(:user)
    login(user)
    click_on 'Profile'
    click_link 'Add a new food'
    fill_in 'Food', :with => 'Banana'
    fill_in 'Calories', :with => 30
    click_on 'Create Food'
    expect(page).to have_content 'Banana'
  end

  it "errors if fields left blank", js: true do
    visit new_user_session_path
    user = FactoryGirl.create(:user)
    login(user)
    click_on 'Profile'
    click_link 'Add a new food'
    click_on 'Create Food'
    expect(page).to have_content 'errors'
  end
end

def login(user)
  visit '/'
  click_link 'Sign in'
  fill_in 'Email', with: user.email
  fill_in 'Password', with: user.password
  click_on 'Log in'
end
def sign_in_user(user)
  visit '/'
  click_on 'Sign up'
  fill_in "Email", with: "test@test.com"
  fill_in "Password", with: "12345678"
  fill_in "Password confirmation", with: "12345678"
  click_button "Sign up"
end

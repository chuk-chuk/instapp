require 'rails_helper'

RSpec.feature 'User login', type: :feature do
  let(:user) { create(:valid_user) }
  let(:message) { "Signed in successfully."}

  it 'allows user to login' do
    visit ('/users/sign_in')
    fill_in 'user_email', with: user.email
    fill_in 'user_password', with: user.password
    click_button "Log in"
    expect(page).to have_content(message)
  end
end

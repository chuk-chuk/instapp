require 'rails_helper'
require 'user_helpers'

RSpec.feature 'User sign_up', type: :feature do
    scenario "I can enter my info to signup to the app" do
      sign_up
      expect(page).to have_content('Welcome! You have signed up successfully.')
  end
end

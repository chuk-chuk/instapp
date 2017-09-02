require 'rails_helper'
require 'user_helpers'

RSpec.feature 'User login', type: :feature do
  let!(:user) { create(:user) }

    scenario "I can login with my credentials" do
      login(user)
      expect(page).to have_content('Signed in successfully.')
  end
end

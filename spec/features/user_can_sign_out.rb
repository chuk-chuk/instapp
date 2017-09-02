require 'rails_helper'
require 'user_helpers'

RSpec.feature 'User sign out', type: :feature do
  let!(:user) { create(:user) }

    scenario "Once I am logged in and I can sign out" do
      login(user)
      click_button 'Sign out'
      expect(current_path).to eq '/users/sign_in'
  end
end

require 'rails_helper'
require 'user_helpers'
include ActionDispatch::TestProcess

RSpec.feature 'Submitting post', type: :feature do
  let!(:user) { create(:user) }

  before do
    login(user)
    click_link 'Add Post'
  end

    scenario "Once I am logged I can submit post" do
      page.attach_file('image', Rails.root + 'spec/fixtures/test.png')
      fill_in 'description', with: 'hello'
      click_button 'Submit'
      expect(page).to have_content('hello')
  end
end

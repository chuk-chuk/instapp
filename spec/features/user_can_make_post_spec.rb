require 'rails_helper'
require 'user_helpers'
include ActionDispatch::TestProcess

RSpec.feature 'Submitting post', type: :feature do
  let!(:user) { create(:user) }

end

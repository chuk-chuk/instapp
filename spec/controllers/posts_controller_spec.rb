require 'rails_helper'
require 'user_helpers'

RSpec.describe PostsController, type: :controller do

  describe 'GET' do
    let!(:user) { create(:user) }
    let!(:post) { create(:post) }


  end

end

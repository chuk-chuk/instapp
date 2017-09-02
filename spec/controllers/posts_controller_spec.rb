require 'rails_helper'
require 'user_helpers'

RSpec.describe PostsController, type: :controller do

  describe 'GET' do
    let!(:user) { create(:user) }
    let!(:post) { create(:post) }

    before do
      login(user)
    end

    it "GET / responds with 200" do
      get :index
      expect(response).to have_http_status(200)
    end

  end

end

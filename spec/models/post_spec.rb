require 'rails_helper'

RSpec.describe Post, type: :model do
  let!(:post) { create(:post) }

  it { is_expected.to be }

 describe "#posted_at" do
   it "responds to the #posted_at method" do
     expect(post).to respond_to(:posted_at)
   end
 end

end

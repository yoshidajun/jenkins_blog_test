require 'spec_helper'

describe "Posts" do
  describe "GET /posts", js: true do
    before do
      visit posts_path
    end
    it { page.should have_content 'Listing posts' }
  end
end

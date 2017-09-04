require 'rails_helper'

RSpec.describe ExploreCategoriesController, type: :controller do

  describe "GET #index" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #show" do
    it "returns http success" do
      @explore_cat = FactoryGirl.create(:explore_category)
      get :show, params: {id: @explore_cat}
      expect(response). to have_http_status(:success)
    end
  end

end

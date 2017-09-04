require 'rails_helper'

RSpec.describe PagesController, type: :controller do

  describe "GET #motivation" do
    it "returns http success" do
      get :motivation
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #canobie" do
    it "returns http sucess" do
      get :canobie
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #watch" do
    it "returns http sucess" do
      get :watch
      expect(response).to have_http_status(:success)
    end
  end

end
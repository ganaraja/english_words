require 'rails_helper'


RSpec.describe AlphabankController, type: :controller do
  describe "GET show" do
    it "renders the index template" do
      get :show
      expect(response).to render_template("show")
    end
  end

  describe "GET show" do
    it "returns http success" do
      get :show
      expect(response).to have_http_status(:success)
    end
  end
end
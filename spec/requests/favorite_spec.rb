require 'rails_helper'

RSpec.describe "Favorites", type: :request do
  describe "GET /favorite/index" do
    context "usuário consegue visualizar os produtos favoritados" do
      it "returns a 200 status" do
        get "/favorite/index"
        expect(response).to have_http_status(:success)
      end
    end
  end
end

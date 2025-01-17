require 'rails_helper'

RSpec.describe "PatientAreas", type: :request do
  describe "GET /patient_area" do
    context "usuário não consegue acessar a página do paciente quando não está autenticado" do
      it "usuário não consegue acessar a página do paciente quando não está autenticado" do
        get "/patient_area"
        expect(response).to have_http_status(:found)
        expect(response).to redirect_to(new_user_session_path)
      end
    end
  end
end

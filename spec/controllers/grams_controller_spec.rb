require 'rails_helper'

RSpec.describe GramsController, type: :controller do
	describe "grams#index action" do
		it "shoulld sucessfully show the page" do
			get :index
			expect(response).to have_http_status(:success)


		end
	end
end

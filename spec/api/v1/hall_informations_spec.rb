require 'rails_helper'

RSpec.describe API::V1::HallInformations, type: :request do

  describe 'GET /api/v1/hall_informations' do
    it 'Responds Successfully 200' do
    	FactoryGirl.create_list(:hall_information, 2)
      get '/api/v1/hall_informations'
      expect(response).to be_success
      expect(response.status).to eq(200)
    end
  end

  describe 'GET /api/v1/hall_informations/:id' do
    let(:hall_information) { FactoryGirl.create(:hall_information) }

    it 'Responds Successfully 200' do
      get "/api/v1/hall_informations/#{hall_information.id}"
      expect(response).to be_success
      expect(response.status).to eq(200)
    end
  end

  
end
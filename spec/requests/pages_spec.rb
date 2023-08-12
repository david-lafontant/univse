require 'rails_helper'

RSpec.describe 'Pages', type: :request do
  describe 'GET /home' do
    it 'returns http success' do
      get '/pages/home'
      expect(response).to have_http_status(:success)
    end
  end

  describe 'GET /about' do
    it 'returns http success' do
      get '/pages/about'
      expect(response).to have_http_status(:success)
    end
  end

  describe 'GET /courses' do
    it 'returns http success' do
      get '/pages/courses'
      expect(response).to have_http_status(:success)
    end
  end

  describe 'GET /events' do
    it 'returns http success' do
      get '/pages/events'
      expect(response).to have_http_status(:success)
    end
  end

  describe 'GET /dasboard' do
    it 'returns http success' do
      get '/pages/dasboard'
      expect(response).to have_http_status(:success)
    end
  end

  describe 'GET /contact' do
    it 'returns http success' do
      get '/pages/contact'
      expect(response).to have_http_status(:success)
    end
  end
end

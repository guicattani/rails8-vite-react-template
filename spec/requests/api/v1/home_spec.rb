# frozen_string_literal: true

require 'rails_helper'

RSpec.describe "Api::V1::Home" do
  describe "GET /api/v1/home" do
    it "returns http success" do
      get "/api/v1/home"
      expect(response).to have_http_status(:success)
    end
  end
end

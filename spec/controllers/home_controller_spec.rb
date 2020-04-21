require 'rails_helper'

RSpec.describe HomeController, type: :controller do
  # responce successful
  describe "#top" do
    it "responce is to be successful" do
      get :top
      expect(response).to be_successful
    end
  end

  # status code 200
  it "status code is to have status code 200" do
    get :top
    expect(response).to have_http_status "200"
  end

end

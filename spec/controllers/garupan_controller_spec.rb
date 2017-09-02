require 'rails_helper'

RSpec.describe GarupanController, type: :controller do

  describe 'Get garupan' do
    before do
      get :character
    end
    it 'リクエストは200 OKとなること' do
      expect(response.status).to eq 200
    end
  end

end

require 'rails_helper'

RSpec.describe Character, type: :model do
  describe 'miho' do
    it 'i want miho' do
      expect( Character.getMiho['chara_name'] ).to eq 'miho'
    end
  end
end

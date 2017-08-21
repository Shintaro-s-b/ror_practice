require 'rails_helper'

RSpec.describe Character, type: :model do
  describe 'miho' do
    it 'i want miho' do
      expect( Character.getMiho['chara_name'] ).to eq 'miho'
    end
  end
  describe 'find by school_id' do
    it 'ooarai' do
      expect( Character.getBySchoolId(1).count ).to eq 32
    end
    it 'keizoku' do
      expect( Character.getBySchoolId(8).count ).to eq 3
    end
    it 'st_groriana' do
      expect( Character.getBySchoolId(3).count ).to eq 5
    end
  end
end

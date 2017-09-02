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
  describe 'check chara name' do
    it 'ooarai menmber' do
      expect( Character.find(1)['chara_name'] ).to eq 'miho'
      expect( Character.find(2)['chara_name'] ).to eq 'saori'
      expect( Character.find(3)['chara_name'] ).to eq 'hana'
      expect( Character.find(4)['chara_name'] ).to eq 'yukari'
      expect( Character.find(5)['chara_name'] ).to eq 'mako'
    end
  end
end

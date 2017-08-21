class Character < ApplicationRecord
  def self.getMiho
    return Character.find(1)
  end
  def self.getBySchoolId(school_id)
    return Character.where(school_id: school_id)
  end
end

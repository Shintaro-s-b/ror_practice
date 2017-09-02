class Character < ApplicationRecord
  def self.getMiho
    return Character.find(1)
  end
  def self.getBySchoolId(school_id)
    return Character.where(school_id: school_id)
  end
  def self.getAnkou()
    return Character.find([1,2,3,4,5])
  end
end

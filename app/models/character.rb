class Character < ApplicationRecord
  def self.getMiho
    return Character.find(1)
  end
end

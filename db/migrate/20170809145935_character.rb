class Character < ActiveRecord::Migration[5.1]
  def change
  	add_column :characters, :chara_name, :string
  end
end

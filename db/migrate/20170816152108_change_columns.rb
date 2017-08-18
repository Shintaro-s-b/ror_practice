class ChangeColumns < ActiveRecord::Migration[5.1]
  def change
  	rename_column :characters, :team_id, :school_id
  end
end

class AddColumns < ActiveRecord::Migration[5.1]
  def change
  	add_column :characters, :team_id, :integer
  	add_column :teams, :team_name, :string
  	add_column :teams, :school_id, :integer
  	add_column :schools, :school_name, :string
  end
end

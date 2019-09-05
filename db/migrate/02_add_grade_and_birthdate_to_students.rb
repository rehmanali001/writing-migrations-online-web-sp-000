class AddGradeAndBirthdateToStudent < ActiveRecord::Migration[5.1]
  def change 
    add_column :name, :grade, :Integer, :birthdate, :String
  end
end
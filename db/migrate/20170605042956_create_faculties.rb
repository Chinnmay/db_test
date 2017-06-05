class CreateFaculties < ActiveRecord::Migration[5.0]
  def change
    create_table :faculties do |t|
      t.string :education
      t.string :experience
      t.string :aoi

      t.timestamps
    end
  end
end

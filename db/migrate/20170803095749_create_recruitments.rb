class CreateRecruitments < ActiveRecord::Migration[5.0]
  def change
    create_table :recruitments do |t|
      t.string :user_name
      t.string :education
      t.string :technical_education
      t.string :phone_number
      t.string :work
      t.string :organisation
      t.string :tenure
      t.string :address	
      t.string :photo
      t.string :resume
      t.integer :user_id
      t.timestamps
    end
  end
end

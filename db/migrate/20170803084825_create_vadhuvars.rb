class CreateVadhuvars < ActiveRecord::Migration[5.0]
  def change
    create_table :vadhuvars do |t|
    	t.string :vadhuvar_name
    	t.date :birth_date
    	t.string :height
    	t.integer :weight
    	t.string :education
    	t.string :blood_group
    	t.string :phone_number
    	t.string :expecations
    	t.string :salary
    	t.string :occupation
    	t.string :father_name
    	t.string :mother_name
    	t.string :uncle_name
    	t.string :address
    	t.string :sub_caste
    	t.string :photo
    	t.text :bio
      t.timestamps
    end
  end
end

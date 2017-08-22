class AddFieldsToUsers < ActiveRecord::Migration[5.0]
  def change
  	
  	add_column :users , :first_name , :string
  	add_column :users , :middle_name , :string
  	add_column :users , :last_name , :string
  	add_column :users , :gender, :string
  	add_column :users , :birthdate, :date
  	add_column :users , :post, :string
  	add_column :users , :tenure , :string
  	add_column :users , :avatar, :string
  	add_column :users , :phone, :string
  	add_column :users , :address, :string
  	add_column :users , :user_type, :string
  	add_column :users , :adhikari_type, :string
  	add_column :users , :adhikari_type_created,:string , default: "No"
  	add_column :users , :bio,:text
  	add_column :users , :work_at_district ,:string
  	add_column :users , :vadhuvar_created, :string,default: "No"
  	add_column :users , :tanta_mukti_created,:string,default: "No"
  	add_column :users , :karmachari_bharti_created, :string , default: "No"


  end
end

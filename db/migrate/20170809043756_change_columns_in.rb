class ChangeColumnsIn < ActiveRecord::Migration[5.0]
  def change
  	change_column :aboutsamajs, :title,:string, null: false
  	change_column :aboutsamajs, :description, :text, null: false
  	change_column :feedbacks, :title,:string, null: false
  	change_column :feedbacks, :description,:text, null: false
  	change_column :mahatvachevyaktis, :user_name,:string, null: false
  	change_column :mahatvachevyaktis, :phone_number,:string, null: false
  	change_column :messages, :title,:string, null: false
  	change_column :messages, :description, :text, null: false
  	change_column :samajikplaces, :title,:string, null: false
  	change_column :samajikplaces, :description, :text, null: false
  	change_column :samajiksansthas, :title,:string, null: false
  	change_column :samajiksansthas, :description, :text, null: false
  	change_column :sanghatnaactivities, :title,:string, null: false
  	change_column :sanghatnaactivities, :description, :text, null: false
  	change_column :sanghatnaactivities, :event_date,:date, null: false
  	change_column :shaskiyayojanas, :title,:string, null: false
  	change_column :shaskiyayojanas, :description, :text, null: false
  	change_column :tantamuktis, :user_name,:string, null: false
  	change_column :tantamuktis, :phone_number,:string, null: false
  	change_column :users, :first_name,:string, null: false
  	change_column :users, :last_name,:string, null: false
  	change_column :users, :middle_name,:string, null: false
  	change_column :users, :gender,:string, null: false
  	change_column :users, :phone,:string, null: false
  	change_column :users, :address,:string, null: false
  	change_column :users, :work_at_district,:string, null: false
  	change_column :vadhuvars, :vadhuvar_name,:string, null: false
  	change_column :vadhuvars, :birth_date,:date, null: false
  	change_column :vadhuvars, :weight,:integer, null: false
  	change_column :vadhuvars, :education,:string, null: false
  	change_column :vadhuvars, :phone_number,:string, null: false
  	change_column :vadhuvars, :salary,:string, null: false
  	change_column :vadhuvars, :occupation,:string, null: false
  	change_column :vadhuvars, :address,:string, null: false
  	change_column :vadhuvars, :sub_caste,:string, null: false
  	change_column :visions, :description, :text, null: false
  	remove_column :mahatvachevyaktis,:photo
  	remove_column :mahatvachevyaktis,:gender
  	remove_column :recruitments,:user_name
  	remove_column :recruitments,:education
  	remove_column :recruitments,:technical_education	
  	remove_column :recruitments,:phone_number
  	remove_column :recruitments,:work
  	remove_column :recruitments,:organisation
  	remove_column :recruitments,:tenure
  	remove_column :recruitments,:address
  	remove_column :recruitments,:photo
  	remove_column :recruitments,:resume
  	remove_column :recruitments,:user_id
  	add_column :recruitments,:title,:string
  	add_column :recruitments,:description,:string
  	add_column :recruitments,:attachment,:string
  	add_column :importantaffairs, :attachment,:string 	

  end
end

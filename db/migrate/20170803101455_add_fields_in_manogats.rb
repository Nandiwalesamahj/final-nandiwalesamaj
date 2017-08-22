class AddFieldsInManogats < ActiveRecord::Migration[5.0]
  def change
  	add_column :manogats , :user_name ,:string
  	add_column :manogats , :description ,:text
  	add_column :manogats , :photo, :string
  	add_column :manogats , :attachment , :string
  end
end

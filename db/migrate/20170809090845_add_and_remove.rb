class AddAndRemove < ActiveRecord::Migration[5.0]
  def change
  	remove_column :users,:vadhuvar_approval
  	remove_column :users,:tanta_mukti_approval
  	add_column :vadhuvars,:vadhuvar_approval,:string,default: "No"
  	add_column :tantamuktis,:tantamukti_approval,:string,default: "No"
  end
end

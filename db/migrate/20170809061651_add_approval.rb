class AddApproval < ActiveRecord::Migration[5.0]
  def change
  	add_column :users, :zilla_approval, :string, default: "No"
  	add_column :users, :yuva_approval,:string, default: "No"
  	add_column :users, :vadhuvar_approval,:string, default: "No"
  	add_column :users, :tanta_mukti_approval,:string, default: "No"
  end
end

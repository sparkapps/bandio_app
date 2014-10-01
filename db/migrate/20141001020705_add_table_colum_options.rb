class AddTableColumOptions < ActiveRecord::Migration
  def change
    change_column :venues, :name, :string, :null => false
    change_column :venues, :city, :string, :null => false
    change_column :venues, :state, :string, :null => false



  end
end

class UpdateVisitorName < ActiveRecord::Migration
  def change
    remove_column :visitors, :name, :string
    add_column :visitors, :first_name, :string
    add_column :visitors, :last_name, :string
  end
end

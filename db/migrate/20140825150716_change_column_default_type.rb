class ChangeColumnDefaultType < ActiveRecord::Migration
  def change
  	add_column :users, :role, :string, :default => "registered"
  end
end

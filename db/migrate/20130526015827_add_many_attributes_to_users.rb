class AddManyAttributesToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :biography, :text
    add_column :users, :hometown, :string
    add_column :users, :admin, :boolean
  end

  def self.down
    remove_column :users, :hometown
    remove_column :users, :biography
    remove_column :users, :last_name
    remove_column :users, :first_name
    remove_column :users, :admin
  end
end

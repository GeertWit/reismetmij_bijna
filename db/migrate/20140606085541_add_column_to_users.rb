class AddColumnToUsers < ActiveRecord::Migration
  def change
    add_column :users, :gender, :string
    add_column :users, :birthday, :date
    add_column :users, :extra_info, :string
  end
end

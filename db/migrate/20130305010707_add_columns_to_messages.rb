class AddColumnsToMessages < ActiveRecord::Migration
  def change
    add_column :messages, :name, :string
    add_column :messages, :employer, :string
    add_column :messages, :email, :string
    add_column :messages, :phone_number, :string
    add_column :messages, :work_scope, :string
    add_column :messages, :budget_range, :string
    add_column :messages, :message, :text
  end
end

# frozen_string_literal: true

class AddColumnToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :zip, :string
    add_column :users, :adress, :text
    add_column :users, :biograpy, :text
  end
end

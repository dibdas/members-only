# frozen_string_literal: true

class AddFieldsToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :username, :string
  end
end

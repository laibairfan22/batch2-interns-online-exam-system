# frozen_string_literal: true

class ChangeUserRoleTypeToString < ActiveRecord::Migration[7.0]
  def change
    change_column :users, :role, :string, default: 'student'
  end
end

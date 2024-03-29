# frozen_string_literal: true

class CreateQuestions < ActiveRecord::Migration[7.0]
  def change
    create_table :questions do |t|
      t.string :content
      t.integer :score
      t.string :qs_type
      t.references :exam, null: false

      t.timestamps
    end
  end
end

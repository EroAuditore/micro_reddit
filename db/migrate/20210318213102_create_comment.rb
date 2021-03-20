# frozen_string_literal: true

class CreateComment < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.string :body
      t.timestamps
    end
  end
end

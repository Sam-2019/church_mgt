# frozen_string_literal: true

class CreateMembers < ActiveRecord::Migration[7.0]
  def change
    create_table :members do |t|
      t.string "uuid", null: false
      t.string "name", null: false
      t.string "phone", null: false
      t.string "email", null: true
      t.string "chapel", null: false
      t.date "dob", null: false
      t.string "photo", null: true
      t.boolean "active", default: true, null: false

      t.timestamps
    end
  end
end
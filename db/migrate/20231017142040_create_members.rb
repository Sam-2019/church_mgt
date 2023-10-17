class CreateMembers < ActiveRecord::Migration[7.0]
  def change
    create_table :members do |t|
      t.string "uuid", null: false
      t.string "name", null: false
      t.string "phone", null: false
      t.string "email"
      t.integer "chapel", limit: 2, null: false
      t.date "dob", null: false
      t.string "photo"
      t.boolean "active", default: true, null: false
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false

      t.timestamps
    end
  end
end

ActiveRecord::Schema.define(version: 1) do
  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "password"
    t.datetime "created_at"
    t.datetime "updated_at"
  end
end

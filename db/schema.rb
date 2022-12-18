
ActiveRecord::Schema[7.0].define(version: 2022_12_18_183349) do
  create_table "lectures", force: :cascade do |t|
    t.string "title"
    t.string "lecture_id"
    t.string "lecturers"
    t.integer "credit"
    t.string "language"
    t.string "time_day"
    t.integer "time_hour_start"
    t.integer "time_hour_end"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end

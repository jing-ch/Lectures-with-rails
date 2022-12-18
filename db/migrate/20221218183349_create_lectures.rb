class CreateLectures < ActiveRecord::Migration[7.0]
  def change
    create_table :lectures do |t|
      t.string :title
      t.string :lecture_id
      t.string :lecturers
      t.integer :credit
      t.string :language
      t.string :time_day
      t.integer :time_hour_start
      t.integer :time_hour_end

      t.timestamps
    end
  end
end

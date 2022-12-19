class CreateFavorites < ActiveRecord::Migration[7.0]
  def change
    create_table :favorites do |t|
      t.string :title
      t.string :lecture_id
      t.integer :credit
      t.string :time_day
      t.integer :hour_start
      t.integer :hour_end

      t.timestamps
    end
  end
end

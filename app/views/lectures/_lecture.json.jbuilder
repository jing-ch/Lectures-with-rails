json.extract! lecture, :id, :title, :lecture_id, :lecturers, :credit, :language, :time_day, :time_hour_start, :time_hour_end, :created_at, :updated_at
json.url lecture_url(lecture, format: :json)

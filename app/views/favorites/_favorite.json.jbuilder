json.extract! favorite, :id, :title, :lecture_id, :credit, :time_day, :hour_start, :hour_end, :created_at, :updated_at
json.url favorite_url(favorite, format: :json)

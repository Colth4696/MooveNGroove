json.extract! activity_log, :id, :activity_type, :duration, :date, :user_id, :created_at, :updated_at
json.url activity_log_url(activity_log, format: :json)

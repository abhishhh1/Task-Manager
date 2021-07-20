json.extract! meeting, :id, :meeting_name, :organiser, :start_time, :endtime, :created_at, :updated_at
json.url meeting_url(meeting, format: :json)

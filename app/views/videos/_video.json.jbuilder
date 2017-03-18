json.extract! video, :id, :title, :video_url, :user_id, :player_id, :created_at, :updated_at
json.url video_url(video, format: :json)

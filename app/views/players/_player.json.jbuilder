json.extract! player, :id, :first_name, :last_name, :hometown, :current_team, :position, :position_type, :created_at, :updated_at
json.url player_url(player, format: :json)

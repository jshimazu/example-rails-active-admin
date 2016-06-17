json.array!(@players) do |player|
  json.extract! player, :id, :name, :attack, :defence, :hp, :skill_id
  json.url player_url(player, format: :json)
end

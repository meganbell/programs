json.array!(@tacks) do |tack|
  json.extract! tack, :id, :name, :image, :board_id, :user_id
  json.url tack_url(tack, format: :json)
end

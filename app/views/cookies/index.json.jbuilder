json.array!(@cookies) do |cooky|
  json.extract! cooky, :id
  json.url cooky_url(cooky, format: :json)
end

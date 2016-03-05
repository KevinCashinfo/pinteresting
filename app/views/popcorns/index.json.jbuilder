json.array!(@popcorns) do |popcorn|
  json.extract! popcorn, :id, :description
  json.url popcorn_url(popcorn, format: :json)
end

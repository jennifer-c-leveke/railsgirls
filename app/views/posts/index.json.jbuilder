json.array!(@posts) do |post|
  json.extract! post, :id, :name, :description, :photo
  json.url post_url(post, format: :json)
end

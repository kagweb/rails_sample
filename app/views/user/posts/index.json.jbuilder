json.array!(@posts) do |post|
  json.extract! post, :title, :texts
  json.url post_url(post, format: :json)
end

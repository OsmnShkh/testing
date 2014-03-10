json.array!(@posts) do |post|
  json.extract! post, :id, :company_id
  json.url post_url(post, format: :json)
end

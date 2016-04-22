json.array!(@comments) do |comment|
  json.extract! comment, :id, :user_id, :site_id, :comment, :assessment, :image
  json.url comment_url(comment, format: :json)
end

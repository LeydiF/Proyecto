json.array!(@sites) do |site|
  json.extract! site, :id, :name, :image, :description, :location, :contact, :category_id
  json.url site_url(site, format: :json)
end

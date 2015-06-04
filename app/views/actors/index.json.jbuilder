json.array!(@actors) do |actor|
  json.extract! actor, :id, :name, :bio, :description, :text, :genre_id, :integer
  json.url actor_url(actor, format: :json)
end

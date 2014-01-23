json.array!(@campaigns) do |campaign|
  json.extract! campaign, :id, :description
  json.url campaign_url(campaign, format: :json)
end

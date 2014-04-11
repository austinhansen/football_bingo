json.array!(@phrases) do |phrase|
  json.extract! phrase, :id
  json.url phrase_url(phrase, format: :json)
end

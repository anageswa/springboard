json.array!(@videos) do |video|
  json.extract! video, :id, :wistia, :description :title
  json.url video_url(video, format: :json)
end

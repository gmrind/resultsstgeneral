json.array!(@results) do |result|
  json.extract! result, :id, :rno, :cname, :fname
  json.url result_url(result, format: :json)
end

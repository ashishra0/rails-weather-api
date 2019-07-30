json.data do
  json.location do
    json.call(
      @location,
      :name,
      :temp,
      :status
    )
  end
end
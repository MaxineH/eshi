json.array!(@apartments) do |apartment|
  json.extract! apartment, :id, :price, :bedrooms, :bathrooms, :pets, :duration, :unit_no, :property_type
  json.url apartment_url(apartment, format: :json)
end

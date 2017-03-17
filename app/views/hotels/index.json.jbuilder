json.array!(@hotels) do |hotel|
  json.extract! hotel, :id, :name, :address, :star_rating, :accomodation_type
  json.url hotel_url(hotel, format: :json)
end
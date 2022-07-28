json.extract! concert, :id, :place, :duration, :concert_date, :attendance, :created_at, :updated_at
json.url concert_url(concert, format: :json)

# The model for a Location
#
# FIELDS
#   primary_key :id
#   
#   Float :lat
#   Float :lng
#   
#   String :foursquare_venue_id
#   
#   DateTime :created_at
#   DateTime :updated_at

class Location < Sequel::Model(:locations)
  one_to_many :messages
end

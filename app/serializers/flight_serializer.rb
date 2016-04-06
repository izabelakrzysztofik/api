class FlightSerializer < ActiveModel::Serializer
  attributes :id, :from, :to 
end

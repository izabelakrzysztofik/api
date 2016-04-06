[
  { from: "London",   to: "Cracow"},
  { from: "Budapest", to: "London"},
  { from: "Cracow",  to: "Eivissa"},
  { from: "New York", to: "London"},
  { from: "Eivissa",   to: "Cracow"}
].each do |flight_attributes|
  Flight.create(flight_attributes)
end
# Find the possible venues that are wheelchair accessible, in Toronto, and can fit at least 150 people. These results should be stored in an array.

venues = [
  {addres: "123 Main Street", city: "Toronto", wheelchair_accessible: true, capacity: 100},
  {addres: "567 Center Street", city: "Toronto", wheelchair_accessible: false, capacity: 400},
  {addres: "9B Ontario Street", city: "Montereal", wheelchair_accessible: true, capacity: 1000},
  {addres: "56 Road Avenue", city: "Ottawa", wheelchair_accessible: true, capacity: 650 },
  {addres: "938 Avenue Waty East", city: "Toronto", wheelchair_accessible: false, capacity: 90},
  {addres: "34 Main Street West", city: "London", wheelchair_accessible: false, capacity:300},
  {addres: "44 Quebec Avenue". city: "Toronto", wheelchair_accessible: true, capacity: 200},
  {addres: "10 Spruce Ave Ouest", city: "Montereal", wheelchair_accessible: false, capacity: 525}
]

venue_good? = venues.select{ |venue| venue[:city] == "Toronto" && venue[wheelchair_accessible:] == true && venue[capacity:] >=150 }

puts "-"*33
puts venue_good?
puts '-'*33

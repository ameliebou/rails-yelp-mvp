puts 'Destroying all instances of restaurants'
Restaurant.destroy_all

puts 'Creating new instances'

restaurant_attr = [
  {
    name: 'Tim Raue',
    address: 'Rudi-Dutschke-Str. - Berlin',
    phone_number: '0176 25515236',
    category: 'japanese'
  },
  {
    name: 'Mutti Kreuzberg',
    address: 'Bergmanstr. - Berlin',
    phone_number: '0176 15234856',
    category: 'belgian'
  },
  {
    name: 'La Bionda',
    address: 'Zossenerstr. - Berlin',
    phone_number: '0176 42563218',
    category: 'italian'
  },
  {
    name: 'Beijing Duck',
    address: 'Zwinglistr. - Berlin',
    phone_number: '0176 46529713',
    category: 'chinese'
  },
  {
    name: 'Madame Claude',
    address: 'Kantstr. - Berlin',
    phone_number: '0176 91732468',
    category: 'french'
  },
  {
    name: 'Sushi Lust',
    address: 'Torstr. - Berlin',
    phone_number: '0176 37942685',
    category: 'japanese'
  }
]

Restaurant.create!(restaurant_attr)

puts 'Seed done!'

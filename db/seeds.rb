# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

Groomer.create(name: "Brooklyn Pet Spa", image: "https://www.thebalancecareers.com/thmb/2e6DFdNg71Qb072bmmHdcOgq7JA=/3437x2578/smart/filters:no_upscale()/female-dog-groomer-brushing-a--bichon-frise-dog-467631778-5aca34571d6404003cfcd38f.jpg", zip: 11215, address:"447 1st St, Brooklyn, NY", phone:"(718) 768-0293", longitude:-73.977580  , latitude: 40.671790 )
Groomer.create(name: "Doggie Styles Pet Grooming", image: "https://d2ypacg5tqlkm2.cloudfront.net/425x240/Ultimate_Guide_To_Dog_Grooming.jpg", zip: 11211, address:"229 Grand St, Brooklyn, NY ", phone: "(212) 380-1564", longitude: -73.959270 , latitude: 40.713800 )
Groomer.create(name: "Happy Tails Holistic Pet Grooming", image:"https://media2.s-nbcnews.com/i/newscms/2018_15/1331174/dog-groomer-today-tease-180411_851e2e474053ae943945e9183c8f5e01.jpg", zip: 11222, address:"67 Driggs Ave #1, Brooklyn, NY", phone: "(718) 383-2590", longitude:-73.941540 , latitude:40.723130 )
Groomer.create(name: "Zen Animals", image: "https://northgatepetclinic.com/files/2017/03/dog-in-tub.jpg", zip: 11206, address:"54 Noll St, Brooklyn, NY ", phone: "(718) 443-0333", longitude:-73.933840  , latitude:40.700630  )
Groomer.create(name: "Buddy's Dog Den", image: "https://s3.amazonaws.com/cdn-origin-etr.akc.org/wp-content/uploads/2017/09/12214231/akc_safe_groomer.jpg", zip: 11211, address:"429 Graham Ave, Brooklyn, NY", phone: "(347) 382-7101", longitude:-73.945259, latitude:40.717781 )
Groomer.create(name: "Kitty Pride Cat Grooming", image: "https://www.vetbabble.com/wp-content/uploads/2017/10/130501-cat-grooming11.jpg", zip:11222, address:"192 Driggs Ave, Brooklyn, NY", phone: " (718) 349-8705", longitude:-73.946052 , latitude:40.723084 )
Groomer.create(name: "Grand Paws N Claws", image: "https://luckydawgsalongrooming.com/wp-content/uploads/2018/10/cat-grooming.jpeg", zip: 11238, address:"448 Grand Ave, Brooklyn, NY", phone: "(718) 622-0060", longitude:-73.962013 , latitude:40.682870 )








Service.create(name: "Full Service (Large Pet)", description: "Full Service Grooming for Pets over 75 pounds, Includes a Bath , Hair Trimming and Nail Clipping ", price: 75, groomer_id: 1)
Service.create(name: "Full Service (Small Pet)", description: "Full Service Grooming for Pets under 75 pounds, Includes a Bath , Hair Trimming and Nail Clipping ", price: 40, groomer_id: 1)
Service.create(name: "Nail/Claw Trim & Buffing", description: "A Nail clipping and buffing of your pets Nails/Claws", price:15, groomer_id: 1)
Service.create(name: "Flea and Tick Bath", description: "Keep unwanted critters off of your Pet with a Flea and Tick Bath , all natural Flea and Tick Shampoo used ", price: 25, groomer_id: 1)
Service.create(name: "Teeth Brushing and Breath Freshening", description: "Keep your Pets Dental Hygiene Fresh!  ", price: 15, groomer_id: 1)
Service.create(name: "Nail Polish", description: "Keep your Pets Nails/Claws Stylish with our pet safe nail polish", price: 30, groomer_id: 1)
Service.create(name: "Ear Cleaning", description: "Ear Wash", price: 30, groomer_id: 1)

Service.create(name: "Full Service (Large Pet)", description: "Full Service Grooming for Pets over 75 pounds, Includes a Bath , Hair Trimming and Nail Clipping ", price: 75, groomer_id: 2)
Service.create(name: "Full Service (Small Pet)", description: "Full Service Grooming for Pets under 75 pounds, Includes a Bath , Hair Trimming and Nail Clipping ", price: 40, groomer_id: 2)
Service.create(name: "Nail/Claw Trim & Buffing", description: "A Nail clipping and buffing of your pets Nails/Claws", price:15, groomer_id: 2)
Service.create(name: "Flea and Tick Bath", description: "Keep unwanted critters off of your Pet with a Flea and Tick Bath , all natural Flea and Tick Shampoo used ", price: 25, groomer_id: 2)
Service.create(name: "Teeth Brushing and Breath Freshening", description: "Keep your Pets Dental Hygiene Fresh!  ", price: 15, groomer_id: 2)
Service.create(name: "Nail Polish", description: "Keep your Pets Nails/Claws Stylish with our pet safe nail polish", price: 30, groomer_id: 2)
Service.create(name: "Ear Cleaning", description: "Ear Wash", price: 30, groomer_id: 2)

Service.create(name: "Full Service (Large Pet)", description: "Full Service Grooming for Pets over 75 pounds, Includes a Bath , Hair Trimming and Nail Clipping ", price: 75, groomer_id: 3)
Service.create(name: "Full Service (Small Pet)", description: "Full Service Grooming for Pets under 75 pounds, Includes a Bath , Hair Trimming and Nail Clipping ", price: 40, groomer_id: 3)
Service.create(name: "Nail/Claw Trim & Buffing", description: "A Nail clipping and buffing of your pets Nails/Claws", price:15, groomer_id: 3)
Service.create(name: "Flea and Tick Bath", description: "Keep unwanted critters off of your Pet with a Flea and Tick Bath , all natural Flea and Tick Shampoo used ", price: 25, groomer_id: 3)
Service.create(name: "Teeth Brushing and Breath Freshening", description: "Keep your Pets Dental Hygiene Fresh!  ", price: 15, groomer_id: 3)
Service.create(name: "Nail Polish", description: "Keep your Pets Nails/Claws Stylish with our pet safe nail polish", price: 30, groomer_id: 3)
Service.create(name: "Ear Cleaning", description: "Ear Wash", price: 30, groomer_id: 3)

Service.create(name: "Full Service (Large Pet)", description: "Full Service Grooming for Pets over 75 pounds, Includes a Bath , Hair Trimming and Nail Clipping ", price: 75, groomer_id: 4)
Service.create(name: "Full Service (Small Pet)", description: "Full Service Grooming for Pets under 75 pounds, Includes a Bath , Hair Trimming and Nail Clipping ", price: 40, groomer_id: 4)
Service.create(name: "Nail/Claw Trim & Buffing", description: "A Nail clipping and buffing of your pets Nails/Claws", price:15, groomer_id: 4)
Service.create(name: "Flea and Tick Bath", description: "Keep unwanted critters off of your Pet with a Flea and Tick Bath , all natural Flea and Tick Shampoo used ", price: 25, groomer_id: 4)
Service.create(name: "Teeth Brushing and Breath Freshening", description: "Keep your Pets Dental Hygiene Fresh!  ", price: 15, groomer_id: 4)
Service.create(name: "Nail Polish", description: "Keep your Pets Nails/Claws Stylish with our pet safe nail polish", price: 30, groomer_id: 4)
Service.create(name: "Ear Cleaning", description: "Ear Wash", price: 30, groomer_id: 4)

Service.create(name: "Full Service (Large Pet)", description: "Full Service Grooming for Pets over 75 pounds, Includes a Bath , Hair Trimming and Nail Clipping ", price: 75, groomer_id: 5)
Service.create(name: "Full Service (Small Pet)", description: "Full Service Grooming for Pets under 75 pounds, Includes a Bath , Hair Trimming and Nail Clipping ", price: 40, groomer_id: 5)
Service.create(name: "Nail/Claw Trim & Buffing", description: "A Nail clipping and buffing of your pets Nails/Claws", price:15, groomer_id: 5)
Service.create(name: "Flea and Tick Bath", description: "Keep unwanted critters off of your Pet with a Flea and Tick Bath , all natural Flea and Tick Shampoo used ", price: 25, groomer_id: 5)
Service.create(name: "Teeth Brushing and Breath Freshening", description: "Keep your Pets Dental Hygiene Fresh!  ", price: 15, groomer_id: 5)
Service.create(name: "Nail Polish", description: "Keep your Pets Nails/Claws Stylish with our pet safe nail polish", price: 30, groomer_id: 5)
Service.create(name: "Ear Cleaning", description: "Ear Wash", price: 30, groomer_id: 5)

Service.create(name: "Full Service (Large Pet)", description: "Full Service Grooming for Pets over 75 pounds, Includes a Bath , Hair Trimming and Nail Clipping ", price: 75, groomer_id: 6)
Service.create(name: "Full Service (Small Pet)", description: "Full Service Grooming for Pets under 75 pounds, Includes a Bath , Hair Trimming and Nail Clipping ", price: 40, groomer_id: 6)
Service.create(name: "Nail/Claw Trim & Buffing", description: "A Nail clipping and buffing of your pets Nails/Claws", price:15, groomer_id: 6)
Service.create(name: "Flea and Tick Bath", description: "Keep unwanted critters off of your Pet with a Flea and Tick Bath , all natural Flea and Tick Shampoo used ", price: 25, groomer_id: 6)
Service.create(name: "Teeth Brushing and Breath Freshening", description: "Keep your Pets Dental Hygiene Fresh!  ", price: 15, groomer_id: 6)
Service.create(name: "Nail Polish", description: "Keep your Pets Nails/Claws Stylish with our pet safe nail polish", price: 30, groomer_id: 6)
Service.create(name: "Ear Cleaning", description: "Ear Wash", price: 30, groomer_id: 6)

Service.create(name: "Full Service (Large Pet)", description: "Full Service Grooming for Pets over 75 pounds, Includes a Bath , Hair Trimming and Nail Clipping ", price: 75, groomer_id: 7)
Service.create(name: "Full Service (Small Pet)", description: "Full Service Grooming for Pets under 75 pounds, Includes a Bath , Hair Trimming and Nail Clipping ", price: 40, groomer_id: 7)
Service.create(name: "Nail/Claw Trim & Buffing", description: "A Nail clipping and buffing of your pets Nails/Claws", price:15, groomer_id: 7)
Service.create(name: "Flea and Tick Bath", description: "Keep unwanted critters off of your Pet with a Flea and Tick Bath , all natural Flea and Tick Shampoo used ", price: 35, groomer_id: 7)
Service.create(name: "Teeth Brushing and Breath Freshening", description: "Keep your Pets Dental Hygiene Fresh!  ", price: 15, groomer_id: 7)
Service.create(name: "Nail Polish", description: "Keep your Pets Nails/Claws Stylish with our pet safe nail polish", price: 15, groomer_id: 7)
Service.create(name: "Ear Cleaning", description: "Ear Wash", price: 15, groomer_id: 7)


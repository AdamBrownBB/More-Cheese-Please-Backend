puts "kill all cheez"
Cheese.destroy_all
puts "killed all the cheezes"

puts "Make new cheezes"
cheese1 = Cheese.create(name: "Cheddar", 
                        texture: "hard",
                        flavor: "medium",
                        milk: "cow",
                        image: "https://www.cheese.com/media/img/cheese/Cheddar.jpg"
)           

cheese2 = Cheese.create(name: "Brie", 
                        texture: "soft",
                        flavor: "mild",
                        milk: "cow",
                        image: "https://cdn.shopify.com/s/files/1/2836/2982/products/brie-recipe_grande.jpg?v=1533088694"
)

cheese3 = Cheese.create(name: "Raclette", 
                        texture: "semi-soft",
                        flavor: "medium",
                        milk: "cow",
                        image: "https://i.pinimg.com/600x315/f3/a6/cb/f3a6cb138e3fcb28ea109c8c6d1b7916.jpg"
)

cheese4 = Cheese.create(name: "Chevre", 
                        texture: "soft",
                        flavor: "mild",
                        milk: "goat",
                        image: "https://www.cheese.com/media/img/cheese/Goats_cheese.jpg"
)

cheese6 = Cheese.create(name: "Camembert", 
                        texture: "soft",
                        flavor: "medium",
                        milk: "cow",
                        image: "https://www.cheese.com/media/img/cheese/Camembert.jpg"
)

cheese7 = Cheese.create(name: "Saint Agur", 
                        texture: "soft",
                        flavor: "bleu",
                        milk: "cow",
                        image: "https://www.cheese.com/media/img/cheese/SaintAgurCheese.jpg"
)

cheese8 = Cheese.create(name: "Neufchatel", 
                        texture: "semi-soft",
                        flavor: "mild",
                        milk: "cow",
                        image: "https://www.cheese.com/media/img/cheese/Neufchatel.jpg"
)

cheese9 = Cheese.create(name: "Munster", 
                        texture: "soft",
                        flavor: "bold",
                        milk: "cow",
                        image: "https://www.cheese.com/media/img/cheese/Munster.jpg"
)

puts "made new cheez"


puts "killed the dranks"
Drink.destroy_all
puts "killed all of the dranks"

puts "make some dranks"
drink1 = Drink.create(  
    name: "IPA",
    variety: "beer",
    image: "https://images.squarespace-cdn.com/content/v1/539a0d50e4b0ee0bb8d8bcb9/1459288893269-UCZFRZ4E9ZEVPQ66NG53/ke17ZwdGBToddI8pDm48kORwYSyZMuyYASxUMZ44ZhVZw-zPPgdn4jUwVcJE1ZvWEtT5uBSRWt4vQZAgTJucoTqqXjS3CfNDSuuf31e0tVGOhxknOfR0mEo-Ke4LKZlda1-bFj8a4dzTqvBs91t6kCb8BodarTVrzIWCp72ioWw/image-asset.png"
)

drink2 = Drink.create(  
    name: "Merlot",
    variety: "red",
    image: "http://cdn.shopify.com/s/files/1/0003/9433/0159/products/Riedel-001-Wine-Glass_1024x1024.jpg?v=1551373396"
)

drink3 = Drink.create(  
    name: "Chardonnay",
    variety: "white",
    image: "https://www.williams-sonoma.com/wsimgs/rk/images/dp/wcm/201938/1138/img40c.jpg"
)
puts "made NEW dranks"



puts "kill the pairings"
Pairing.destroy_all
puts "killed ALL pairings"

puts "make new pairings"
pairing1 = Pairing.create(drink_id: drink1.id, cheese_id: cheese1.id)
pairing2 = Pairing.create(drink_id: drink2.id, cheese_id: cheese1.id)
pairing3 = Pairing.create(drink_id: drink3.id, cheese_id: cheese1.id)
pairing4 = Pairing.create(drink_id: drink1.id, cheese_id: cheese2.id)
pairing5 = Pairing.create(drink_id: drink2.id, cheese_id: cheese2.id)
pairing6 = Pairing.create(drink_id: drink3.id, cheese_id: cheese8.id)
puts "made NEW pairings"

puts "destroy all Plates"
Plate.destroy_all
puts "killed da plates"

# plate1 = Plate.create(name: "First plate")
# plate2 = Plate.create(name: "Second plate")
# puts "made plates"

# puts "make chz_plate"
# cheeseplate1 = CheesePlate.create(plate_id: 1, cheese_id: 1)
# puts "made one chz_plate"



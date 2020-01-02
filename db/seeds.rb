puts "kill all cheez"
Cheese.destroy_all
puts "killed all the cheezes"

puts "Make new cheezes"
Cheddar = Cheese.create(name: "Cheddar", 
                        texture: "hard",
                        flavor: "medium",
                        milk: "cow",
                        image: "https://www.cheese.com/media/img/cheese/Cheddar.jpg"
)           

Brie = Cheese.create(name: "Brie", 
                        texture: "soft",
                        flavor: "mild",
                        milk: "cow",
                        image: "https://cdn.shopify.com/s/files/1/2836/2982/products/brie-recipe_grande.jpg?v=1533088694"
)

Raclette = Cheese.create(name: "Raclette", 
                        texture: "semi-soft",
                        flavor: "medium",
                        milk: "cow",
                        image: "https://previews.123rf.com/images/mnyjhee/mnyjhee1811/mnyjhee181100072/114016431-big-segment-of-a-french-cheese-wheel-isolated-on-white-background.jpg"
)

Chevre = Cheese.create(name: "Chevre", 
                        texture: "soft",
                        flavor: "mild",
                        milk: "goat",
                        image: "https://www.curdsandwhey.co.nz/wp-content/uploads/goat-chevre-cheese-starter-kit.jpg"
)

Camembert = Cheese.create(name: "Camembert", 
                        texture: "soft",
                        flavor: "medium",
                        milk: "cow",
                        image: "https://www.cheese.com/media/img/cheese/Camembert.jpg"
)

Roquefort = Cheese.create(name: "Roquefort", 
                        texture: "soft",
                        flavor: "bleu",
                        milk: "cow",
                        image: "https://ultrafoods.ca/wp-content/uploads/2018/05/Rouquefort-Cheese.jpg"
)

Neufchatel = Cheese.create(name: "Neufchatel", 
                        texture: "semi-soft",
                        flavor: "mild",
                        milk: "cow",
                        image: "https://www.cheese.com/media/img/cheese/Neufchatel.jpg"
)

Munster = Cheese.create(name: "Munster", 
                        texture: "soft",
                        flavor: "bold",
                        milk: "cow",
                        image: "https://www.cheese.com/media/img/cheese/Munster.jpg"
)

Feta = Cheese.create(name: "Feta", 
                        texture: "hard",
                        flavor: "bold",
                        milk: "sheep",
                        image: "https://www.cheese.com/media/img/cheese/Feta.jpg"
)

Gorgonzola = Cheese.create(name: "Gorgonzola", 
                        texture: "semi-soft",
                        flavor: "bleu",
                        milk: "cow",
                        image: "https://www.cheese.com/media/img/cheese/Gorgonzola.jpg"
)

Gouda = Cheese.create(name: "Gouda", 
                        texture: "hard",
                        flavor: "mild",
                        milk: "cow",
                        image: "https://images.squarespace-cdn.com/content/v1/596f71ac4c0dbfe650b3dc34/1505924526094-LB0L19V8FGR3EELTTECH/ke17ZwdGBToddI8pDm48kFJ0QP16Ax0AXPpPdhGBL5ZZw-zPPgdn4jUwVcJE1ZvWQUxwkmyExglNqGp0IvTJZamWLI2zvYWH8K3-s_4yszcp2ryTI0HqTOaaUohrI8PI9fK7t5wCqg5PRovbnMFt2NevnK_EeSldwAQZmDXOqCwKMshLAGzx4R3EDFOm1kBS/yellowwax.jpg?format=1000w"
)

Parmesan = Cheese.create(name: "Parmesan", 
                        texture: "hard",
                        flavor: "bold",
                        milk: "cow",
                        image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1wHdkMYo48g1soV0d4RztVHVYJJfeIMMdbzhwo59iBBtVuEXq&s"

)

puts "made new cheez"


puts "killed the dranks"
Drink.destroy_all
puts "killed all of the dranks"

puts "make some dranks"
IPA = Drink.create(  
    name: "IPA",
    variety: "beer",
    image: "https://images.squarespace-cdn.com/content/v1/539a0d50e4b0ee0bb8d8bcb9/1459288893269-UCZFRZ4E9ZEVPQ66NG53/ke17ZwdGBToddI8pDm48kORwYSyZMuyYASxUMZ44ZhVZw-zPPgdn4jUwVcJE1ZvWEtT5uBSRWt4vQZAgTJucoTqqXjS3CfNDSuuf31e0tVGOhxknOfR0mEo-Ke4LKZlda1-bFj8a4dzTqvBs91t6kCb8BodarTVrzIWCp72ioWw/image-asset.png"
)

Merlot = Drink.create(  
    name: "Merlot",
    variety: "red",
    image: "http://cdn.shopify.com/s/files/1/0003/9433/0159/products/Riedel-001-Wine-Glass_1024x1024.jpg?v=1551373396"
)

Chardonnay = Drink.create(  
    name: "Chardonnay",
    variety: "white",
    image: "https://www.williams-sonoma.com/wsimgs/rk/images/dp/wcm/201938/1138/img40c.jpg"
)

Stout = Drink.create(  
    name: "Stout",
    variety: "beer",
    image: "https://www.displayfakefoods.com/store/pc/catalog/2258-lg.jpg"
)

Saison = Drink.create(  
    name: "Saison",
    variety: "beer",
    image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6GbgNvDtEHcIItdas2jtbce6FbQd4r50NoUQZdNIiYbnjzflr&s"
)

Pilsner = Drink.create(  
    name: "Pilsner",
    variety: "beer",
    image: "https://d19umc0waopkcu.cloudfront.net/media/catalog/product/3/6/369502-libbey-catalina-footed-pilsner-beer-glass-14-oz.jpg"
)

Dunkel = Drink.create(  
    name: "Dunkel",
    variety: "beer",
    image: "https://www.mrbeer.com/media/catalog/product/cache/2ae8398a51d4bad8d30ea307e57f93f1/b/e/beer-mahagony-tulipulw_2.jpg"
)

Sauvignon = Drink.create(  
    name: "Sauvignon Blanc",
    variety: "white",
    image: "https://www.williams-sonoma.com/wsimgs/rk/images/dp/wcm/201938/1138/img40c.jpg"
)

Pinot = Drink.create(  
    name: "Pinot Grigio",
    variety: "white",
    image: "https://www.williams-sonoma.com/wsimgs/rk/images/dp/wcm/201938/1138/img40c.jpg"
)

Reisling = Drink.create(  
    name: "Reisling",
    variety: "white",
    image: "https://www.williams-sonoma.com/wsimgs/rk/images/dp/wcm/201938/1138/img40c.jpg"
)

Zinfandel = Drink.create(  
    name: "Zinfandel",
    variety: "red",
    image: "http://cdn.shopify.com/s/files/1/0003/9433/0159/products/Riedel-001-Wine-Glass_1024x1024.jpg?v=1551373396"
)

Cabernet = Drink.create(  
    name: "Cabernet Sauvignon",
    variety: "red",
    image: "http://cdn.shopify.com/s/files/1/0003/9433/0159/products/Riedel-001-Wine-Glass_1024x1024.jpg?v=1551373396"
)

Chianti = Drink.create(  
    name: "Chianti",
    variety: "red",
    image: "http://cdn.shopify.com/s/files/1/0003/9433/0159/products/Riedel-001-Wine-Glass_1024x1024.jpg?v=1551373396"
)
puts "made NEW dranks"



puts "kill the pairings"
Pairing.destroy_all
puts "killed ALL pairings"

puts "make new pairings"
X1 = Pairing.create(drink_id: IPA.id, cheese_id: Cheddar.id)
X2 = Pairing.create(drink_id: Merlot.id, cheese_id: Cheddar.id)
X3 = Pairing.create(drink_id: Chardonnay.id, cheese_id: Cheddar.id)
X4 = Pairing.create(drink_id: Cabernet.id, cheese_id: Cheddar.id)
X5 = Pairing.create(drink_id: Chianti.id, cheese_id: Cheddar.id)

X6 = Pairing.create(drink_id: Chardonnay.id, cheese_id: Brie.id)
X7 = Pairing.create(drink_id: Merlot.id, cheese_id: Brie.id)
X8 = Pairing.create(drink_id: Sauvignon.id, cheese_id: Brie.id)
X9 = Pairing.create(drink_id: Saison.id, cheese_id: Brie.id)

X10 = Pairing.create(drink_id: Pilsner.id, cheese_id: Feta.id)
X11 = Pairing.create(drink_id: IPA.id, cheese_id: Feta.id)
X12 = Pairing.create(drink_id: Merlot.id, cheese_id: Feta.id)
X13 = Pairing.create(drink_id: Zinfandel.id, cheese_id: Feta.id)
X14 = Pairing.create(drink_id: Sauvignon.id, cheese_id: Feta.id)
X15 = Pairing.create(drink_id: Pinot.id, cheese_id: Feta.id)

X16 = Pairing.create(drink_id: Saison.id, cheese_id: Gorgonzola.id)
X16 = Pairing.create(drink_id: Stout.id, cheese_id: Gorgonzola.id)
X17 = Pairing.create(drink_id: IPA.id, cheese_id: Gorgonzola.id)
X18 = Pairing.create(drink_id: Merlot.id, cheese_id: Gorgonzola.id)
X19 = Pairing.create(drink_id: Reisling.id, cheese_id: Gorgonzola.id)

X20 = Pairing.create(drink_id: Dunkel.id, cheese_id: Munster.id)
X21 = Pairing.create(drink_id: Chardonnay.id, cheese_id: Munster.id)
X22 = Pairing.create(drink_id: Reisling.id, cheese_id: Munster.id)
X28 = Pairing.create(drink_id: Pilsner.id, cheese_id: Munster.id)
X29 = Pairing.create(drink_id: Saison.id, cheese_id: Munster.id)

X23 = Pairing.create(drink_id: Cabernet.id, cheese_id: Gouda.id)
X24 = Pairing.create(drink_id: Pinot.id, cheese_id: Gouda.id)
X25 = Pairing.create(drink_id: Chardonnay.id, cheese_id: Gouda.id)
X26 = Pairing.create(drink_id: Reisling.id, cheese_id: Gouda.id)
X27 = Pairing.create(drink_id: Stout.id, cheese_id: Gouda.id)

X30 = Pairing.create(drink_id: Zinfandel.id, cheese_id: Roquefort.id)
X31 = Pairing.create(drink_id: Stout.id, cheese_id: Roquefort.id)
X32 = Pairing.create(drink_id: Cabernet.id, cheese_id: Roquefort.id)
X33 = Pairing.create(drink_id: Merlot.id, cheese_id: Roquefort.id)

X34 = Pairing.create(drink_id: Saison.id, cheese_id: Camembert.id)
X35 = Pairing.create(drink_id: Chardonnay.id, cheese_id: Camembert.id)
X36 = Pairing.create(drink_id: Reisling.id, cheese_id: Camembert.id)
X37 = Pairing.create(drink_id: Pinot.id, cheese_id: Camembert.id)

X38 = Pairing.create(drink_id: Sauvignon.id, cheese_id: Camembert.id)
X39 = Pairing.create(drink_id: Pinot.id, cheese_id: Camembert.id)
X40 = Pairing.create(drink_id: Reisling.id, cheese_id: Camembert.id)

X41 = Pairing.create(drink_id: Saison.id, cheese_id: Neufchatel.id)
X42 = Pairing.create(drink_id: Chardonnay.id, cheese_id: Neufchatel.id)
X43 = Pairing.create(drink_id: Sauvignon.id, cheese_id: Neufchatel.id)
X44 = Pairing.create(drink_id: Pinot.id, cheese_id: Neufchatel.id)

X45 = Pairing.create(drink_id: Sauvignon.id, cheese_id: Parmesan.id)
X46 = Pairing.create(drink_id: IPA.id, cheese_id: Parmesan.id)
X47 = Pairing.create(drink_id: Saison.id, cheese_id: Parmesan.id)
X48 = Pairing.create(drink_id: Stout.id, cheese_id: Parmesan.id)

X49 = Pairing.create(drink_id: Dunkel.id, cheese_id: Raclette.id)
X50 = Pairing.create(drink_id: Pilsner.id, cheese_id: Raclette.id)
X51 = Pairing.create(drink_id: Reisling.id, cheese_id: Raclette.id)

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



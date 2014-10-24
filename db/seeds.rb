# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# id          pic_url     info_url    name        description  cuisine_type

# Item.create(pic_url:'http://foodzine.diskobox.net/cheapeats/mamas-food.jpg')
# Item.create(pic_url:"http://cdn6.fedobe.com/wp-content/uploads/2013/08/19-fast-food-hacks-that-will-change-the-way-you-order.jpg")
# Item.create(pic_url:'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcReqQzJ2H1JtracT46p03hcMQ7b-0bpGMzZuBaqbopdhieAZKpLlw')
# Item.create(pic_url:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjjsuBWBv_-9Qy6L0mee1c5klOCOqn3tKWaHOCzdrz0utER5GU')
# Item.create(pic_url:'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcST4pktsI_G3zbOXqcX7fDZcoNuVXWef2y5O1rNVNig_jmxptBn')


#seed ariana


#seed item table

red_dog_details = { :name => "Red Dog Restaurant & Bar",
                    :location => "303 2nd St San Francisco, CA 94107",
                    :homepage_url=>"http://reddogrestaurant.com/",
                    :yelp_url => "http://www.yelp.com/biz/red-dog-restaurant-and-bar-san-francisco"
                    }

chipotle_details = {:name=> "Chipotle",
                    :location=> "525 Market St San Francisco, CA 94104",
                    :homepage_url=> "http://www.chipotle.com/en-US/default.aspx?type=default",
                    :yelp_url => "http://www.yelp.com/biz/chipotle-mexican-grill-san-francisco-3?osq=chipotle+restaurant"
                        }

cafe_du_soleil_details = {:name => "Cafe Du Soleil",
                          :location=> "345 3rd St San Francisco, CA 94107",
                          :homepage_url=>"http://www.cafedusoleilsoma.com/",
                          :yelp_url=>"http://www.yelp.com/biz/cafe-du-soleil-san-francisco-4"}

the_wine_club_details={:name=> "The Wine Club",
                      :location=> "953 Harrison St San Francisco, CA 94107",
                      :homepage_url=> "http://www.thewineclub.com/",
                      :yelp_url=> "http://www.yelp.com/biz/the-wine-club-san-francisco"}

citizens_band_details={:name=>"The Citizen's Band",
                       :location=>"1198 Folsom St San Francisco, CA 94103",
                       :homepage_url=>"http://citizensbandsf.com/",
                       :yelp_url=> "http://www.yelp.com/biz/citizens-band-san-francisco"}

jamber_details={:name=>"Jamber",
               :location=>"858 Folsom St San Francisco, CA 94107",
               :homepage_url=>"http://www.jambersf.com/",
               :yelp_url=>"http://www.yelp.com/biz/jamber-san-francisco"}

agck_details={:name=>"The American Grilled Cheese Kitchen",
              :location=>"1 S Park Ave San Francisco, CA 94107",
              :homepage_url=>"http://theamericansf.com/locations/south-park/",
              :yelp_url=>"http://www.yelp.com/biz/the-american-grilled-cheese-kitchen-san-francisco"}

butler_chef_details={:name=>"The Butler & The Chef",
                     :location=>"155A S Park St San Francisco, CA 94107",
                     :homepage_url=> "http://butlerandthechef.com/",
                     :yelp_url=>"http://www.yelp.com/biz/the-butler-and-the-chef-san-francisco-4"}

the_cavalier_details={:name=>"The Cavalier",
                      :location=>"360 Jessie St San Francisco, CA 94103",
                      :homepage_url=>"http://thecavaliersf.com/",
                      :yelp_url=>"http://www.yelp.com/biz/the-cavalier-san-francisco"}

pazzia_details = {:name=>"Pazzia Restaurant & Pizzeria",
                  :location => "337 3rd St San Francisco, CA 94107",
                  :homepage_url=>"http://pazzia.ypguides.net/",
                  :yelp_url=>"http://www.yelp.com/biz/pazzia-restaurant-and-pizzeria-san-francisco"}

sri_thai_cuisine_details={:name=>"Sri Thai Cuisine",
                          :location=>"4621 Lincoln Way San Francisco, CA 94122",
                          :homepage_url=>"http://www.yelp.com/biz_redir?url=http%3A%2F%2Fwww.srithaicuisine.com&src_bizid=lOSf40Yd3s29fY5bj72IOw&cachebuster=1414187837&s=0420e5b01e18b75a989eefee85704febd59fe619d3159342b51f5d1c65ab3517",
                          :yelp_url=>"http://www.yelp.com/biz/sri-thai-cuisine-san-francisco?osq=resta"}

ella_restaurant_details={:name=>"Ella's Restaurant",
                         :location=>"500 Presidio Ave San Francisco, CA 94115",
                         :homepage_url=>"http://www.ellassanfrancisco.com/",
                         :yelp_url=>"http://www.yelp.com/biz/ellas-restaurant-san-francisco?osq=resta"}

paradise_pizza_details={:name=>"Paradise Pizza and Pasta",
                        :location=>"393 W Portal Ave San Francisco, CA 94127",
                        :homepage_url=>"http://m.mainstreethub.com/paradisepizzaandpasta",
                        :yelp_url=>"http://www.yelp.com/biz/paradise-pizza-and-pasta-san-francisco?osq=resta"}

marlowe_details={:name=>"Marlowe",
                 :location=>"500 Brannan St San Francisco, CA 94107",
                 :homepage_url=>"http://marlowesf.com/",
                 :yelp_url=>"http://www.yelp.com/biz/marlowe-san-francisco-2"}

garaje_details={:name=>"Garaje",
                :location=>"475 3rd St San Francisco, CA 94107",
                :homepage_url=>"http://sanfrancisco.menupages.com/restaurants/garaje/menu",
                :yelp_url=>"http://www.yelp.com/biz/garaje-san-francisco"}


Restaurant.create(red_dog_details)
Restaurant.create(chipotle_details)
Restaurant.create(cafe_du_soleil_details)
Restaurant.create(the_wine_club_details)
Restaurant.create(citizens_band_details)
Restaurant.create(jamber_details)
Restaurant.create(agck_details)
Restaurant.create(butler_chef_details)
Restaurant.create(the_cavalier_details)
Restaurant.create(pazzia_details)
Restaurant.create(sri_thai_cuisine_details)
Restaurant.create(ella_restaurant_details)
Restaurant.create(paradise_pizza_details)
Restaurant.create(marlowe_details)
Restaurant.create(garaje_details)

rb_item_details={:pic_url=>"http://s3-media4.fl.yelpcdn.com/bphoto/DP6fN6eS-4eWvtd11kYejw/l.jpg",
                :info_url=>"http://www.yelp.com/biz_photos/red-dog-restaurant-and-bar-san-francisco?select=DP6fN6eS-4eWvtd11kYejw#DP6fN6eS-4eWvtd11kYejw",
                :name=>"Deviled Eggs",
                :description=>"Egg",
                :restaurant_id=> 1}

chipotle_item_details={:pic_url=>"http://s3-media4.fl.yelpcdn.com/bphoto/6tP2owVZfbyR5HZGyYaWWw/l.jpg",
                      :info_url=>"http://www.yelp.com/biz_photos/chipotle-mexican-grill-san-francisco-3#6tP2owVZfbyR5HZGyYaWWw,"
                      :name=>"Burrito Bol"
                      :description=>"Bowl",
                      :restaurant_id=> 2}

cafe_item_details={:pic_url=>"http://s3-media2.fl.yelpcdn.com/bphoto/7chHUW3UnNoMKD-_lhgySQ/l.jpg",
                   :info_url=>"http://www.yelp.com/biz_photos/cafe-du-soleil-san-francisco-4?select=7chHUW3UnNoMKD-_lhgySQ#7chHUW3UnNoMKD-_lhgySQ",
                   :name=>"Nicoise Salad",
                   :description=>"Salad",
                   :restaurant_id=>3}

wine_club_item_details={:pic_url=>"http://s3-media3.fl.yelpcdn.com/bphoto/-4SbvlG1Cqu3E_zhM842Jg/l.jpg",
                        :info_url=>"http://www.yelp.com/biz_photos/the-wine-club-san-francisco#-4SbvlG1Cqu3E_zhM842Jg",
                        :name=>"Happy Hour",
                        :description=>"Happy Hour",
                        :restaurant_id=> 4}

citizens_item_details={:pic_url=>"http://s3-media1.fl.yelpcdn.com/bphoto/3WEuh8q04Zj5TrIoVCDtzA/l.jpg",
                       :info_url=>"http://www.yelp.com/biz_photos/citizens-band-san-francisco#3WEuh8q04Zj5TrIoVCDtzA",
                       :name=>"Mac and Cheese",
                       :description=>"Maccaroni and Cheese",
                       :restaurant_id=> 5}

jamber_item_details={:pic_url=>"http://s3-media4.fl.yelpcdn.com/bphoto/FGk8oVzwc5FOSoaXfLOFUQ/l.jpg",
                     :info_url=>"http://www.yelp.com/biz_photos/jamber-san-francisco?select=_HW2BAzOY5vheJOsIXJbAw#FGk8oVzwc5FOSoaXfLOFUQ",
                     :name=>"Peanut Butter, PorK Belly and Cranberry Sandwich",
                     :description=>"Sandwich",
                     :restaurant_id=> 6}

agck_item_details={:pic_url=>"http://s3-media1.fl.yelpcdn.com/bphoto/grVL57KBkd4GApUaY3mITQ/l.jpg",
                   :info_url=>"http://www.yelp.com/biz_photos/the-american-grilled-cheese-kitchen-san-francisco?select=F5gdkJ8um9ez5_t9PaEj9A#grVL57KBkd4GApUaY3mITQ",
                   :name=>"Jalapeno Popper",
                   :description=>"Sandwich",
                   :restaurant_id => 7}

butler_item_details={:pic_url=>"http://s3-media4.fl.yelpcdn.com/bphoto/U5eXXvdOpIXGpSORY63xpA/l.jpg",
                     :info_url=>"http://www.yelp.com/biz_photos/the-butler-and-the-chef-san-francisco-4#U5eXXvdOpIXGpSORY63xpA",
                     :name=>"Ham crepe with Emmental Cheese",
                     :description=>"crepe",
                     :restaurant_id => 8}

cavalier_item_details={:pic_url=>"http://s3-media2.fl.yelpcdn.com/bphoto/XoAtKovXTFjirnho5y8Qgw/l.jpg",
                       :info_url=>"http://www.yelp.com/biz_photos/the-cavalier-san-francisco#XoAtKovXTFjirnho5y8Qgw",
                       :name=>"Fish and Chips",
                       :description=>"seafood",
                       :restaurant_id =>9
                      }

pazzia_item_details={:pic_url=>"http://s3-media3.fl.yelpcdn.com/bphoto/0Hgi4LdbE1NiAJC2jU-0dw/l.jpg",
                     :info_url=>"http://www.yelp.com/biz_photos/pazzia-restaurant-and-pizzeria-san-francisco?select=vurYc8t3ASMCK5t7Qo8ckg#0Hgi4LdbE1NiAJC2jU-0dw",
                     :name=>"Margherita Pizza",
                     :description=>"Pizza",
                     :restaurant_id=> 10}

sri_thai_item_details={:pic_url=>"http://s3-media2.fl.yelpcdn.com/bphoto/AF7hJXMBy5cq_L4_LxyGCg/l.jpg",
                       :info_url=>"http://www.yelp.com/biz_photos/sri-thai-cuisine-san-francisco#AF7hJXMBy5cq_L4_LxyGCg",
                       :name=>"Chicken Wings",
                       :description=>"Thai Chicken Wings",
                       :restaurant_id => 11}

ella_item_details={:pic_url=>"http://s3-media1.fl.yelpcdn.com/bphoto/NXCoAIp3VoxIgR8JdnjQ4Q/l.jpg",
                   :info_url=>"http://www.yelp.com/biz_photos/ellas-restaurant-san-francisco?select=NXCoAIp3VoxIgR8JdnjQ4Q#NXCoAIp3VoxIgR8JdnjQ4Q",
                   :name=>"Buttermilk Pancakes",
                   :description=>"Breakfast",
                   :restaurant_id=> 12}

paradise_item_details={:pic_url=>"http://s3-media4.fl.yelpcdn.com/bphoto/fycg9s7BoCfHt0wn7xPYOA/l.jpg",
                       :info_url=>"http://www.yelp.com/biz_photos/paradise-pizza-and-pasta-san-francisco?select=xtHlekNlJIK8my0LW2q7GQ#fycg9s7BoCfHt0wn7xPYOA",
                       :name=>"Naked Ravioli",
                       :description=>"Pasta",
                       :restaurant_id => 13}

marlowe_item_details={:pic_url=>"http://s3-media3.fl.yelpcdn.com/bphoto/NKVM0U0biYNn2EWKkYNHyQ/l.jpg",
                      :info_url=>"http://www.yelp.com/biz_photos/marlowe-san-francisco-2?select=rlnYUDgDYslFpOVOGVEViQ#NKVM0U0biYNn2EWKkYNHyQ",
                      :name=>"Brussel Sprouts",
                      :description=>"Appetizer",
                      :restaurant_id => 14}

garaje_item_details={:pic_url=>"http://s3-media3.fl.yelpcdn.com/bphoto/y_H5V7FfwyN-nt88GP-RZw/l.jpg",
                     :info_url=>"http://www.yelp.com/biz_photos/garaje-san-francisco?select=y_H5V7FfwyN-nt88GP-RZw#y_H5V7FfwyN-nt88GP-RZw",
                     :name=>"Zapatos with Skirt Steak",
                     :description=>"Sandwich",
                     :restaurant_id => 15}


Item.create(rb_item_details)
Item.create(chipotle_item_details)
Item.create(cafe_item_details)
Item.create(wine_club_item_details)
Item.create(citizens_item_details)
Item.create(jamber_item_details)
Item.create(agck_details)
Item.create(butler_item_details)
Item.create(cavalier_item_details)
Item.create(pazzia_item_details)
Item.create(sri_thai_item_details)
Item.create(ella_item_details)
Item.create(paradise_item_details)
Item.create(marlowe_item_details)
Item.create(garaje_item_details)


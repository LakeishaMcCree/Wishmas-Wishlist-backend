# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Item.destroy_all
List.destroy_all

List.create(name: "Blair", list_notes: "A precocious 3-year old who is obsessed with Barbies and princesses.")
List.create(name: "Andrew", list_notes: "Very active 1 year old needing more toys to play with.")
Item.create(item_name: "Barbie Dreamhouse", item_price: 179.00, item_rating: 10, item_store: "Walmart", link: "https://www.walmart.com/ip/Barbie-Dreamhouse-Dollhouse-with-Pool-Slide-and-Elevator/752602629?wmlspartner=wlpa&selectedSellerId=0&wl13=5390&&adid=22222222227159068876&wl0=&wl1=g&wl2=c&wl3=269468541303&wl4=aud-1028050746418:pla-446467398620&wl5=9010762&wl6=&wl7=&wl8=&wl9=pla&wl10=8175035&wl11=local&wl12=752602629&veh=sem", image: "https://www.walmart.com/ip/Barbie-Dreamhouse-Dollhouse-with-Pool-Slide-and-Elevator/752602629?wmlspartner=wlpa&selectedSellerId=0&wl13=5390&&adid=22222222227159068876&wl0=&wl1=g&wl2=c&wl3=269468541303&wl4=aud-1028050746418:pla-446467398620&wl5=9010762&wl6=&wl7=&wl8=&wl9=pla&wl10=8175035&wl11=local&wl12=752602629&veh=sem", list_id: 1 )
Item.create(item_name: "Thomas and Friends - Animal Park Monkey Adventure Set", item_price: 59.99, item_rating: 8, item_store: "Target", link: "https://www.target.com/p/thomas-38-friends-animal-park-monkey-adventure-set/-/A-79391492?ref=tgt_adv_XS000000&AFID=google_pla_df&fndsrc=tgtao&DFA=71700000012732838&CPNG=PLA_Toys%2BShopping_Local&adgroup=SC_Toys&LID=700000001170770pgs&LNM=PRODUCT_GROUP&network=g&device=c&location=9010762&targetid=pla-475193691334&ds_rl=1246978&ds_rl=1248099&gclid=CjwKCAiAwrf-BRA9EiwAUWwKXgZ3teadAVvSZ-pMtzrnEd4-JxFZk1T4CNT0DKWrjHW-HFMSEOBsVhoCYXMQAvD_BwE&gclsrc=aw.ds", image: "https://www.target.com/p/thomas-38-friends-animal-park-monkey-adventure-set/-/A-79391492?ref=tgt_adv_XS000000&AFID=google_pla_df&fndsrc=tgtao&DFA=71700000012732838&CPNG=PLA_Toys%2BShopping_Local&adgroup=SC_Toys&LID=700000001170770pgs&LNM=PRODUCT_GROUP&network=g&device=c&location=9010784&targetid=pla-475193691334&ds_rl=1246978&ds_rl=1248099&gclid=CjwKCAiAwrf-BRA9EiwAUWwKXhZmgiH9l0gzvqryAJZAC_9-VxHc5yNoQIdBNSFKZpz1jtqqyhyk2hoCgrgQAvD_BwE&gclsrc=aw.ds", list_id: 2)



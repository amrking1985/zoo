load 'zooanimal.rb'
load 'lion.rb'
load 'tiger.rb'

jax=Lion.new('Jax', 'meat', 500, 5)
leo=Lion.new('Leo', 'cantelope', 300, 4)
zoie=Tiger.new('Zoie', 'Cheese!', 550, 10)



jax.animal_info
leo.animal_info
zoie.animal_info

leo.my_friend(jax)
puts "Leos best friend is: #{leo.whos_my_friend.animal_name}"

puts "Leos best friend eats: #{leo.whos_my_friend.what_he_eats}"

leo.look
leo.type_of_animal

zoie.stripe_size=3

puts "Zoie's stripe size is: #{zoie.stripe_size}"

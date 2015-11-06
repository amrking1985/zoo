class ZooAnimal
  attr_accessor :name




  def initialize(name, food, size, age)
    @animal_name=name
    @animal_food=food
    @animal_size=size
    @animal_age=age

  end


  def whos_my_friend
    return @best_friend
  end

  def my_friend(friend)
    @best_friend = friend
  end

  def set_name(new_name)
    @animal_name = new_name
  end

  def animal_name
    return @animal_name
  end

  def whats_my_age
    return @animal_age
  end

  def what_he_eats
    return @animal_food
  end

  def how_big
    return @animal_size
  end

  def animal_info
    puts "animal's name is #{@animal_name}"
    puts "animal's age is #{@animal_age}"
    puts "animal eats #{@animal_food}"
    puts "animal weighs #{@animal_size}"
    puts""
  end
end

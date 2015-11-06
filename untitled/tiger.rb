class Tiger<ZooAnimal

  @stripe_size
  def look
    puts "Tigers have stripes but no mane and are more sexy than lions"
  end

  def stripe_size
   @stripe_size
  end

  def stripe_size=(new_stripe_size)
    @stripe_size = new_stripe_size
  end
end

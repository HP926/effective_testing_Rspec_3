class Tea
  def flavors
    @flavors ||= []
  end

  def add(packet)
    packets << packet
  end

  def flavor
    flavors.include?(:earl_grey) ? :earl_grey : :water
  end

  def temp
    flavors.include?(:earl_grey) ? 205.0 : 190.0
  end
end

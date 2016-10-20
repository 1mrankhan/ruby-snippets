class Die

  def initialize
    roll
  end

  def roll
    @numberShowing = 1 + rand(5)
  end

  def showing
    @numberShowing
  end

end

dice = Die.new.showing

puts dice


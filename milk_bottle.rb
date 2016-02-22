class MilkBottle
  def initialize
    @bottle = true
  end

  def bottle
    @bottle
    "The bottle should be full."
  end

  def full?
    @bottle
  end

  def spill
    @bottle = false
    "The bottle should no longer be full."
  end



end

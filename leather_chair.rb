class LeatherChair
  def initialize
    @faded = false
  end

  def faded
    @faded
    "New chairs are NOT faded."
  end

  def faded?
    @faded
  end

  def expose_to_sunlight
    @faded = true
    "Exposed chairs are faded."
  end

end

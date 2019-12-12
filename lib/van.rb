class Van
   @broken_bikes = []
  def take_broken_bikes(station)
    @broken_bikes = station.load_broken_bikes
  end

end

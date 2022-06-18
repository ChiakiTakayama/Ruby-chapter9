class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
  def turn(direction)
    puts"車で#{direction}に曲がります。"
 end
end

car = Car.new
car.run(5)

car = Car.new
car.turn("右")

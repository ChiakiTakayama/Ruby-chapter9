class Car
  def move(direction,distance)
    self.turn(direction)
    self.run(distance)
  end
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

car.move("右", 5)

# クラスメソッド
class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
  def self.turn(direction)
    puts "#{direction}に曲がります。"
  end
end
# 最初にclass指定されてたからまとめてできると思ってやってみたらできた。
# 解答の方ではclass Carを入力していたけれどまとめられることがわかった。
Car.run(10)
Car.turn("右")
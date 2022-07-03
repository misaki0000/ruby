class Car
  def turn(right)
    puts "#{right}に曲がります。"
  end
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.turn("右")
car.run(5)

# クラスメソッド
class Car
  def self.run(distance)
   puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10)

class Car
  def self.turn(direction)
    puts "#{direction}に曲がります。"
  end
end

Car.turn("左")
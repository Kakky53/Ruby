class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Truck < Car
end

truck = Truck.new
truck.run(5) 
# 今回はインスタンスを作成するので上のコードを利用

class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Truck < Car
end

Truck.run(5)
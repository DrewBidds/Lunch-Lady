#Base class
class Food
  def initialize

    @order = []
    @wallet = 15.00

    @main_course = [
      {"food" => "Cheeseburger", "cost" => 6.00}
      {"food" => "Pasta" , "cost" => 5.50}
      {"food" => "Fried Chicken" , "cost" => 6.00}
      {"food" => "Pizza" , "cost" => 2.50}
    ]

    @side_dish = [
      {"food" => "French Fries", "cost" => 2.50}
      {"food" => "Salad", "cost" => 2.50}
      {"food" => "Mashed Potatos", "cost" => 3.00}
      {"food" => "Chips", "cost" => 1.50}
    ]

    @drink = [
      {"food" => "Soda", "cost" => 1.50}
      {"food" => "Gatoraid", "cost" => 2.00}
      {"food" => "Beer", "cost" => 2.50}
      {"food" => "Lemonaid", "cost" => 1.75}

  end






class Dish < Food
  def initialize(main_course, cost)
    super(main_course, cost)
  end
end







while true
  puts ""
  puts "What main course would you like?"
  puts ""
  puts "1) Cheese Burger $6.00"
  puts "2) Pasta $5.50"
  puts "3) Fried Chicken 6.00"
  puts "4) Pizza $2.50"
  puts "5) Quit"
  puts ""
  print "-->"
  input_main = gets.strip.to_i
    if input_main == 1
      @dish = Dish.new('Cheese Burger', 6.00)
      #cheeseburger
    elsif input_main == 2
      @dish = Dish.new('Pasta', 5.50)
      #Pasta
    elsif input_main == 3
      @dish = Dish.new('Fried Chicken', 6.00)
      #fried chicken
    elsif input_main == 4
      @dish = Dish.new('Pizza', 2.50)
      #pizza
    elsif input_main == 5
      exit
    else
      puts ""
      puts "Sorry, please enter the number corresponding with your desired choice"
    end
end

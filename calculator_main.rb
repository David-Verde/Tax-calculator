

class SalesCalculator
    def greeting
    puts "Hello!  Please type your name: "
    name = gets
    puts "It is nice to meet you #{name}.\n"
    name
    end


    def start_calculator

          puts "press 1 for add item and 2 to print slip 3 to Cancel"
          condition = gets.to_i
          case condition
           when 1
            puts "**********Input Items**********"
                  require_relative 'input_file'
           when 2
                  puts "**********Print Slip**********"
                  require_relative 'print_calc'
           when 3
                  puts "**********Cancel**********"
                  require_relative 'delete_reciept'
           else
            puts "You Enter only 1 & 2" 
          end
   end

end



sales_calculator = SalesCalculator.new    

name = sales_calculator.greeting          

sales_calculator.start_calculator          



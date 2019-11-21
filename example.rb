# class Sample
#     def hello
#         puts "hello, there"
#     end
# end

# s = Sample.new
# s.hello

# def water(minutes)
#     if minutes < 7
#         puts "Less than seven"
#     elsif minutes > 8
#         puts "greater than 8"
#     elsif minutes == 8
#         puts "equal to 8"
#     end
# end

# water(5)
# water(8)
# water(9)

class Student
    attr_accessor :first_name, :last_name, :primary_phone_number
  
    def introduction(target)
      puts "Hi #{target}, I'm #{first_name}!"
    end

    def favorite_number
        7
    end
 end

 frank = Student.new
 frank.first_name = "Silas"
puts "Silas' favorite number is #{frank.favorite_number}"

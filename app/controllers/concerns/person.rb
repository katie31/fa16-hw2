class Person
  attr_accessor :age, :name

	def initialize(name, age)
    @name = name
    @age = age
	  @nickname = name[0,4]
	end

	def introduce
		"Name: #{@name} \n Age: #{@age}"
  end

	def birth_year
		2016-Integer(@age)
	end

	def nickname
		@nickname
	end

	def fib_number	
    f0 = 0
    f1 = 1
    Integer(@age).times do 
      temp = f0
      f0 = f1
      f1 = temp + f1
    end
    f0
  end
end
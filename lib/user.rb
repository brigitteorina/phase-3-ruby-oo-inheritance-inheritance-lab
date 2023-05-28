class User
    attr_accessor :first_name, :last_name
  
    def initialize(first_name, last_name)
      @first_name = first_name
      @last_name = last_name
    end
  end

  jim = User.new("Jim", "Smith")
  puts jim.first_name
  

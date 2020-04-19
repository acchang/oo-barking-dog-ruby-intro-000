class Dog
  # # Write a setter method, .name=, that allows you to give a dog a name.
    def initialize(name)
      @name = name
    end
  #
    def name=(name)
      @name = name
    end

  def name
    @name
  end
  
  def bark
     puts "woof!"
   end

end

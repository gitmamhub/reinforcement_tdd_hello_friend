class Friend



  # class Person
  #     attr_accessor :name, :age
  #
  #     def initialize(options = {})
  #         self.name = options[:name] || ''
  #         self.age = options[:age] || 0
  #     end
  # end



def greet(name = '')
  if name
    return "Hello #{name}!"
  else
    return  "Hello !"
  end
end



end

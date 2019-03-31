require "pry"

class Hash
  def keys_of(*arguments)
    new_array = []
    
    :animals.each{|key, val|
      if val == arguments
        new_array.push(key)  
      end 
    }
    binding.pry
  end
end
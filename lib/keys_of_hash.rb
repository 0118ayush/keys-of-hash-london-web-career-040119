require "pry"

class Hash
  def keys_of(*arguments)
    
    new_array = []
    self.each{|key, val|
      if val == arguments
        new_array.push(self.keys)  
      end 
    }
    new_array
  end
end
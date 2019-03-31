require "pry"

class Hash
  def keys_of(*arguments)
    
    new_array = []
    self.each{|key, val|
      if self.include?(arguments)
        new_array.push(key)  
      end 
    }
    new_array
  end
end
require "pry"

class Hash
  def keys_of(*arguments)
    
    self.each{|key, val|
      if val == arguments
        keys_array = self.keys  
      end 
    }
    keys_array
  end
end
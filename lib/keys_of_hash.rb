require "pry"

class Hash
  def keys_of(*arguments)
    
    self.each{|key, val|
      if val == arguments
        self.key  
      end 
    }
  end
end
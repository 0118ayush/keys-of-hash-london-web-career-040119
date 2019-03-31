require "pry"

class Hash
  def self.keys_of(*arguments)
    
    new_array = []
    :a.each{|key, val|
      if val == arguments
        new_array.push(self.keys)  
      end 
    }
    new_array
  end
end
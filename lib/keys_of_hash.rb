require "pry"

class Hash
  def self.keys_of(*arguments)
    
    new_array = []
    :a.each{|key, val|
      if val == arguments
        new_array.push(:a.key)  
      end 
    }
    new_array
  end
end
class Hash
  def keys_of(*arguments)
    new_array = []
    
    hash.each {|key, val|
      if val == arguments
        new_array.push(key)
      end 
    }
    new_array
    end 
end
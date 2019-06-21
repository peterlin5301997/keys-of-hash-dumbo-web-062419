class Hash
  def keys_of(*arguments)
    # code goes here
    result = []
    self.each do |animal, location|
      if self.has_value?(arguments)
        result.push(animal)
      end
    end
    return result
  end
end

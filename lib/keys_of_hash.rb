class Hash
  def keys_of(*arguments)
    # code goes here
    result = []
    if self.has_value?(arguments)
      result.push(self.index(arguments))
    end
    return result
  end
end

class Hash
  def keys_of(*arguments)
    # code goes here
    result = []
    if Hash.has_value?(arguments)
      result.push(Hash.index(arguments))
    end
  end
  return result
end

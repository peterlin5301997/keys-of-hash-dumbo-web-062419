class Hash
  def keys_of(hash, *arguments)
    # code goes here
    result = []
    if hash.has_value?(arguments)
      result.push(hash.index(arguments))
    end
    return result
  end
end

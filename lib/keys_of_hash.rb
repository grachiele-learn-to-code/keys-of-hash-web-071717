class Hash
  def keys_of(*arguments)
    # code goes here
    output = []
    self.each do |key, value|
      arguments.each do |i|
        if value == i
          output << key
        end
      end
    end
    output
  end
end

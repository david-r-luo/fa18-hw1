class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
  	a.each_with_index do |element, index|
    	a[index] = a[index].to_i + 2
    end

    a = a.uniq
    total = 0
    a.each do |item|
    	if item < 10 and item % 2 == 0
    		total += item
    	end
    end
    return total
  end
end

class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    result = []
    for num in a.uniq
      num = num.to_i
      if (num%2 == 0) && (num+2 < 10)
        result << (num+2)
      end
    end

    sum = 0
    for i in result
      sum += i
    end
    return sum
  end
end

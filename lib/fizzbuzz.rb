def fizzbuzz(x)
  if x.is_a? Integer
    if x % 3 == 0 && x % 5 == 0
      return 'fizzbuzz'
    elsif x % 3 == 0
      return 'fizz'
    elsif x % 5 == 0
      return 'buzz'
    else
      return x
    end
  else
    'This is not a number'
  end
end

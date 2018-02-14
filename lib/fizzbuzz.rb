def fizzbuzz(x)
  if x.is_a? Integer
    if x % 3 == 0 && x % 5 == 0
      'fizzbuzz'
    elsif x % 3 == 0
      'fizz'
    elsif x % 5 == 0
      'buzz'
    else x
    end
  else 'This is not a number'
  end
end

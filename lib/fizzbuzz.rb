def fizzbuzz(x)
  return 'This is not a number' if !x.is_a? Integer
  return 'fizzbuzz' if x % 3 == 0 && x % 5 == 0
  return 'fizz' if x % 3 == 0
  return 'buzz' if x % 5 == 0
  x
end

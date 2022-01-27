num_max = 100

#FizzBuzzに該当するか条件チェック
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    num = "FizzBuzz"
  elsif num % 3 == 0
    num = "Fizz"
  elsif num % 5 == 0
    num = "Buzz"
  else
    return num
  end
end

#1-num_maxまでループ
num = 1

while num <= num_max
  puts fizzbuzz(num)
  num += 1
end

  
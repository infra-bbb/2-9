def fizz_buzz(number)
  if number % 3 == 0 && number % 5 == 0
  	return 'FizzBuzz'
  elsif number % 3 == 0
  	return 'Fizz'
  elsif number % 5 ==0
  	return 'Buzz'
  else
  	number = number.to_s
  end
  return number
end
 
puts "1 以上の数字を入力してください"
 
input = gets.to_i
 
puts '結果は、、、'
 
puts fizz_buzz(input)
def numbers_cubed
  numbers = []

  puts "Insira o primeiro número:"
  number1 = gets.chomp.to_i
  numbers << number1

  puts "Insira o segundo número:"
  number2 = gets.chomp.to_i
  numbers << number2

  puts "Insira o terceiro número:"
  number3 = gets.chomp.to_i
  numbers << number3

  puts "Os números inseridos foram: #{numbers.inspect}"
  puts "Os números elevados à terceira potência são:"
  numbers.each do |number|
    puts number ** 3
  end
end

numbers_cubed
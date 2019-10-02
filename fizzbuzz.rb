#  written by j1621
#      2019/10/02

#! /usr/bin/env ruby

(1..100).each{|i|
    if i%7 == 0
      puts "Git"
    elsif i % 3 == 0 && i % 5 == 0
      puts "FizzBuzz"
    elsif i % 3 == 0
      puts "Fizz"
    elsif i % 5 == 0
      puts "Buzz"
    else
      puts "#{i}"
    end 
}


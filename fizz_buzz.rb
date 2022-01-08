def fizz_buzz(n) = ((n % 3 == 0 ? 'Fizz' : '') + (n % 5 == 0 ? 'Buzz' : '')).then { _1.empty? ? n : _1 }

1.upto(100).each {
    puts fizz_buzz _1
}
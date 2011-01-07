(1...1000).inject(0){|sum, num| (num%3 == 0 || num%5 == 0)? sum + num : sum}


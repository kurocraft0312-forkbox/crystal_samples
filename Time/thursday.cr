(1..7).each {|e|
  pp e
  pp Time.new(2016, 1, e, 3, 4, 5).thursday?
}

# e # => 1
# (Time.new(2016, 1, e, 3, 4, 5)).thursday? # => false
# e # => 2
# (Time.new(2016, 1, e, 3, 4, 5)).thursday? # => false
# e # => 3
# (Time.new(2016, 1, e, 3, 4, 5)).thursday? # => false
# e # => 4
# (Time.new(2016, 1, e, 3, 4, 5)).thursday? # => false
# e # => 5
# (Time.new(2016, 1, e, 3, 4, 5)).thursday? # => false
# e # => 6
# (Time.new(2016, 1, e, 3, 4, 5)).thursday? # => false
# e # => 7
# (Time.new(2016, 1, e, 3, 4, 5)).thursday? # => true

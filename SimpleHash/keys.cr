require "simple_hash"
s = SimpleHash(Symbol, String).new
s[:key1] = "value1"
s[:key2] = "value2"
pp s.keys

# s.keys # => [:key1, :key2]

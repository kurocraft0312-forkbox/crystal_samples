hash = {
  key1: :value1,
  key2: :value2,
  hoge_key: :hoge_value
}

pp hash
pp hash.each
hash.each { |key, value|pp "key:#{key} - value:#{value}"}

# => hash = {:key1 => :value1, :key2 => :value2, :hoge_key => :hoge_value}
# => hash.each = #<Hash::EntryIterator(Symbol, Symbol):0x9887fd0 @hash={:key1 => :value1, :key2 => :value2, :hoge_key => :hoge_value}, @current=#<Hash::Entry(Symbol, Symbol):0x9884ee0 @key=:key1, @value=:value1, @next=nil, @fore=#<Hash::Entry(Symbol, Symbol):0x9884ec0 @key=:key2, @value=:value2, @next=nil, @fore=#<Hash::Entry(Symbol, Symbol):0x9884ea0 @key=:hoge_key, @value=:hoge_value, @next=nil, @fore=nil, @back=#<Hash::Entry(Symbol, Symbol):0x9884ec0 ...>>, @back=#<Hash::Entry(Symbol, Symbol):0x9884ee0 ...>>, @back=nil>>
# => "key:#{key} - value:#{value}" = "key:key1 - value:value1"
# => "key:#{key} - value:#{value}" = "key:key2 - value:value2"
# => "key:#{key} - value:#{value}" = "key:hoge_key - value:hoge_value"

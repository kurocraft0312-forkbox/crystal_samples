require "deque"

ary = (1..5).to_a
deque = Deque.new(ary)
pp deque
deque.clear
pp deque

# => deque = Deque{1, 2, 3, 4, 5}
# => deque = Deque{}

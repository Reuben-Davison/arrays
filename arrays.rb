names = ["Ruby", "Fred", "Billy", "Bob"]
ages = [9, 12, 14, 19]
heighth = [4.5, 4.8, 5.8, 5.95]
males = [false, true, true, true]
# .pop - "Bob" will be gone
names.pop
# .push Added 21
ages.push(21)
# .shift 4.5 will be returned but removed permanetly from the array
heighth.shift
# .unshift will add true as[0]
males.unshift(true)
puts names
# Index Positions - assigns a number starting with 0 to elements.
  #Example: in the array names, "ruby"= [0] "billy"= [2]
#New method - .delete_at ; permanetly removes an element at a specified index
  #example: ages.delete_at(2) ---> ages = [9, 12, 19]

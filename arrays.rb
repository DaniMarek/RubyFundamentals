# Try the following methods at least once either on a separate Ruby file or on irb.

arr = [1,3,5,6,2,4]
# .at or .fetch
puts arr.at(2)
# .delete
puts arr.delete(5)
puts arr
# .reverse
puts arr.reverse
# .length
puts arr.length
# .sort
puts arr.sort
# .slice
puts arr.slice(4)
# .shuffle
puts arr.shuffle
# .join
puts arr.join
# .insert
puts arr.insert(3, 10)
# values_at() -> returns an array with values specified in the param
puts arr.values_at(1,3,5).join(' and ')

# e.g. a = %w{cat dog bear}; puts a.values_at(1,2).join(' and ') #=> "dog and bear"


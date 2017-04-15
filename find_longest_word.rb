def find_longest(array)
  previous = ''
  array.each do |word|
    if word.length > previous.length
      previous = word
    end
  end
  previous
end
# if there are multiple words of the same legth it only
#returns the first
puts find_longest(["cow", "chicken", "sheep"])
colours = %w(red blue green yellow chartreuse orange periwinkle tomato cobalt)
puts find_longest(colours)

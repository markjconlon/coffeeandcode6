require 'pry'

def find_leap_years(first, last)
  leap_years = []
  (first..last).each do |num|
    if num % 4 == 0 && num%100 == 0
      if num % 400 == 0
        leap_years << num
      end
    elsif num % 4 == 0
      leap_years << num
    end
  end
    leap_years
end

puts find_leap_years(2000, 2012)

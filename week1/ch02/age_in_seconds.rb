# Print out UC Berkeley's age in seconds.
# Make sure to calculate it from the day this assignment is due: 12/28/2018

# And don't forget to take leap years into account!


### Your Code Here ###
# secondsInMinute, minutesInHour, hoursInDay = 60, 60, 24
# secondsInDay = secondsInMinute * minutesInHour * hoursInDay
#
# daysInYear, yearsSinceBerk = 365, 113
# totalDays = daysInYear * yearsSinceBerk
#
# daysInLeap, leapsSinceBerk = 366, 37
# totalDaysLeap = daysInLeap * leapsSinceBerk
#
# extra = 273
#
# days = (totalDays + totalDaysLeap + extra) * secondsInDay

basic_year_days = (2018-1868)*365
leap_year_days = 37
days_since_last = 8 + 61*4 + 28
total_days = basic_year_days + leap_year_days + days_since_last

answer = total_days*24*60*60
solution = 4_757_184_000

puts "answer: #{answer} == solution: #{solution} is #{solution == answer}"
puts "difference #{answer - solution}"

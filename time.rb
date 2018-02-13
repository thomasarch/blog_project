require 'time'


x = "2018-02-08 04:48:44 UTC"
print "now "
puts Time.now
puts Time.now.localtime
# show = Time.localtime - time.parse
# puts show


puts Time.parse(x)

puts "convert:"
puts Time.now.localtime.strftime("at %I:%M%p")

puts "difference in time:"
puts (Time.now - Time.parse(x)) / 60
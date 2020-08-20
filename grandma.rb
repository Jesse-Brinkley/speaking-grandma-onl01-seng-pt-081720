# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
speak_to_grandma = "I LOVE YOU GRANDMA!"
if speak_to_grandma == "does hear"
  puts "I LOVE YOU TOO PUMKPIN!"
elsif speak_to_grandma == "barely hears"
  puts "NO, NOT SINCE 1938!"
else speak_to_grandma == "can't hear"
  puts "HUH?! SPEAK UP, SONNY!"
end

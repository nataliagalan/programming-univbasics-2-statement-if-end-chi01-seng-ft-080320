# Write your solution here
# If the current second is an even number, output Even!
# If the current second is an odd number, output Odd!
current_time = Time.now
current_time = current_time.to_i

if current_time % 2 == 0
  puts "Even!"
else
  puts "Odd!"
end
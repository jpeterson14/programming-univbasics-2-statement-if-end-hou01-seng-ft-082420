run_code_inside = false 
puts "code before if...end"
if run_code_inside
  puts "code inside"
end
puts "code after if...end"
chance_of_rain =0.2 puts "Let's go outside!" if chance_of_rain>0.5 puts "pack an umbrella!" else puts "enjoy the fine day!" end puts "oh, and always wear sunscreen!"
current_time = Time.now
current_time = current_time.to_i
if current_time.even? 
  puts "Even!" 
else
  puts "Odd!"
end
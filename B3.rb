
 i = 0
loop do
  i += 1
  #if i % 15 == 0 then
  if i % 3 == 0 && i % 5 == 0 then
  	puts "BitmakerLabs" 
  elsif i % 3 == 0 then
   	puts "Bitmaker"
  elsif i % 5 == 0 then
   	puts "Labs"
  else
    puts "#{i}"
  end
  break if i >= 100
end

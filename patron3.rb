n = ARGV[0].to_i #24

n.times do |i|
  if i%6 == 0 or i%6 == 1
  print '*'
  elsif i%6 == 2 or i%6 == 3
  print "."
  elsif i%6 == 4 or i%6 == 5
  print "||"
  end

end
 print "\n"

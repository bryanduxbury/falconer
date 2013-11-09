while x = gets
  x.chomp!
  if x == "LINE"
    gets
    gets
    
    print "wire 0.0254"
    gets
    x1 = gets.chomp.strip
    gets
    x2 = gets.chomp.strip
    gets
    y1 = gets.chomp.strip
    gets
    y2 = gets.chomp.strip
    print " (R #{x1} #{y1}) (R #{x2} #{y2})"
    puts ";"
    gets
  end
end
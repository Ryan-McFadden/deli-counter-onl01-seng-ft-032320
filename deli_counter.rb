def line(katz_deli)
  if katz_deli.count == 0 
    puts "The line is currently empty."
  else
   op = "The line is currently"
    katz_deli.each do |name|
      puts "#{name.index += 1}. #{name}"
    end
  end
end
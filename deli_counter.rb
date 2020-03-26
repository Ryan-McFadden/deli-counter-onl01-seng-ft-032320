def line(katz_deli)
  if katz_deli.count == 0 
    puts "The line is currently empty."
  else
    katz_deli.each do |name|
      que += "#{name.index += 1}. #{name}"
    end
    puts "The current line is: #{que}"
  end
end
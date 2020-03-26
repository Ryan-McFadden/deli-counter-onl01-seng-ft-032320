def line(katz_deli)
  if katz_deli.count == 0 
    puts "The line is currently empty."
  else
    pos = []
    katz_deli.each do |name|
      #{katz_deli.index(name)+1}
      #{name}
      pos << "#{katz_deli.index(name)+1}. #{name}"
    end
    puts "The line is currently: #{pos.join(" ")}"
  end
end
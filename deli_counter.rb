def line(katz_deli)
  if katz_deli.count == 0 
    puts "The line is currently empty."
  else
    pos = []
    katz_deli.each do |name|
      pos << "#{katz_deli.index(name)+1}. #{name}"
    end
    puts "The line is currently: #{pos.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{katz_deli[-1]}. You are number #{katz_deli.index[-1]} in line."
end
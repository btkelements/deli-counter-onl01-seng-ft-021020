katz_deli = []

def line(katz_deli)
  line_postitions = [];
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    number = 1
    katz.deli.each do |customer|
      line_postitions << "#{number}. #{customer}"
      number += 1
    end
    puts "The line is currently: #{line_positions.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  Katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}"
    katz_deli.shift
  end
end
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

def
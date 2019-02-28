# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."

  else
    result = "The line is currently:"
    katz_deli.length.times do |n|
      result += " #{(n+1)}. #{katz_deli[n]}"
    end
  puts result
  end
end

def take_a_number(deli_line, person)
  deli_line.push(person)
  puts "Welcome, #{person}. You are number #{deli_line.length} in line."
  return deli_line
end

def now_serving(deli_line)
  if deli_line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line.shift}."
  end
end

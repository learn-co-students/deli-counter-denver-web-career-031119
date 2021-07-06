# Write your code here.
katz_deli = []


def line(katz_deli)
  deli_line = []
  if katz_deli.length > 0
    num = 1
    katz_deli.each do |name|
      deli_line.push("#{num}. #{name}")
      num += 1
    end
    puts "The line is currently: #{deli_line.join(" ")}"
  else
    puts "The line is currently empty."
  end
end


def take_a_number(num, name)
  spot = num.index(name)
  num.push(name)
  puts "Welcome, #{name}. You are number #{num.index(name)+1} in line."
end

def now_serving(line)
  if line.length === 0
    puts"There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.first}."
    line.shift
  end
end
